-- Weapon skill settings file for COR
return {
    Version = 1,
    Default = {
        Skillchain = L{
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto()
        },
        Skills = L{
            CombatSkillSettings.new("Marksmanship", L{}, ""),
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Sword", L{}, "Savage Blade")
        },
        Blacklist = L{

        },
        JobAbilities = L{

        }
    }
}