-- Weapon skill settings file for MNK
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Hand-to-Hand", L{"Asuran Fists", "One Inch Punch", "Backhand Blow", "Shoulder Tackle", "Raging Fists", "Dragon Kick", "Combo", "Spinning Attack"}, "Howling Fist"),
            CombatSkillSettings.new("Staff", L{}, "Earth Crusher"),
            CombatSkillSettings.new("Club", L{}, "True Strike")
        },
        Blacklist = L{

        },
        Skillchain = L{
            WeaponSkill.new("Tornado Kick"),
            WeaponSkill.new("Shijin Spiral"),
            WeaponSkill.new("Shijin Spiral"),
            WeaponSkill.new("Victory Smite"),
            SkillchainAbility.skip(),
            SkillchainAbility.skip()
        }
    }
}