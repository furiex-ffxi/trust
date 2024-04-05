-- Weapon skill settings file for RNG
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Archery", L{}, ""),
            CombatSkillSettings.new("Marksmanship", L{}, ""),
            CombatSkillSettings.new("Dagger", L{}, "Gust Slash"),
            CombatSkillSettings.new("Sword", L{}, "Flat Blade"),
            CombatSkillSettings.new("Axe", L{}, ""),
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