-- Weapon skill settings file for BRD
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{"Viper Bite", "Wasp Sting", "Shadowstitch", "Cyclone", "Gust Slash"}, ""),
            CombatSkillSettings.new("Sword", L{"Flat Blade", "Fast Blade", "Burning Blade", "Shining Blade", "Circle Blade"}, "Savage Blade"),
            CombatSkillSettings.new("Club", L{}, ""),
            CombatSkillSettings.new("Staff", L{}, "")
        },
        Skillchain = L{
            WeaponSkill.new("Evisceration"),
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