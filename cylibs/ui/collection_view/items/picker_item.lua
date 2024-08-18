local PickerItem = {}
PickerItem.__index = PickerItem
PickerItem.__type = "PickerItem"

---
-- Creates a new ConfigItem instance.
--
-- @tparam string key The key in the config.
-- @tparam number minValue The minimum value in the range.
-- @tparam number maxValue The maximum value in the range.
-- @tparam number interval The range interval.
-- @tparam function Formatter for current value.
-- @treturn ConfigItem The newly created ConfigItem instance.
--
function PickerItem.new(currentValue, allValues, textFormat, allowsMultipleSelection)
    local self = setmetatable({}, PickerItem)

    self.currentValue = currentValue
    self.allValues = allValues
    self.textFormat = textFormat or function(value)
        return tostring(value)
    end
    self.multipleSelection = allowsMultipleSelection

    return self
end

---
-- Gets the current value.
--
-- @treturn number The current value.
--
function PickerItem:getCurrentValue()
    return self.currentValue
end

---
-- Sets the current value.
--
-- @tparam number newValue The new value
--
function PickerItem:setCurrentValue(newValue)
    self.currentValue = newValue
end

---
-- Gets all possible values.
--
-- @treturn list All possible values.
--
function PickerItem:getAllValues()
    return self.allValues
end

---
-- Gets the text formatter.
--
-- @treturn function The text formatter.
--
function PickerItem:getTextFormat()
    return self.textFormat
end

---
-- Gets the formatted text.
--
-- @treturn function The formatted text.
--
function PickerItem:getText()
    return self:getTextFormat()(self:getCurrentValue())
end

---
-- Sets the function to show a menu.
--
-- @tparam function Function handler
--
function PickerItem:setShowMenu(showMenu)
    self.showMenu = showMenu
end

---
-- Gets the function to show a menu.
--
-- @treturn function Function handler
--
function PickerItem:getShowMenu()
    return self.showMenu
end

---
-- Sets the function called when items are picked.
--
-- @tparam function Function handler
--
function PickerItem:setOnPickItems(onPickItems)
    self.onPickItems = onPickItems
end

---
-- Returns the function called when items are picked.
--
-- @treturn function Function handler
--
function PickerItem:getOnPickItems()
    return self.onPickItems or function() end
end

---
-- Sets the menu item used to show the picker.
--
-- @tparam MenuItem menuItem The menu item.
--
-- @treturn boolean True if multi-select is allowed.
--
function PickerItem:setMenuItem(menuItem)
    self.menuItem = menuItem
end

---
-- Returns the menu item used to show the picker.
--
-- @treturn MenuItem Menu item to show the picker.
--
function PickerItem:getMenuItem()
    return self.menuItem
end

---
-- Returns whether multi-select is allowed.
--
-- @treturn boolean True if multi-select is allowed.
--
function PickerItem:allowsMultipleSelection()
    return self.multipleSelection
end

return PickerItem