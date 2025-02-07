-- Weapon skill settings file for GEO
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
            CombatSkillSettings.new("Club", L{}, "Black Halo"),
            CombatSkillSettings.new("Staff", L{}, ""),
            CombatSkillSettings.new("Dagger", L{}, "")
        },
        Blacklist = L{

        },
        JobAbilities = L{

        }
    }
}