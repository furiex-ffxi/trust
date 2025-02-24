---------------------------
-- Job file for Summoner.
-- @class module
-- @name Summoner

local Job = require('cylibs/entity/jobs/job')
local Summoner = setmetatable({}, {__index = Job })
Summoner.__index = Summoner

-------
-- Default initializer for a new Summoner.
-- @treturn SMN A Summoner
function Summoner.new()
    local self = setmetatable(Job.new(), Summoner)

    return self
end

-------
-- Destroy function for a Summoner.
function Summoner:destroy()
    Job.destroy(self)
end

-------
-- Returns the Spell for the cure that should be used to restore the given amount of hp.
-- @tparam number hp_missing Amount of hp missing
-- @treturn Spell Cure spell
function Summoner:get_cure_spell(hp_missing)
    return nil
end

-------
-- Returns the name of the spirit pact that aligns with the current day.
-- @treturn string Localized name of the spirit pact (e.g. Earth Spirit)
function Summoner:get_spirit_for_current_day()
    return 'Earth Spirit'
end

return Summoner