local ButtonItem = require('cylibs/ui/collection_view/items/button_item')
local ConfigEditor = require('ui/settings/editors/config/ConfigEditor')
local DisposeBag = require('cylibs/events/dispose_bag')
local FFXIClassicStyle = require('ui/themes/FFXI/FFXIClassicStyle')
local FFXIPickerView = require('ui/themes/ffxi/FFXIPickerView')
local MenuItem = require('cylibs/ui/menu/menu_item')
local MultiPickerConfigItem = require('ui/settings/editors/config/MultiPickerConfigItem')
local TextStyle = require('cylibs/ui/style/text_style')

local ConditionSettingsMenuItem = setmetatable({}, {__index = MenuItem })
ConditionSettingsMenuItem.__index = ConditionSettingsMenuItem

function ConditionSettingsMenuItem.new(trustSettings, trustSettingsMode, parentMenuItem, targetTypes, enabled)
    local self = setmetatable(MenuItem.new(L{
        ButtonItem.default('Add', 18),
        ButtonItem.default('Remove', 18),
        ButtonItem.default('Invert', 18),
        ButtonItem.default('Edit', 18),
    }, {}, nil, "Conditions", "Edit conditions.", true, enabled), ConditionSettingsMenuItem)

    self.trustSettings = trustSettings
    self.targetTypes = targetTypes or Condition.TargetType.AllTargets
    self.editableConditionClasses = self:getEditableConditionClasses()
    self.dispose_bag = DisposeBag.new()

    self.contentViewConstructor = function(_, infoView)
        self.conditionPickerItems = L(self.editableConditionClasses:keyset()):filter(function(c)
            local conditionClass = self:getFileForCondition(c)
            return L(self.targetTypes:intersection(conditionClass.valid_targets())):length() > 0
        end):sort(function(c1, c2)
            c1 = self:getFileForCondition(c1).description()
            c2 = self:getFileForCondition(c2).description()
            return c1 < c2
        end)

        local configItem = MultiPickerConfigItem.new("Conditions", self.conditions:length() > 0 and L{ self.conditions[1] } or L{}, self.conditions, function(condition)
            return condition:tostring(), condition:is_editable()
        end, "Conditions", nil, nil, function(condition)
            return condition:tostring(), condition:is_editable()
        end)

        local editConditionsView = FFXIPickerView.withConfig(L{ configItem }, false, FFXIClassicStyle.WindowSize.Editor.ConfigEditor, TextStyle.Default.TextSmall)
        editConditionsView:setShouldRequestFocus(self.conditions:length() > 0)
        editConditionsView:setAllowsCursorSelection(true)

        self.editConditionsView = editConditionsView

        return editConditionsView
    end

    self:reloadSettings(parentMenuItem or self)

    return self
end

function ConditionSettingsMenuItem:destroy()
    MenuItem.destroy(self)

    self.dispose_bag:destroy()
end

function ConditionSettingsMenuItem:reloadSettings(parentMenuItem)
    self:setChildMenuItem("Add", self:getAddConditionMenuItem(parentMenuItem))
    self:setChildMenuItem("Remove", self:getRemoveConditionMenuItem())
    self:setChildMenuItem("Edit", self:getEditConditionMenuItem())
    self:setChildMenuItem("Invert", self:getInvertConditionMenuItem())
end

function ConditionSettingsMenuItem:getAddConditionMenuItem(parentMenuItem)
    local addConditionsMenuItem = MenuItem.new(L{
        ButtonItem.default('Confirm', 18),
    }, {}, function(_, _, _)
        local conditionClasses = L(self.editableConditionClasses:keyset())
        conditionClasses:sort()

        local configItem = MultiPickerConfigItem.new("Conditions", L{}, self.conditionPickerItems:map(function(conditionClass)
            return self:getFileForCondition(conditionClass).description()
        end), function(conditionName)
            return conditionName
        end)

        local chooseConditionView = FFXIPickerView.new(L{ configItem }, false, FFXIClassicStyle.WindowSize.Editor.ConfigEditor)
        chooseConditionView:on_pick_items():addAction(function(_, _, selectedIndexPaths)
            local conditionClass = self:getFileForCondition(self.conditionPickerItems[selectedIndexPaths[1].row])
            local newCondition = conditionClass.new()

            self.conditions:append(newCondition)

            self.trustSettings:saveSettings(true)

            addon_system_message("You have unsaved changes.")
        end)
        return chooseConditionView
    end, "Conditions", "Add a new condition.")
    return addConditionsMenuItem
end

function ConditionSettingsMenuItem:getEditConditionMenuItem()
    local editConditionMenuItem = MenuItem.new(L{
        ButtonItem.default('Confirm', 18),
    }, L{}, function(_, infoView, showMenu)
        local selectedCondition = self:getSelectedCondition()
        if selectedCondition.__type == NotCondition.__type then
            selectedCondition = selectedCondition.conditions[1]
        end
        local conditionConfigEditor = ConfigEditor.new(self.trustSettings, selectedCondition, selectedCondition:get_config_items(), infoView, nil, showMenu)
        return conditionConfigEditor
    end, "Conditions", "Edit the selected condition.", false, function()
        local selectedCondition = self:getSelectedCondition()
        return selectedCondition and selectedCondition:get_config_items():length() > 0 and selectedCondition:is_editable()
    end)
    return editConditionMenuItem
end

