-- Weapon skill settings file for DRK
return {
    Version = 1,
    SortieLight = {
        JobAbilities = L{

        },
        Skills = L{
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Sword", L{}, ""),
            CombatSkillSettings.new("Great Sword", L{}, "Torcleaver"),
            CombatSkillSettings.new("Axe", L{}, ""),
            CombatSkillSettings.new("Great Axe", L{}, ""),
            CombatSkillSettings.new("Scythe", L{}, ""),
            CombatSkillSettings.new("Club", L{}, ""),
            CombatSkillSettings.new("Marksmanship", L{}, "")
        },
        Blacklist = L{

        },
        Skillchain = L{
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            WeaponSkill.new("Torcleaver", L{MinTacticalPointsCondition.new(1000)}),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip()
        }
    },
    Default = {
        JobAbilities = L{

        },
        Skills = L{
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Sword", L{}, ""),
            CombatSkillSettings.new("Great Sword", L{"Frostbite", "Freezebite", "Hard Slash", "Ground Strike", "Spinning Slash", "Herculean Slash", "Crescent Moon", "Resolution", "Shockwave", "Sickle Moon", "Power Slash"}, "Torcleaver"),
            CombatSkillSettings.new("Axe", L{}, ""),
            CombatSkillSettings.new("Great Axe", L{}, "Fell Cleave"),
            CombatSkillSettings.new("Club", L{}, ""),
            CombatSkillSettings.new("Marksmanship", L{}, ""),
            CombatSkillSettings.new("Scythe", L{"Vorpal Scythe", "Nightmare Scythe", "Dark Harvest", "Guillotine", "Spinning Scythe", "Slice", "Infernal Scythe", "Shadow of Death"}, "Insurgency")
        },
        Blacklist = L{

        },
        Skillchain = L{
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto()
        }
    }
}