---------------------------
-- Automatically farm beads in Domain Invasion.
-- @class module
-- @name DomainInvasionScenario

local logger = require('cylibs/logger/logger')
local Scenario = require('cylibs/scenarios/scenario')

local DomainInvasionScenario = setmetatable({}, {__index = Scenario })
DomainInvasionScenario.__index = DomainInvasionScenario

-------
-- Default initializer for a DomainInvasionScenario.
-- @tparam ActionQueue action_queue Action queue
function DomainInvasionScenario.new(action_queue)
    local self = setmetatable(Scenario.new(action_queue, "di"), DomainInvasionScenario)
    return self
end

function DomainInvasionScenario:destroy()
    Scenario.destroy(self)
end

function DomainInvasionScenario:on_start()
    -- TODO
end

function DomainInvasionScenario:on_stop()
    -- TODO
end

return DomainInvasionScenario