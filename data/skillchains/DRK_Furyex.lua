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
            CombatSkillSettings.new("Scythe", L{"Dark Harvest", "Vorpal Scythe", "Spinning Scythe", "Slice", "Nightmare Scythe", "Quietus", "Guillotine", "Infernal Scythe", "Entropy", "Shadow of Death"}, ""),
            CombatSkillSettings.new("Club", L{}, ""),
            CombatSkillSettings.new("Marksmanship", L{}, "")
        },
        Skillchain = L{
            WeaponSkill.new("Cross Reaper"),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto()
        },
        Blacklist = L{

        }
    }
}