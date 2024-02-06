-- Weapon skill settings file for RDM
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{"Shadowstitch", "Cyclone", "Aeolian Edge", "Gust Slash", "Viper Bite", "Wasp Sting"}, ""),
            CombatSkillSettings.new("Sword", L{"Savage Blade", "Flat Blade", "Seraph Blade", "Shining Blade", "Chant du Cygne", "Fast Blade", "Circle Blade", "Burning Blade", "Vorpal Blade", "Red Lotus Blade"}, "Savage Blade"),
            CombatSkillSettings.new("Club", L{"Shining Strike", "Brainshaker", "Skullbreaker", "True Strike"}, ""),
            CombatSkillSettings.new("Archery", L{}, "")
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