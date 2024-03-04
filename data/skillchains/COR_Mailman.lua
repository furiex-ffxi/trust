-- Weapon skill settings file for COR
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{"Cyclone", "Wasp Sting", "Shadowstitch", "Gust Slash"}, "Aeolian Edge"),
            CombatSkillSettings.new("Marksmanship", L{"Hot Shot", "Slug Shot", "Last Stand", "Detonator", "Split Shot", "Numbing Shot", "Sniper Shot"}, "Leaden Salute"),
            CombatSkillSettings.new("Sword", L{"Flat Blade", "Requiescat", "Fast Blade", "Circle Blade", "Shining Blade", "Burning Blade"}, "Savage Blade")
        },
        Blacklist = L{

        },
        Skillchain = L{
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            WeaponSkill.new("Wildfire"),
            SkillchainAbility.skip(),
            SkillchainAbility.skip()
        }
    }
}