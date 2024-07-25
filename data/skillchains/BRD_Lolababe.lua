-- Weapon skill settings file for BRD
return {
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{"Viper Bite", "Shadowstitch", "Cyclone", "Exenterator", "Wasp Sting", "Gust Slash"}, "Rudra's Storm"),
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
    },
}