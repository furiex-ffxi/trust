-- Weapon skill settings file for BRD
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{"Exenterator", "Cyclone", "Gust Slash", "Wasp Sting", "Shadowstitch", "Mordant Rime", "Viper Bite"}, "Rudra's Storm"),
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