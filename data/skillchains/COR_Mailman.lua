-- Weapon skill settings file for COR
return {
    Version = 1,
    Default = {
        Skillchain = L{
            WeaponSkill.new("Leaden Salute", L{MinTacticalPointsCondition.new(1000)}),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto()
        },
        Skills = L{
            CombatSkillSettings.new("Marksmanship", L{}, "Leaden Salute"),
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Sword", L{"Flat Blade", "Circle Blade", "Burning Blade", "Requiescat", "Fast Blade", "Shining Blade"}, "Savage Blade")
        },
        Blacklist = L{

        },
        JobAbilities = L{

        }
    }
}