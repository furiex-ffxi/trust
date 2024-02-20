-- Weapon skill settings file for RDM
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{"Shadowstitch", "Cyclone", "Aeolian Edge", "Gust Slash", "Viper Bite", "Wasp Sting"}, ""),
            CombatSkillSettings.new("Sword", L{"Flat Blade", "Burning Blade", "Vorpal Blade", "Shining Blade", "Seraph Blade", "Sanguine Blade", "Circle Blade", "Fast Blade", "Chant du Cygne", "Red Lotus Blade"}, "Savage Blade"),
            CombatSkillSettings.new("Club", L{"Shining Strike", "Brainshaker", "Skullbreaker", "True Strike"}, ""),
            CombatSkillSettings.new("Archery", L{}, "")
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