function ConditionSettingsMenuItem:getRemoveConditionMenuItem()
    return MenuItem.action(function()
        local selectedIndexPath = self.editConditionsView:getDelegate():getCursorIndexPath()
        if selectedIndexPath then
            local item = self.editConditionsView:getDataSource():itemAtIndexPath(selectedIndexPath)
            if item then
                self.conditions:remove(selectedIndexPath.row)

                self.editConditionsView:getDataSource():removeItem(selectedIndexPath)

                addon_system_message("You have unsaved changes.")

                self.trustSettings:saveSettings(true)

                --if self.gambitSettingsEditor:getDataSource():numberOfItemsInSection(1) > 0 then
                --    self.selectedGambit = currentGambits[1]
                --    self.gambitSettingsEditor:getDelegate():selectItemAtIndexPath(IndexPath.new(1, 1))
                --end
            end
        end
    end, "Conditions", "Remove the selected condition.", false, function()
        local selectedCondition = self:getSelectedCondition()
        return selectedCondition and selectedCondition:is_editable()
    end)
end

function ConditionSettingsMenuItem:getInvertConditionMenuItem()
    local invertConditionMenuItem = MenuItem.new(L{}, L{}, function(menuArgs, _)
        local selectedCondition = self:getSelectedCondition()
        if selectedCondition then
            local editedCondition
            if selectedCondition.__type == NotCondition.__type then
                editedCondition = selectedCondition.conditions[1]
            else
                editedCondition = NotCondition.new(L{ selectedCondition })
            end
            self.conditions[self.editConditionsView:getDelegate():getCursorIndexPath().row] = editedCondition

            self.editConditionsView:reload()

            self.trustSettings:saveSettings(true)
        end
    end, "Conditions", "Invert the selected condition logic.", false, function()
        local selectedCondition = self:getSelectedCondition()
        return selectedCondition and selectedCondition:is_editable()
    end)
    return invertConditionMenuItem
end

function ConditionSettingsMenuItem:getSelectedCondition()
    local cursorIndexPath = self.editConditionsView:getDelegate():getCursorIndexPath()
    if cursorIndexPath then
        return self.conditions[cursorIndexPath.row]
    end
    return nil
end

---
-- Gets the list of conditions.
--
-- @treturn list List of conditions.
--
function ConditionSettingsMenuItem:getConditions()
    return self.conditions
end

---
-- Sets the list of target types.
--
-- @tparam list List of target types.
--
function ConditionSettingsMenuItem:setTargetTypes(targetTypes)
    self.targetTypes = targetTypes or Condition.TargetType.AllTargets
end

---
-- Gets the list of target types.
--
-- @treturn list List of target types.
--
function ConditionSettingsMenuItem:getTargetTypes()
    return self.targetTypes
end

---
-- Sets the list of conditions.
--
-- @tparam list List of conditions.
--
function ConditionSettingsMenuItem:setConditions(conditions)
    self.conditions = conditions
end

function ConditionSettingsMenuItem:getFileForCondition(conditionClass)
    return require('cylibs/conditions/'..self.editableConditionClasses[conditionClass])
end

function ConditionSettingsMenuItem:getEditableConditionClasses()
    return T{
        [IdleCondition.__type] = "idle",
        [InBattleCondition.__type] = "in_battle",
        [GainDebuffCondition.__type] = "gain_debuff",
        [HasBuffsCondition.__type] = "has_buffs",
        [HasDebuffCondition.__type] = "has_debuff",
        [MaxHitPointsPercentCondition.__type] = "max_hpp",
        [MinHitPointsPercentCondition.__type] = "min_hpp",
        [HitPointsPercentRangeCondition.__type] = "hpp_range",
        [MeleeAccuracyCondition.__type] = "melee_accuracy",
        [MinManaPointsCondition.__type] = "min_mp",
        [MaxManaPointsPercentCondition.__type] = "max_mpp",
        [MinManaPointsPercentCondition.__type] = "min_mpp",
        [MaxTacticalPointsCondition.__type] = "max_tp",
        [MinTacticalPointsCondition.__type] = "min_tp",
        [MaxDistanceCondition.__type] = "max_distance",
        [HasBuffCondition.__type] = "has_buff_condition",
        [ZoneCondition.__type] = "zone",
        [MainJobCondition.__type] = "main_job",
        [JobCondition.__type] = "job",
        [ReadyAbilityCondition.__type] = "ready_ability",
        [FinishAbilityCondition.__type] = "finish_ability",
        [HasRunesCondition.__type] = "has_runes",
        [EnemiesNearbyCondition.__type] = "enemies_nearby",
        [ModeCondition.__type] = "mode",
        [PetHitPointsPercentCondition.__type] = "pet_hpp",
        [PetTacticalPointsCondition.__type] = "pet_tp",
        [HasPetCondition.__type] = "has_pet",
        [NumResistsCondition.__type] = "num_resists",
        [SkillchainPropertyCondition.__type] = "skillchain_property",
        [HasDazeCondition.__type] = "has_daze",
        [TargetNameCondition.__type] = "target_name",
        [CombatSkillsCondition.__type] = "combat_skills",
        [StrategemCountCondition.__type] = "strategem_count",
        [IsAlterEgoCondition.__type] = "is_alter_ego",
        [ReadyChargesCondition.__type] = "ready_charges",
        [ItemCountCondition.__type] = "item_count",
        [SkillchainWindowCondition.__type] = "skillchain_window",
        [SkillchainStepCondition.__type] = "skillchain_step",
        [InTownCondition.__type] = "in_town",
        [BeginCastCondition.__type] = "begin_cast",
        [HasCumulativeMagicEffectCondition.__type] = "has_cumulative_magic_effect",
        [StatusCondition.__type] = "status",
    }
end

return ConditionSettingsMenuItem