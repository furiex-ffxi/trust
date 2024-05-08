-- Weapon skill settings file for RNG
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Archery", L{}, ""),
            CombatSkillSettings.new("Marksmanship", L{}, "Trueflight"),
            CombatSkillSettings.new("Dagger", L{"Shadowstitch", "Aeolian Edge", "Viper Bite", "Wasp Sting", "Cyclone", "Gust Slash"}, ""),
            CombatSkillSettings.new("Sword", L{}, "Flat Blade"),
            CombatSkillSettings.new("Axe", L{}, ""),
            CombatSkillSettings.new("Club", L{}, "")
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