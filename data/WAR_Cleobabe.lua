-- Settings file for WAR
return {
    Migrations = L{
        "Migration_v6",
        "Migration_v8",
        "Migration_v10",
        "UpdateDefaultGambitsMigration"
    },
    Melee = {
        JobAbilities = L{
            JobAbility.new("Berserk", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Aggressor", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Warcry", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Restraint", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Blood Rage", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Retaliation", L{InBattleCondition.new()}, L{})
        },
        Debuffs = L{

        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{
                Gambit.new("Enemy", L{NotCondition.new(L{HasBuffCondition.new("Defense Down")})}, WeaponSkill.new("Full Break", L{MinTacticalPointsCondition.new(1000)}), "Enemy", L{}),
                Gambit.new("Enemy", L{MinTacticalPointsCondition.new(1000)}, WeaponSkill.new("Upheaval", L{MinTacticalPointsCondition.new(1000)}), "Self", L{}),
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("WAR")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        PullSettings = {
            Distance = 20,
            Abilities = L{
                JobAbility.new("Provoke", L{}, L{}),
                JobAbility.new("Jump", L{}, L{}),
                JobAbility.new("High Jump", L{}, L{})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    },
    Version = 1,
    Default = {
        JobAbilities = L{
            JobAbility.new("Berserk", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Aggressor", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Warcry", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Restraint", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Blood Rage", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Retaliation", L{InBattleCondition.new()}, L{})
        },
        Debuffs = L{

        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("WAR")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        PullSettings = {
            Distance = 20,
            Abilities = L{
                JobAbility.new("Provoke", L{}, L{})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    }
}