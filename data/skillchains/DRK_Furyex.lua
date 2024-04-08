-- Weapon skill settings file for DRK
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Sword", L{}, ""),
            CombatSkillSettings.new("Great Sword", L{"Frostbite", "Freezebite", "Hard Slash", "Ground Strike", "Spinning Slash", "Herculean Slash", "Crescent Moon", "Resolution", "Shockwave", "Sickle Moon", "Power Slash"}, "Torcleaver"),
            CombatSkillSettings.new("Axe", L{}, ""),
            CombatSkillSettings.new("Great Axe", L{}, ""),
            CombatSkillSettings.new("Scythe", L{"Vorpal Scythe", "Dark Harvest", "Slice", "Infernal Scythe", "Spinning Scythe", "Shadow of Death", "Nightmare Scythe"}, "Insurgency"),
            CombatSkillSettings.new("Club", L{}, ""),
            CombatSkillSettings.new("Marksmanship", L{}, "")
        },
        Blacklist = L{

        },
        Skillchain = L{
            WeaponSkill.new("Cross Reaper"),
            WeaponSkill.new("Insurgency"),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto()
        }
    }
}