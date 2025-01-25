-- Weapon skill settings file for COR
return {
    Version = 1,
    Default = {
        Skillchain = L{
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto()
        },
        Skills = L{
            CombatSkillSettings.new("Marksmanship", L{}, "Last Stand"),
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Sword", L{"Flat Blade", "Circle Blade", "Burning Blade", "Requiescat", "Fast Blade", "Shining Blade"}, "Savage Blade")
        },
        Blacklist = L{

        },
        JobAbilities = L{

        }
    }
}