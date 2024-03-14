-- Weapon skill settings file for NIN
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Hand-to-Hand", L{}, ""),
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Sword", L{"Vorpal Blade", "Flat Blade", "Shining Blade", "Sanguine Blade", "Red Lotus Blade", "Burning Blade", "Circle Blade", "Fast Blade", "Seraph Blade"}, "Savage Blade"),
            CombatSkillSettings.new("Katana", L{}, "Blade: Chi"),
            CombatSkillSettings.new("Great Katana", L{}, ""),
            CombatSkillSettings.new("Club", L{}, ""),
            CombatSkillSettings.new("Archery", L{}, ""),
            CombatSkillSettings.new("Marksmanship", L{}, "")
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