local CommandMessage = require('cylibs/messages/command_message')

local TrustCommands = require('cylibs/trust/commands/trust_commands')
local GeneralTrustCommands = setmetatable({}, {__index = TrustCommands })
GeneralTrustCommands.__index = GeneralTrustCommands
GeneralTrustCommands.__class = "GeneralTrustCommands"

function GeneralTrustCommands.new(trust, action_queue, addon_enabled, trust_mode_settings, main_trust_settings, sub_trust_settings)
    local self = setmetatable(TrustCommands.new(), GeneralTrustCommands)

    self.trust = trust
    self.action_queue = action_queue
    self.addon_enabled = addon_enabled
    self.trust_mode_settings = trust_mode_settings
    self.main_trust_settings = main_trust_settings
    self.sub_trust_settings = sub_trust_settings
    self.hud = hud

    -- General
    self:add_command('version', self.handle_version, 'Trust version')
    self:add_command('help', self.handle_help, 'Learn more on the wiki')
    self:add_command('commands', self.handle_command_list, 'See all Trust commands')
    self:add_command('debug', self.handle_debug, 'Show debug info')

    -- State
    self:add_command('start', self.handle_start, 'Start Trust')
    self:add_command('startall', self.handle_start_all, 'Start Trust on all characters')
    self:add_command('stop', self.handle_stop, 'Stop Trust')
    self:add_command('stopall', self.handle_stop_all, 'Stop Trust on all characters')
    self:add_command('toggle', self.handle_toggle, 'Toggle Trust On and Off')
    self:add_command('reload', self.handle_reload, 'Reload job settings files')
    self:add_command('status', self.handle_status, 'View Trust status')

    -- Modes
    self:add_command('set', self.handle_set_mode, 'Set a mode to a given value, // trust set mode_name mode_value')
    self:add_command('cycle', self.handle_cycle_mode, 'Cycle the value of a mode, // trust cycle mode_name')
    self:add_command('load', self.handle_load_set, 'Load a mode set, // trust load mode_set_name')
    self:add_command('save', self.handle_save_set, 'Save changes to the current mode set or new set, // trust save mode_set_name (optional)')

    return self
end

function GeneralTrustCommands:get_command_name()
    return 'default'
end

function GeneralTrustCommands:get_all_commands()
    local result = L{}
    for command_name, command in pairs(self.commands) do
        result:append('// trust '..command_name)
    end
    return result
end

-- // trust version
function GeneralTrustCommands:handle_version()
    local success = true
    local message

    addon_system_message("Trust v".._addon.version..".")

    return success, message
end

-- // trust help
function GeneralTrustCommands:handle_help()
    local success = true
    local message

    local jobNameShort = self.trust:get_job().jobNameShort
    if jobNameShort then
        local job = res.jobs:with('ens', jobNameShort)
        local url_suffix = job.en:gsub(" ", "-")
        windower.open_url(addon_settings:getSettings().help.wiki_base_url..'/'..url_suffix)
    else
        windower.open_url(addon_settings:getSettings().help.wiki_base_url)
    end

    return success, message
end

-- // trust version
function GeneralTrustCommands:handle_command_list()
    local success = true
    local message

    hud:openMenu(hud:getMainMenuItem():getChildMenuItem('Commands'))

    return success, message
end

-- // trust status
function GeneralTrustCommands:handle_status()
    local success = true
    local message

    local statuses = L{}
    for key,var in pairs(state) do
        statuses:append(key..': '..var.value)
    end
    statuses:sort()

    for status in statuses:it() do
        addon_message(207, status)
    end

    if player.party:get_assist_target() then
        addon_message(209, 'Assisting '..player.party:get_assist_target():get_name())
    end

    return success, message
end

-- // trust start
function GeneralTrustCommands:handle_start(_, include_party)
    local success = true
    local message

    self.addon_enabled:setValue(true)

    if include_party then
        message = "Trust started on all characters"
        IpcRelay.shared():send_message(CommandMessage.new('trust start'))
    else
        message = "Trust started"
    end

    return success, message
end

-- // trust startall
function GeneralTrustCommands:handle_start_all(_)
    return self:handle_start(_, true)
end

-- // trust stop
function GeneralTrustCommands:handle_stop(_, include_party)
    local success = true
    local message

    self.addon_enabled:setValue(false)

    if include_party then
        message = "Trust stopped on all characters"
        IpcRelay.shared():send_message(CommandMessage.new('trust stop'))
    else
        message = "Trust stopped"
    end

    return success, message
end

-- // trust stopall
function GeneralTrustCommands:handle_stop_all(_)
    return self:handle_stop(_, true)
end

-- // trust toggle
function GeneralTrustCommands:handle_toggle(_)
    local success = true
    local message = "Trust stopped"

    if self.addon_enabled:getValue() then
        success, message = self:handle_stop(_)
    else
        success, message = self:handle_start(_)
    end

    return success, message
