-- Settings file for WAR
return {
    Default = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{HitPointsPercentRangeCondition.new(0, 80)}, WeaponSkill.new("Upheaval"), "Enemy"),
                Gambit.new("Enemy", L{HitPointsPercentRangeCondition.new(80, 100)}, WeaponSkill.new("Armor Break"), "Enemy")
            }
        },
        JobAbilities = L{
            JobAbility.new("Berserk", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Aggressor", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Warcry", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Restraint", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Blood Rage", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Retaliation", L{InBattleCondition.new()}, L{})
        },
        AutoFood = "Grape Daifuku",
        PullSettings = {
            Abilities = L{
                JobAbility.new("Provoke", L{}, L{})
            },
            Distance = 20
        }
    },
    Melee = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{InBattleCondition.new(), HitPointsPercentRangeCondition.new(60, 100)}, WeaponSkill.new("Armor Break"), "Enemy")
            }
        },
        JobAbilities = L{
            JobAbility.new("Berserk", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Aggressor", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Warcry", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Restraint", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Blood Rage", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Retaliation", L{InBattleCondition.new()}, L{})
        },
        AutoFood = "Grape Daifuku",
        PullSettings = {
            Abilities = L{
                JobAbility.new("Provoke", L{}, L{}),
                JobAbility.new("Tomahawk", L{}, L{})
            },
            Distance = 20
        }
    },
    Version = 1
}