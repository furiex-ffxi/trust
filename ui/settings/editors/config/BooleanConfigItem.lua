local BooleanConfigItem = {}
BooleanConfigItem.__index = BooleanConfigItem
BooleanConfigItem.__type = "BooleanConfigItem"

---
-- Creates a new BooleanConfigItem instance.
--
-- @tparam string key The key in the config.
-- @treturn BooleanConfigItem The newly created BooleanConfigItem instance.
--
function BooleanConfigItem.new(key)
    local self = setmetatable({}, BooleanConfigItem)

    self.key = key

    return self
end

---
-- Gets the config key.
--
-- @treturn string The config key.
--
function BooleanConfigItem:getKey()
    return self.key
end

return BooleanConfigItem