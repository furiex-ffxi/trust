-- Weapon skill settings file for COR
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Sword", L{"Flat Blade", "Requiescat", "Fast Blade", "Circle Blade", "Shining Blade", "Burning Blade"}, "Savage Blade"),
            CombatSkillSettings.new("Marksmanship", L{"Last Stand", "Hot Shot", "Numbing Shot", "Slug Shot", "Split Shot", "Detonator", "Sniper Shot"}, "Leaden Salute"),
            CombatSkillSettings.new("Dagger", L{"Cyclone", "Wasp Sting", "Shadowstitch", "Gust Slash", "Aeolian Edge", "Viper Bite"}, "")
        },
        Skillchain = L{
            WeaponSkill.new("Savage Blade"),
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