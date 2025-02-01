-- Weapon skill settings file for MNK
return {
    Version = 1,
    Default = {
        JobAbilities = L{

        },
        Skills = L{
            CombatSkillSettings.new("Hand-to-Hand", L{"Asuran Fists", "One Inch Punch", "Backhand Blow", "Shoulder Tackle", "Raging Fists", "Dragon Kick", "Combo", "Spinning Attack"}, "Victory Smite"),
            CombatSkillSettings.new("Staff", L{}, "Earth Crusher"),
            CombatSkillSettings.new("Club", L{}, "True Strike")
        },
        Blacklist = L{

        },
        Skillchain = L{
            WeaponSkill.new("Shijin Spiral", L{MinTacticalPointsCondition.new(1000)}),
            WeaponSkill.new("Victory Smite", L{MinTacticalPointsCondition.new(1000)}),
            WeaponSkill.new("Victory Smite", L{MinTacticalPointsCondition.new(1000)}),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip()
        }
    }
}