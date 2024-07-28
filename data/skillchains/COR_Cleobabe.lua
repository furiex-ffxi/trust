-- Weapon skill settings file for COR
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Marksmanship", L{}, ""),
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Sword", L{}, "Savage Blade")
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