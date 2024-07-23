---------------------------
-- Trust file for Red Mage. In addition to base trust functionality, a Red Mage trust
-- will buff, debuff, heal, dispel, pull and skillchain.
-- @class module
-- @name RedMageTrust

RedMage = require('cylibs/entity/jobs/RDM')

local Trust = require('cylibs/trust/trust')
local RedMageTrust = setmetatable({}, {__index = Trust })
RedMageTrust.__index = RedMageTrust

local Debuff = require('cylibs/battle/spells/debuff')
local buff_util = require('cylibs/util/buff_util')

local Buffer = require('cylibs/trust/roles/buffer')
local Debuffer = require('cylibs/trust/roles/debuffer')
local Dispeler = require('cylibs/trust/roles/dispeler')
local Healer = require('cylibs/trust/roles/healer')
local MagicBurster = require('cylibs/trust/roles/magic_burster')
local Nuker = require('cylibs/trust/roles/nuker')
local Puller = require('cylibs/trust/roles/puller')
local Raiser = require('cylibs/trust/roles/raiser')

state.AutoConvertMode = M{['description'] = 'Auto Convert Mode', 'Off', 'Auto'}
state.AutoConvertMode:set_description('Auto', "Okay, I'll use Convert when my MP gets low.")

-------
-- Default initializer for a Red Mage trust.
-- @tparam T settings Settings
-- @tparam ActionQueue action_queue Action queue
-- @tparam T battle_settings Battle settings
-- @treturn RedMageTrust Red Mage trust
function RedMageTrust.new(settings, action_queue, battle_settings, trust_settings)
	local job = RedMage.new(trust_settings.CureSettings)
	local roles = S{
		Buffer.new(action_queue, trust_settings.JobAbilities, trust_settings.SelfBuffs, trust_settings.PartyBuffs),
		Debuffer.new(action_queue, trust_settings.Debuffs),
		Dispeler.new(action_queue, L{ Spell.new('Dispel') }, L{}, true),
		Healer.new(action_queue, job),
		Raiser.new(action_queue, job),
		MagicBurster.new(action_queue, trust_settings.NukeSettings, 0.8, L{}, job),
		Nuker.new(action_queue, trust_settings.NukeSettings, 0.8, L{}, job),
		Puller.new(action_queue, battle_settings.targets, trust_settings.PullSettings.Abilities or L{ Debuff.new('Dia') }:compact_map()),
	}
	local self = setmetatable(Trust.new(action_queue, roles, trust_settings, job), RedMageTrust)

	self.settings = settings
	self.action_queue = action_queue
	self.last_mp_check = os.time()

	return self
end

function RedMageTrust:on_init()
	Trust.on_init(self)

	self:on_trust_settings_changed():addAction(function(_, new_trust_settings)
		self:get_job():set_cure_settings(new_trust_settings.CureSettings)

		local buffer = self:role_with_type("buffer")
		buffer:set_job_abilities(new_trust_settings.JobAbilities)
		buffer:set_self_spells(new_trust_settings.SelfBuffs)
		buffer:set_party_spells(new_trust_settings.PartyBuffs)

		local debuffer = self:role_with_type("debuffer")
		debuffer:set_debuff_spells(new_trust_settings.Debuffs)

		local puller = self:role_with_type("puller")
		if puller then
			puller:set_pull_settings(new_trust_settings.PullSettings)
		end

		local nuker_roles = self:roles_with_types(L{ "nuker", "magicburster" })
		for role in nuker_roles:it() do
			role:set_nuke_settings(new_trust_settings.NukeSettings)
		end
	end)
end

function RedMageTrust:on_deinit()
end

function RedMageTrust:job_target_change(target_index)
	Trust.job_target_change(self, target_index)
end

function RedMageTrust:tic(old_time, new_time)
	Trust.tic(self, old_time, new_time)

	self:check_mp()
end

-------
-- Checks the player's mp. If it is less than 20% and AutoConvertMode is set to Auto, uses convert.
function RedMageTrust:check_mp()
	if state.AutoConvertMode.value == 'Off'
			or (os.time() - self.last_mp_check) < 8 then
		return
	end
	self.last_mp_check = os.time()

	if windower.ffxi.get_player().vitals.mpp < 20 then
		self.action_queue:push_action(JobAbilityAction.new(0, 0, 0, 'Convert'), true)
	end
end

-------
-- Checks the player's accuracy. If it is less than 80%, casts Distract on the current battle target.
function RedMageTrust:check_accuracy()
	if self.battle_stat_tracker:get_accuracy() < 80 then
		local target = self:get_target()
		if not target then
			return
		end
		local distract = Debuff.new('Distract')
		if distract then
			local debuff = buff_util.debuff_for_spell(distract:get_spell().id)
			if debuff and not target:has_debuff(debuff.id)
					and target:get_resist_tracker():numResists(distract:get_spell().id) < 2 then
				self.action_queue:push_action(SpellAction.new(0, 0, 0, distract:get_spell().id, self.target_index, self:get_player()), true)
			end
		end
	end
end

return RedMageTrust