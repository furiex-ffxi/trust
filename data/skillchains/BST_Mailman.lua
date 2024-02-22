-- Weapon skill settings file for BST
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Sword", L{"Shining Blade", "Burning Blade", "Fast Blade", "Flat Blade", "Circle Blade"}, "Savage Blade"),
            CombatSkillSettings.new("Axe", L{}, "Mistral Axe"),
            CombatSkillSettings.new("Scythe", L{}, ""),
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