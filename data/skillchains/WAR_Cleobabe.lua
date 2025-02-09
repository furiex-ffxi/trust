-- Weapon skill settings file for WAR
return {
    Version = 1,
    Default = {
        JobAbilities = L{

        },
        Skills = L{
            CombatSkillSettings.new("Great Axe", L{"Shield Break", "Iron Tempest", "Weapon Break", "Keen Edge", "Sturmwind", "Raging Rush"}, "Upheaval"),
            CombatSkillSettings.new("Axe", L{}, ""),
            CombatSkillSettings.new("Great Sword", L{}, ""),
            CombatSkillSettings.new("Scythe", L{}, ""),
            CombatSkillSettings.new("Staff", L{}, ""),
            CombatSkillSettings.new("Club", L{}, "Judgment"),
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Polearm", L{"Double Thrust", "Sonic Thrust", "Penta Thrust", "Leg Sweep", "Raiden Thrust", "Thunder Thrust", "Vorpal Thrust"}, "Impulse Drive"),
            CombatSkillSettings.new("Hand-to-Hand", L{}, ""),
            CombatSkillSettings.new("Archery", L{}, ""),
            CombatSkillSettings.new("Marksmanship", L{}, ""),
            CombatSkillSettings.new("Sword", L{"Burning Blade", "Circle Blade", "Fast Blade", "Vorpal Blade", "Flat Blade", "Shining Blade", "Seraph Blade", "Red Lotus Blade"}, "Savage Blade")
        },
        Skillchain = L{
            SkillchainAbility.skip(),
            WeaponSkill.new("Upheaval", L{MinTacticalPointsCondition.new(1000)}),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip()
        },
        Blacklist = L{

        }
    }
}