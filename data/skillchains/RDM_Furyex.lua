-- Weapon skill settings file for RDM
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{"Cyclone", "Gust Slash", "Shadowstitch", "Wasp Sting", "Viper Bite"}, "Aeolian Edge"),
            CombatSkillSettings.new("Sword", L{"Circle Blade", "Seraph Blade", "Sanguine Blade", "Vorpal Blade", "Red Lotus Blade", "Shining Blade", "Fast Blade", "Burning Blade", "Flat Blade"}, "Savage Blade"),
            CombatSkillSettings.new("Club", L{"Shining Strike", "Brainshaker", "Skullbreaker", "True Strike"}, "Black Halo"),
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