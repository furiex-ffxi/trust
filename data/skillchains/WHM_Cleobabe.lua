-- Weapon skill settings file for WHM
return {
    Version = 1,
    Default = {
        JobAbilities = L{

        },
        Skills = L{
            CombatSkillSettings.new("Club", L{}, "Mystic Boon"),
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
        Blacklist = L{

        }
    }
}