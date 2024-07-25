-- Weapon skill settings file for MNK
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Hand-to-Hand", L{}, "Victory Smite"),
            CombatSkillSettings.new("Staff", L{}, "Earth Crusher"),
            CombatSkillSettings.new("Club", L{}, "True Strike")
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