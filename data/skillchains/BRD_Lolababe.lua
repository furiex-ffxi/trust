-- Weapon skill settings file for BRD
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{"Gust Slash", "Mordant Rime", "Shadowstitch", "Evisceration", "Wasp Sting", "Exenterator", "Cyclone", "Viper Bite", "Aeolian Edge"}, "Aeolian Edge"),
            CombatSkillSettings.new("Sword", L{"Flat Blade", "Fast Blade", "Burning Blade", "Shining Blade", "Circle Blade"}, "Savage Blade"),
            CombatSkillSettings.new("Club", L{}, ""),
            CombatSkillSettings.new("Staff", L{}, "")
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