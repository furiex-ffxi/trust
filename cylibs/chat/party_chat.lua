local IpcMessage = require('cylibs/messages/ipc_message')
local PartyChatMessageAction = require('cylibs/actions/party_chat_message')
local PartyChatMessage = require('cylibs/messages/party_chat_message')

local PartyChat = {}
PartyChat.__index = PartyChat

state.PartyChatMode = M{['description'] = 'Party Chat Mode', 'Private', 'Party', 'Off'}
state.PartyChatMode:set_description('Private', "Okay, only you'll be able to see my messages.")
state.PartyChatMode:set_description('Party', "Okay, I'll send messages to party chat.")

function PartyChat.new(ipcEnabled)
    local self = setmetatable({}, PartyChat)

    self.ipcEnabled = ipcEnabled
    self.message_queue = ActionQueue.new(nil, false, 10)
    self.message_last_sent = {}
    self.events = {}
    if ipcEnabled then
        self.events.ipc_message = windower.register_event('ipc message', function(message)
            local ipcMessage = IpcMessage.new(message)
            if ipcMessage:get_args():length() > 0 and ipcMessage:get_args()[1] == 'party_chat' then
                local partyChatMessage = PartyChatMessage.new(message)
                addon_message(257, "(%s) %s":format(partyChatMessage:get_sender_name(), partyChatMessage:get_chat_message()))
            end
        end)
    end

    return self
end

function PartyChat:destroy()
    if self.events then
        for _,event in pairs(self.events) do
            windower.unregister_event(event)
        end
    end
end

function PartyChat:should_throttle(throttle_key, throttle_duration)
    if not throttle_key or not throttle_duration or not self.message_last_sent[throttle_key] then
        return false
    end
    return (os.time() - self.message_last_sent[throttle_key]) < throttle_duration
end

function PartyChat:add_to_chat(sender_name, message, throttle_key, throttle_duration, is_local_only)
    if self:should_throttle(throttle_key, throttle_duration) then
        return
    end
    if throttle_key then
        self.message_last_sent[throttle_key] = os.time()
    end

    if state.PartyChatMode.value == 'Private' or is_local_only then
        addon_message(257, "(%s) %s":format(sender_name, message))

        if self.ipcEnabled and not is_local_only then
            windower.send_ipc_message("party_chat %s %s":format(sender_name, message))
        end
    elseif state.PartyChatMode.value == 'Party' then
        local message_action = SequenceAction.new(L{
            PartyChatMessageAction.new(message),
            --WaitAction.new(0, 0, 0, 1.25) -- this blocks the callstack that called this function
        }, 'party_chat_'..message)
        self.message_queue:push_action(message_action, true)
    end
end

return PartyChat