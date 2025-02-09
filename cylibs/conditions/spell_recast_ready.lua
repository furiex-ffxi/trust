---------------------------
-- Condition checking whether a spell's recast is ready.
-- @class module
-- @name SpellRecastReadyCondition

local serializer_util = require('cylibs/util/serializer_util')
local spell_util = require('cylibs/util/spell_util')

local Condition = require('cylibs/conditions/condition')
local SpellRecastReadyCondition = setmetatable({}, { __index = Condition })
SpellRecastReadyCondition.__index = SpellRecastReadyCondition

function SpellRecastReadyCondition.new(spell_id)
    local self = setmetatable(Condition.new(windower.ffxi.get_player().index), SpellRecastReadyCondition)
    self.spell_id = spell_id
    return self
end

function SpellRecastReadyCondition:is_satisfied(target_index)
    return spell_util.can_cast_spell(self.spell_id)
end

function SpellRecastReadyCondition:tostring()
    return "SpellRecastReadyCondition"
end

function SpellRecastReadyCondition:serialize()
    return "SpellRecastReadyCondition.new(" .. serializer_util.serialize_args(self.spell_id) .. ")"
end

return SpellRecastReadyCondition




