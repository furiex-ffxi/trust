-- Weapon skill settings file for COR
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Marksmanship", L{}, "Leaden Salute"),
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Sword", L{"Flat Blade", "Circle Blade", "Burning Blade", "Requiescat", "Fast Blade", "Shining Blade"}, "Savage Blade")
        },
        Skillchain = L{
            SkillchainAbility.auto(),
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