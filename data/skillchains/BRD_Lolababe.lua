-- Weapon skill settings file for BRD
return {
    Version = 1,
    Default = {
        Blacklist = L{

        },
        Skills = L{
            CombatSkillSettings.new("Dagger", L{}, "Rudra's Storm"),
            CombatSkillSettings.new("Club", L{}, ""),
            CombatSkillSettings.new("Staff", L{}, ""),
            CombatSkillSettings.new("Sword", L{}, "Savage Blade")
        },
        Skillchain = L{
            SkillchainAbility.skip(),
            WeaponSkill.new("Burning Blade", L{MinTacticalPointsCondition.new(1000)}),
            SkillchainAbility.skip(),
            WeaponSkill.new("Burning Blade", L{MinTacticalPointsCondition.new(1000)}),
            SkillchainAbility.skip(),
            SkillchainAbility.skip()
        },
        JobAbilities = L{

        }
    }
}