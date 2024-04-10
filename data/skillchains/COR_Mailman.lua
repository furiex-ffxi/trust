-- Weapon skill settings file for COR
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{"Gust Slash", "Cyclone", "Shadowstitch", "Wasp Sting"}, "Wasp Sting"),
            CombatSkillSettings.new("Marksmanship", L{"Sniper Shot", "Hot Shot", "Numbing Shot", "Wildfire", "Split Shot", "Slug Shot", "Detonator", "Last Stand"}, "Leaden Salute"),
            CombatSkillSettings.new("Sword", L{"Flat Blade", "Requiescat", "Fast Blade", "Circle Blade", "Shining Blade", "Burning Blade"}, "Savage Blade")
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