-- Weapon skill settings file for BRD
return {
    Version = 1,
    Default = {
        JobAbilities = L{

        },
        Skills = L{
            CombatSkillSettings.new("Dagger", L{}, "Ruthless Stroke"),
            CombatSkillSettings.new("Club", L{}, ""),
            CombatSkillSettings.new("Staff", L{}, ""),
            CombatSkillSettings.new("Sword", L{}, "Savage Blade")
        },
        Skillchain = L{
            WeaponSkill.new("Rudra's Storm", L{MinTacticalPointsCondition.new(1000)}),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip()
        },
        Blacklist = L{

        }
    }
}