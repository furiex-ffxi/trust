-- Weapon skill settings file for MNK
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Hand-to-Hand", L{}, "Shijin Spiral"),
            CombatSkillSettings.new("Staff", L{}, ""),
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