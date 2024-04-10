local DisposeBag = require('cylibs/events/dispose_bag')
local Event = require('cylibs/events/Luvent')
local logger = require('cylibs/logger/logger')
local ValueRelay = require('cylibs/events/value_relay')

local Scenario = {}
Scenario.__index = Scenario
Scenario.__class = "Scenario"

-- Event called when the scenario completes
function Scenario:on_scenario_complete()
    return self.scenario_complete
end

function Scenario.new(action_queue, name, repeatable)
    local self = setmetatable({
        action_queue = action_queue;
        name = name;
        repeatable = repeatable;
        active = ValueRelay.new(false);
        scenario_complete = Event.newEvent();
        dispose_bag = DisposeBag.new();
    }, Scenario)

    self.dispose_bag:add(self.active:onValueChanged():addAction(function(_, new_value)
        if new_value == true then
            self:on_start()
        else
            self:on_stop()
        end
    end), self.active:onValueChanged())

    self.dispose_bag:addAny(L{ self.scenario_complete })

    return self
end

function Scenario:destroy()
    self.dispose_bag:destroy()
end

function Scenario:start()
    logger.notice("Starting scenario", self:get_name())
    self.active:setValue(true)
end

function Scenario:on_start()
    -- Override
end

function Scenario:stop()
    logger.notice("Stopping scenario", self:get_name())
    self.active:setValue(false)
end

function Scenario:on_stop()
    -- Override
end

function Scenario:is_active()
    return self.active
end

function Scenario:notice(message)
    windower.add_to_chat(122, message)
end

function Scenario:error(message)
    windower.add_to_chat(122, message)
end

function Scenario:should_repeat()
    return self.repeatable
end

function Scenario:get_name()
    return self.name
end

function Scenario:get_action_queue()
    return self.action_queue
end

function Scenario:__eq(otherItem)
    return otherItem.__class == self.__class and otherItem:get_name() == self:get_name()
end

return Scenario



