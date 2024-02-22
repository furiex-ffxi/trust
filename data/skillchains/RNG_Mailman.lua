-- Weapon skill settings file for RNG
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Archery", L{}, ""),
            CombatSkillSettings.new("Marksmanship", L{}, ""),
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Sword", L{}, "Savage Blade"),
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