end

-- // trust reload
function GeneralTrustCommands:handle_reload(_)
    local success = true
    local message

    self.main_trust_settings:loadSettings()
    self.sub_trust_settings:loadSettings()

    return success, message
end

-- // trust set mode_name mode_value
function GeneralTrustCommands:handle_set_mode(_, mode_name, mode_value)
    local success = true
    local message

    handle_set(mode_name, mode_value)

    return success, message
end

-- // trust cycle mode_name
function GeneralTrustCommands:handle_cycle_mode(_, mode_name)
    local success = true
    local message

    handle_cycle(mode_name)

    return success, message
end

-- // trust load mode_set_name
function GeneralTrustCommands:handle_load_set(_, mode_set_name)
    local success
    local message

    if not mode_set_name then
        success = false
        message = "Invalid mode set name"
    else
        success = true

        state.TrustMode:set(mode_set_name)
    end

    return success, message
end

-- // trust save or // trust save mode_set_name
function GeneralTrustCommands:handle_save_set(_, mode_set_name)
    local success = true
    local message

    trust_mode_settings:saveSettings(mode_set_name or state.TrustMode.value)

    return success, message
end


-- // trust debug
function GeneralTrustCommands:handle_debug()
    local AssetManager = require('ui/themes/ffxi/FFXIAssetManager')
    local MultiPickerConfigItem = require('ui/settings/editors/config/MultiPickerConfigItem')

    local spells = L(player.trust.main_job:get_job():get_spells(function(spellId)
        local spell = res.spells[spellId]
        return spell and spell.element ~= 15
    end):map(function(spellId)
        return Spell.new(res.spells[spellId].en)
    end)):unique(function(spell)
        return spell:get_name()
    end)

    local abilityPickerItem = MultiPickerConfigItem.new('abilities', L{}, spells, function(ability)
        return ability:get_localized_name()
    end, "Choose an ability.", nil, function(ability)
        return AssetManager.imageItemForAbility(ability:get_name())
    end, function(ability)
        return ability:get_localized_name()
    end)

    local FFXIFastPickerView = require('ui/themes/ffxi/FFXIFastPickerView')

    local pickerView = FFXIFastPickerView.new(L{ abilityPickerItem })
    pickerView:setVisible(true)
    pickerView:setPosition(20, 50)
    pickerView:setNeedsLayout()
    pickerView:layoutIfNeeded()

    --local BlackMage = require('cylibs/entity/jobs/BLM')
    --local job = BlackMage.new()
    local Scholar = require('cylibs/entity/jobs/SCH')
    local job = Scholar.new(sub_trust_settings)

    local gambit = Gambit.new("Self", L{}, Buff.new("Reraise", L{}, L{}, nil, L{}), "Self", L{})
    local conditions = job:get_conditions_for_ability(gambit:getAbility())
    for condition in conditions:it() do
        print(condition:tostring())
    end

    print(gambit:getAbility():get_name(), Condition.check_conditions(conditions), windower.ffxi.get_player().index)

    print(spell_util.can_cast_spell(res.spells:with('en', 'Erase').id))

    local job_ability = JobAbility.new("Ebullience", L{SubJobCondition.new("SCH"), StrategemCountCondition.new(1, ">=")}, L{})


    print('check', job_util.knows_job_ability(job_ability:get_ability_id()), job_util.can_use_job_ability(job_ability:get_job_ability_name()), Condition.check_conditions(job_ability:get_conditions(), windower.ffxi.get_player().index))


    --[[local UrlRequest = require('cylibs/util/network/url_request')

    local request = UrlRequest.new('GET', 'https://raw.githubusercontent.com/cyritegamestudios/trust/main/manifest.json', {})

    local fetch = request:get()
    local success, response, code, body, status = coroutine.resume(fetch)

    if success then
        table.vprint(body)
    end]]

    print(buff_util.all_buff_ids('Last Resort'))

    print('buffs', party_util.get_buffs(windower.ffxi.get_player().id), party_util.get_buffs(windower.ffxi.get_player().id):map(function(buff_id) return res.buffs[buff_id].en end))


    local party_index = 1
    for party in player.alliance:get_parties():it() do
        print('Party', party_index..":", party:get_party_members():map(function(p) return p:get_name() end))
        party_index = party_index + 1
    end

    print(num_created)
    print('images', num_images_created)

    print('player', L(windower.ffxi.get_player().buffs):map(function(buff_id)
        --return buff_id
        return res.buffs:with('id', buff_id).en
    end))

    local alliance = player.alliance
    for i = 1, 3 do
        local party = alliance:get_parties()[i]
        logger.notice("Trust", "debug", "party", i, party:get_party_members(true):map(function(party_member) return party_member:get_name() end))
    end

    return true, nil
end

return GeneralTrustCommands