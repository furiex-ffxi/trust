---------------------------
-- Action representing approach engaging in battle.
-- @class module
-- @name Approach

local serializer_util = require('cylibs/util/serializer_util')
local SwitchTargetAction = require('cylibs/actions/switch_target')

local Approach = {}
Approach.__index = Approach
Approach.__class = "Approach"

-------
-- Default initializer for a new approach.
-- @treturn Approach An approach
function Approach.new(conditions)
    local self = setmetatable({}, Approach)
    self.conditions = conditions or L{}

    self:add_condition(MaxDistanceCondition.new(35))

    return self
end

function Approach:destroy()
end

-------
-- Adds a condition to the list of conditions.
-- @tparam Condition condition Condition to add
function Approach:add_condition(condition)
    if not self:get_conditions():contains(condition) then
        self.conditions:append(condition)
    end
end

-------
-- Returns the list of conditions for approaching.
-- @treturn list List of conditions
function Approach:get_conditions()
    return self.conditions
end

-------
-- Returns the maximum approach range in yalms.
-- @treturn number Range in yalms
function Approach:get_range()
    return 35
end

-------
-- Returns the name for the action.
-- @treturn string Action name
function Approach:get_name()
    return 'Approach'
end

-------
-- Return the Action to use this job ability on a target.
-- @treturn Action Action to cast the spell
function Approach:to_action(target_index)
    return SequenceAction.new(L{
        RunToAction.new(target_index, 3, true),
        SwitchTargetAction.new(target_index, 3)
    }, self.__class..'_approach')
end

function Approach:serialize()
    local conditions_classes_to_serialize = L{
        InBattleCondition.__class,
        IdleCondition.__class,
        HasBuffCondition.__class,
        HasBuffsCondition.__class,
        MainJobCondition.__class,
        MaxHitPointsPercentCondition.__class,
        MinHitPointsPercentCondition.__class,
        MinManaPointsPercentCondition.__class,
        MinManaPointsCondition.__class,
        MinTacticalPointsCondition.__class,
        NotCondition.__class,
        ZoneCondition.__class,
    }
    local conditions_to_serialize = self.conditions:filter(function(condition) return conditions_classes_to_serialize:contains(condition.__class)  end)
    return "Approach.new(" .. serializer_util.serialize_args(conditions_to_serialize) .. ")"
end

return Approach