local packets = require('packets')

local Action = require('cylibs/actions/action')
local DialogueAction = setmetatable({}, { __index = Action })
DialogueAction.__index = DialogueAction

function DialogueAction.new(npc_id, option_index, automated_message, zone, menu_id, unknown1, wait_for_response)
    local self = setmetatable(Action.new(0, 0, 0), DialogueAction)
    self.npc_id = npc_id
    self.option_index = option_index
    self.automated_message = automated_message
    self.zone = zone
    self.menu_id = menu_id
    self.unknown1 = unknown1
    self.wait_for_response = wait_for_response
    return self
end

function DialogueAction:perform()
    self:choose_dialogue_option(self.npc_id)
end

function DialogueAction:cancel()
    Action.cancel(self)
end

function DialogueAction:choose_dialogue_option(npc_id)
    if self:is_cancelled() then
        return
    end

    local p = packets.new('outgoing', 0x05B)

    local mob = windower.ffxi.get_mob_by_id(npc_id)
    if not mob then
        self:complete(false)
        return
    end

    p['Target'] = mob.id
    p['Option Index'] = self.option_index
    p['Target Index'] = mob.index
    p['Automated Message'] = self.automated_message
    p['Zone'] = self.zone
    p['Menu ID'] = self.menu_id
    p['_unknown1'] = self.unknown1 or 0

    packets.inject(p)

    if not self.wait_for_response then
        self:complete(true)
    end
end

function DialogueAction:on_incoming_chunk(id, data, modified, injected, blocked)
    if id == 0x052 then
        print('blocking', '0x052')
        self:complete(true)
        return true
    end
    return false
end

function DialogueAction:gettype()
    return "dialogueaction"
end

function DialogueAction:getrawdata()
    local res = {}

    res.dialogueaction = {}
    res.dialogueaction.x = self.x
    res.dialogueaction.y = self.y
    res.dialogueaction.z = self.z
    res.dialogueaction.npc_id = self:get_target_id()
    res.dialogueaction.category = self:get_category()

    return res
end

function DialogueAction:get_target_id()
    return self.npc_id
end

function DialogueAction:get_category()
    return self.category
end

function DialogueAction:copy()
    return DialogueAction.new(self:get_position()[1], self:get_position()[2], self:get_position()[3], self:get_target_id(), self:get_category())
end

function DialogueAction:tostring()
    local mob = windower.ffxi.get_mob_by_id(self.npc_id)
    return "DialogueAction %s":format(mob.name)
end

return DialogueAction




