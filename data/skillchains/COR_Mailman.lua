-- Weapon skill settings file for COR
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Sword", L{"Flat Blade", "Requiescat", "Fast Blade", "Circle Blade", "Shining Blade", "Burning Blade"}, "Savage Blade"),
            CombatSkillSettings.new("Marksmanship", L{"Detonator", "Split Shot", "Last Stand", "Wildfire", "Numbing Shot", "Slug Shot", "Hot Shot", "Sniper Shot"}, ""),
            CombatSkillSettings.new("Dagger", L{"Cyclone", "Wasp Sting", "Shadowstitch", "Gust Slash", "Viper Bite"}, "")
        },
        Skillchain = L{
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto()
        },
        Blacklist = L{

        }
    }
}