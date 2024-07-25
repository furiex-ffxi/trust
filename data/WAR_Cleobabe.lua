-- Settings file for WAR
return {
    Default = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{NotCondition.new(L{HasBuffCondition.new("Defense Down")})}, WeaponSkill.new("Full Break"), "Enemy"),
                Gambit.new("Enemy", L{MinTacticalPointsCondition.new(1000)}, WeaponSkill.new("Upheaval"), "Self")
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
                Gambit.new("Enemy", L{NotCondition.new(L{HasBuffCondition.new("Defense Down")})}, WeaponSkill.new("Full Break"), "Enemy"),
                Gambit.new("Enemy", L{MinTacticalPointsCondition.new(1000)}, WeaponSkill.new("Upheaval"), "Self")
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