Beastmaster = require('cylibs/entity/jobs/BST')

local Trust = require('cylibs/trust/trust')
local BeastmasterTrust = setmetatable({}, {__index = Trust })
BeastmasterTrust.__index = BeastmasterTrust

local Familiar = require('cylibs/entity/familiar')
local Buffer = require('cylibs/trust/roles/buffer')
local Puller = require('cylibs/trust/roles/puller')

state.AutoAssaultMode = M{['description'] = 'Auto Assault Mode', 'Off', 'Auto'}
state.AutoPetMode = M{['description'] = 'Auto Pet Mode', 'Off', 'Auto'}

function BeastmasterTrust.new(settings, action_queue, battle_settings, trust_settings)
	local job = Beastmaster.new(action_queue)
	local roles = S{
		Buffer.new(action_queue, trust_settings.BuffSettings, state.AutoBuffMode, job),
		Puller.new(action_queue, trust_settings.PullSettings),
	}
	local self = setmetatable(Trust.new(action_queue, roles, trust_settings, job), BeastmasterTrust)

	self.settings = settings
	self.action_queue = action_queue

	self.last_buff_time = os.time()

	return self
end

function BeastmasterTrust:on_init()
	Trust.on_init(self)

	if pet_util.has_pet() then
		self:update_familiar(pet_util.get_pet().id, pet_util.get_pet().name)
	end

	self:get_player():on_pet_change():addAction(function (_, pet_id, pet_name)
		self:update_familiar(pet_id, pet_name)
	end)

	self:on_trust_settings_changed():addAction(function(_, new_trust_settings)
	end)
end

function BeastmasterTrust:tic(old_time, new_time)
	Trust.tic(self, old_time, new_time)

	self:check_pet()

	local target = self:get_target()
	if state.AutoAssaultMode.value ~= 'Off' and pet_util.has_pet() and pet_util.get_pet().status == 0 and target and target:is_claimed() then
		local fight_action = JobAbilityAction.new(0, 0, 0, 'Fight', self.target_index)
		fight_action.priority = ActionPriority.highest
		self.action_queue:push_action(fight_action, true)
	end
end

function BeastmasterTrust:check_pet()
	if state.AutoPetMode.value == 'Off' or pet_util.has_pet() then
		return
	end
	self:get_job():bestial_loyalty()
end

function BeastmasterTrust:update_familiar(pet_id, pet_name)
	if self.familiar then
		self.familiar:destroy()
		self.familiar = nil
	end
	if pet_id and self:get_job():is_jug_pet(pet_name) then
		self.familiar = Familiar.new(pet_id, self.action_queue)
		self.familiar:monitor()
	end

	coroutine.schedule(function()
		local skillchainer = self:role_with_type("skillchainer")
		if skillchainer then
			skillchainer:update_abilities()
		end
	end, 5)
end

return BeastmasterTrust



