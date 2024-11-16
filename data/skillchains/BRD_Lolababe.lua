-- Weapon skill settings file for BRD
return {
    Version = 1,
    Default = {
        Blacklist = L{

        },
        Skills = L{
            CombatSkillSettings.new("Dagger", L{}, "Rudra's Storm"),
            CombatSkillSettings.new("Sword", L{}, "Savage Blade"),
            CombatSkillSettings.new("Club", L{}, ""),
            CombatSkillSettings.new("Staff", L{}, "")
        },
        Skillchain = L{
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto()
        },
        JobAbilities = L{

        }
    }
}