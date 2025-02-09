-- Settings file for MNK
return {
    Migrations = L{
        "Migration_v10",
        "Migration_v21",
        "Migration_v23",
        "Migration_v12",
        "Migration_v20",
        "UpdateDefaultGambitsMigration",
        "Migration_v6",
        "Migration_v8",
        "Migration_v18",
        "Migration_v14"
    },
    Default = {
        GambitSettings = {
            Default = L{
                Gambit.new("Self", L{MeleeAccuracyCondition.new(75, "<=")}, JobAbility.new("Focus", L{}), "Self", L{}),
                Gambit.new("Self", L{MaxHitPointsPercentCondition.new(25)}, JobAbility.new("Chakra", L{}, L{}), "Self", L{})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("MNK")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, JobAbility.new("Chi Blast", L{}, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Dire Bat",
                "Goobbue Gardener",
                "Keeper of Halidom",
                "Locus Ghost Crab",
                "Locus Armet Beetle"
            },
            Distance = 20
        },
        TargetSettings = {
            Retry = false
        },
        GearSwapSettings = {
            Enabled = true
        },
        DebuffSettings = {
            Gambits = L{

            }
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Self", L{InBattleCondition.new(), NotCondition.new(L{HasBuffCondition.new("Footwork")})}, JobAbility.new("Impetus", L{}), "Self", L{}),
                Gambit.new("Self", L{InBattleCondition.new(), NotCondition.new(L{HasBuffCondition.new("Impetus")})}, JobAbility.new("Footwork", L{}), "Self", L{}),
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Mantra", L{}), "Self", L{}),
                Gambit.new("Self", L{}, JobAbility.new("Focus", L{}, L{}), "Self", L{"Buffs"}),
                Gambit.new("Self", L{}, JobAbility.new("Boost", L{}, L{}), "Self", L{"Buffs"})
            }
        }
    },
    Version = 1
}