-- Weapon skill settings file for GEO
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Club", L{}, "Judgment"),
            CombatSkillSettings.new("Staff", L{}, "Cataclysm"),
            CombatSkillSettings.new("Dagger", L{}, "Wasp Sting")
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