-- Weapon skill settings file for MNK
return {
    Version = 1,
    Default = {
        Skillchain = L{
            WeaponSkill.new("Shijin Spiral", L{MinTacticalPointsCondition.new(1000)}),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto()
        },
        Skills = L{
            CombatSkillSettings.new("Hand-to-Hand", L{"Asuran Fists", "One Inch Punch", "Backhand Blow", "Shoulder Tackle", "Raging Fists", "Dragon Kick", "Combo", "Spinning Attack"}, "Victory Smite"),
            CombatSkillSettings.new("Staff", L{}, "Earth Crusher"),
            CombatSkillSettings.new("Club", L{}, "True Strike")
        },
        Blacklist = L{

        },
        JobAbilities = L{

        }
    }
}