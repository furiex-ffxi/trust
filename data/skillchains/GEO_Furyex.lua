-- Weapon skill settings file for GEO
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Club", L{}, "Flash Nova"),
            CombatSkillSettings.new("Staff", L{}, ""),
            CombatSkillSettings.new("Dagger", L{}, "")
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