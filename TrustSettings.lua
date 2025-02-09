local Event = require('cylibs/events/Luvent')
local JSON = require('cylibs/util/jsonencode')
local FileIO = require('files')

local serializer_util = require('cylibs/util/serializer_util')

require('logger')

local TrustSettings = {}
TrustSettings.__index = TrustSettings
TrustSettings.__type = "TrustSettings"

function TrustSettings:onSettingsChanged()
    return self.settingsChanged
end

function TrustSettings.new(jobNameShort)
    local self = setmetatable({}, TrustSettings)
    self.jobNameShort = jobNameShort
    self.settingsFolder = 'data/'
    self.backupsFolder = 'backups/'
    self.settingsVersion = 1
    self.settingsChanged = Event.newEvent()
    self.defaultSettings = {}
    self.settings = {}
    return self
end

function TrustSettings:loadSettings()
    local filePath = self:getSettingsFilePath()
    if filePath then
        local loadJobSettings, err = loadfile(filePath)
        if err then
            error(err)
        else
            addon_message(207, 'Loaded trust settings from '..filePath)
            local loadDefaultJobSettings, _ = loadfile(self:getSettingsFilePath(true))
            self.defaultSettings = loadDefaultJobSettings()
            self.settings = loadJobSettings()
            self.settingsVersion = self.settings.Version or -1
            if not self:checkSettingsVersion() then
                error("Trust has been upgraded! A new job settings file will be generated for", self.jobNameShort)
                self:copySettings(true)
                return self:loadSettings()
            end
            self:onSettingsChanged():trigger(self.settings)
            return self.settings
        end
    else
        addon_message(207, 'Unable to load trust settings for '..self.jobNameShort)
    end
    return nil
end

function TrustSettings:getSettingsFilePath(default_settings)
    local file_prefix = windower.addon_path..self.settingsFolder..self.jobNameShort
    if windower.file_exists(file_prefix..'_'..windower.ffxi.get_player().name..'.lua') and not default_settings then
        return file_prefix..'_'..windower.ffxi.get_player().name..'.lua'
    elseif windower.file_exists(file_prefix..'.lua') then
        return file_prefix..'.lua'
    end
    return nil
end

function TrustSettings:getSettingsVersion()
    return self.settingsVersion
end

function TrustSettings:checkSettingsVersion()
    return self:getSettingsVersion() >= self.defaultSettings.Version
end

function TrustSettings:saveSettings(saveToFile)
    if saveToFile then
        local filePath = self.settingsFolder..self.jobNameShort..'_'..windower.ffxi.get_player().name..'.lua'

        local file = FileIO.new(filePath)
        file:write('-- Settings file for '..self.jobNameShort ..'\nreturn ' .. serializer_util.serialize(self.settings)) -- Uses our new lua serializer!
    end
    self:onSettingsChanged():trigger(self.settings)
end

function TrustSettings:copySettings(override)
    local filePath = self.settingsFolder..self.jobNameShort..'_'..windower.ffxi.get_player().name..'.lua'
    local playerSettings = FileIO.new(filePath)
    if not playerSettings:exists() or override then
        if playerSettings:exists() then
            self:backupSettings(filePath)
        end
        local defaultSettings = FileIO.new(self.settingsFolder..self.jobNameShort..'.lua')
        playerSettings:write(defaultSettings:read())

        addon_message(207, 'Copied default settings to '..filePath)
    end
end

function TrustSettings:backupSettings(filePath)
    local playerSettings = FileIO.new(filePath)
    if playerSettings:exists() then
        local backupFilePath = self.settingsFolder..self.backupsFolder..self.jobNameShort..'_'..windower.ffxi.get_player().name..'.lua'
        local backupSettings = FileIO.new(backupFilePath)
        backupSettings:write(playerSettings:read())

        addon_message(207, 'Backed up old settings to '..backupFilePath)
    end
end

function TrustSettings.migrateSettings(jobNameShort, legacySettings, isPlayer)
    local newSettings = {}
    for name, settings in pairs(legacySettings) do
        newSettings[name] = TrustSettings.encodeSettings(settings)
    end
    local filePath = self.settingsFolder..jobNameShort..'.lua'
    if isPlayer then
        filePath = self.settingsFolder..jobNameShort..'_'..windower.ffxi.get_player().name..'.lua'
    end
    local file = FileIO.new(filePath)
    file:write('-- Settings file for '..jobNameShort ..'\nreturn ' .. T(newSettings):tovstring())
end

function TrustSettings.decodeSettings(rawSettings)
    if rawSettings["n"] then
        rawSettings = L(rawSettings)
        local decodedList = L{}
        for itemSettings in rawSettings:it() do
            if type(itemSettings) == 'table' then
                decodedList:append(TrustSettings.decodeSettings(itemSettings))
            else
                decodedList:append(itemSettings)
            end
        end
        return decodedList
    else
        for k, v in pairs(rawSettings) do
            if k ~= "n" then
                if type(v) == 'table' then
                    rawSettings[k] = TrustSettings.decodeSettings(v)
                end
            end
        end
        if rawSettings["type"] then
            local className = _G[rawSettings["type"]]
            return className.decode(rawSettings)
        else
            return rawSettings
        end
    end
end

function TrustSettings.encodeSettings(settings)
    if settings.__class == 'List' or settings.__class == 'Set' then
        local encodedList = L{}
        for itemSettings in settings:it() do
            encodedList:append(TrustSettings.encodeSettings(itemSettings))
        end
        return encodedList
    else
        if type(settings.encode) == 'function' then
            return settings:encode()
        else
            for k, v in pairs(settings) do
                if type(v) == 'table' then
                    settings[k] = TrustSettings.encodeSettings(v)
                end
            end
            return settings
        end
    end
end

function TrustSettings:getSettings()
    return self.settings
end

return TrustSettings