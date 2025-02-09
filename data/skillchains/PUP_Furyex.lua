-- Weapon skill settings file for PUP
return {
    Version = 1,
    Default = {
        JobAbilities = L{

        },
        Skills = L{
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Club", L{}, ""),
            CombatSkillSettings.new("Hand-to-Hand", L{"Combo", "Shoulder Tackle"}, "Howling Fist")
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