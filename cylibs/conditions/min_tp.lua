---------------------------
-- Condition checking whether the player's tp >= min_tp. Does not work on other targets.
-- @class module
-- @name MinTacticalPointsCondition
local serializer_util = require('cylibs/util/serializer_util')

local Condition = require('cylibs/conditions/condition')
local MinTacticalPointsCondition = setmetatable({}, { __index = Condition })
MinTacticalPointsCondition.__index = MinTacticalPointsCondition
MinTacticalPointsCondition.__class = "MinTacticalPointsCondition"
MinTacticalPointsCondition.__type = "MinTacticalPointsCondition"

function MinTacticalPointsCondition.new(min_tp)
    local self = setmetatable(Condition.new(windower.ffxi.get_player().index), MinTacticalPointsCondition)
    self.min_tp = min_tp or 1000
    return self
end

function MinTacticalPointsCondition:is_satisfied(target_index)
    local target = windower.ffxi.get_mob_by_index(target_index)
    if target then
        if target.id == windower.ffxi.get_player().id then
            return windower.ffxi.get_player().vitals.tp >= self.min_tp
        else
            local party = player.party
            if party then
                local party_member = party:get_party_member(target.id)
                if party_member then
                    return party_member:get_tp() >= self.min_tp
                end
            end
        end
    end
    return false
end

function MinTacticalPointsCondition:get_config_items()
    return L{ ConfigItem.new('min_tp', 0, 3000, 100, function(value) return value.."" end, "Min TP") }
end

function MinTacticalPointsCondition:tostring()
    return "TP >= "..self.min_tp
end

function MinTacticalPointsCondition:serialize()
    return "MinTacticalPointsCondition.new(" .. serializer_util.serialize_args(self.min_tp) .. ")"
end

function MinTacticalPointsCondition:__eq(otherItem)
    return otherItem.__class == MinTacticalPointsCondition.__class
            and self.min_tp == otherItem.min_tp
end

return MinTacticalPointsCondition