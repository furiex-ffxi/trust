-- Weapon skill settings file for THF
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Hand-to-Hand", L{}, ""),
            CombatSkillSettings.new("Dagger", L{"Exenterator", "Dancing Edge", "Wasp Sting", "Shark Bite", "Viper Bite", "Shadowstitch", "Aeolian Edge", "Evisceration", "Gust Slash", "Cyclone"}, "Aeolian Edge"),
            CombatSkillSettings.new("Club", L{}, "")
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