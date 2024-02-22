-- Weapon skill settings file for COR
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{"Cyclone", "Wasp Sting", "Shadowstitch", "Gust Slash", "Viper Bite"}, ""),
            CombatSkillSettings.new("Marksmanship", L{"Hot Shot", "Slug Shot", "Numbing Shot", "Split Shot", "Last Stand", "Detonator", "Wildfire", "Sniper Shot"}, "Wildfire"),
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