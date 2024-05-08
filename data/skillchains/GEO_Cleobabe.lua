-- Weapon skill settings file for GEO
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Club", L{}, "Judgment"),
            CombatSkillSettings.new("Staff", L{}, "Spirit Taker"),
            CombatSkillSettings.new("Dagger", L{}, "Wasp Sting")
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