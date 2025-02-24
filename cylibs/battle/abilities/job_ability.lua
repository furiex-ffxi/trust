---------------------------
-- Wrapper around a job ability
-- @class module
-- @name JobAbility

local JobAbilityRecastReadyCondition = require('cylibs/conditions/job_ability_recast_ready')
local serializer_util = require('cylibs/util/serializer_util')
local WaltzAction = require('cylibs/actions/waltz')

local JobAbility = {}
JobAbility.__index = JobAbility
JobAbility.__type = "JobAbility"

-------
-- Default initializer for a new job ability.
-- @tparam string job_ability_name Localized name of the job ability
-- @tparam list conditions List of conditions that must be satisfied to use the job ability (optional)
-- @tparam list job_names List of job short names that this spell applies to (optional)
-- @tparam string target Job ability target (options: bt, p0...pn) (optional)
-- @treturn JobAbility A job ability
function JobAbility.new(job_ability_name, conditions, job_names, target)
    local self = setmetatable({
        job_ability_name = job_ability_name;
        job_ability_id = res.job_abilities:with('name', job_ability_name).id;
        conditions = conditions or L{};
        job_names = job_names;
        target = target;
    }, JobAbility)

    if self:get_job_ability().type ~= 'Scholar' then
        self.conditions = self.conditions:extend(L{ JobAbilityRecastReadyCondition.new(job_ability_name) })
    end

    return self
end

-------
-- Returns the name for the job ability (see res/job_abilities.lua).
-- @treturn string Job ability name
function JobAbility:get_job_ability_name()
    return self.job_ability_name
end

-------
-- Returns the id for the job ability (see res/job_abilities.lua).
-- @treturn string Job ability id
function JobAbility:get_job_ability_id()
    return self.job_ability_id
end

-------
-- Returns the full metadata for the job ability (see res/job_abilities.lua).
-- @treturn table Job ability metadata
function JobAbility:get_job_ability()
    return res.job_abilities[self:get_job_ability_id()]
end

-------
-- Returns the list of conditions for this job ability.
-- @treturn list List of conditions
function JobAbility:get_conditions()
    return self.conditions
end

-------
-- Returns the target of this job ability.
-- @treturn Mob MobMetadata for the target
function JobAbility:get_target()
    if self.target then
        return windower.ffxi.get_mob_by_target(self.target)
    end
    return nil
end

-------
-- Return the Action to use this job ability on a target.
-- @treturn Action Action to cast the spell
function JobAbility:to_action(target_index)
    local job_ability_action
    if string.find(self:get_job_ability_name(), 'Waltz') then
        job_ability_action = WaltzAction.new(self:get_job_ability_name(), target_index or self:get_target())
    else
        job_ability_action = JobAbilityAction.new(0, 0, 0, self:get_job_ability_name(), target_index or self:get_target())
    end

    local actions = L{
        job_ability_action,
        WaitAction.new(0, 0, 0, 2),
    }
    return SequenceAction.new(actions, 'job_ability_'..self:get_job_ability_name())
end

function JobAbility:serialize()
    return "JobAbility.new(" .. serializer_util.serialize_args(self.job_ability_name, self.conditions, self.job_names, self.target) .. ")"
end

return JobAbility