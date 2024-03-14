-- Weapon skill settings file for COR
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{"Gust Slash", "Cyclone", "Shadowstitch", "Wasp Sting"}, "Aeolian Edge"),
            CombatSkillSettings.new("Marksmanship", L{"Hot Shot", "Slug Shot", "Last Stand", "Detonator", "Split Shot", "Numbing Shot", "Sniper Shot"}, "Leaden Salute"),
            CombatSkillSettings.new("Sword", L{"Flat Blade", "Requiescat", "Fast Blade", "Circle Blade", "Shining Blade", "Burning Blade"}, "Savage Blade")
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