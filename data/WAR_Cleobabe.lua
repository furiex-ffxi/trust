-- Settings file for WAR
return {
    Migrations = L{
        "Migration_v3",
        "Migration_v21",
        "Migration_v25",
        "Migration_v22",
        "Migration_v4",
        "Migration_v19",
        "Migration_v2",
        "Migration_v13",
        "Migration_v9",
        "Migration_v8",
        "Migration_v10",
        "Migration_v12",
        "Migration_v1",
        "Migration_v16",
        "Migration_v23",
        "Migration_v18",
        "Migration_v5",
        "Migration_v24",
        "Migration_v7",
        "Migration_v15",
        "Migration_17",
        "UpdateDefaultGambitsMigration",
        "Migration_v6",
        "Migration_v20",
        "Migration_v11",
        "Migration_v14"
    },
    Default = {
        GambitSettings = {
            Default = L{

            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("WAR")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"Food"})
            }
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Self", L{StatusCondition.new("Engaged", 6, ">=")}, JobAbility.new("Berserk", L{}, L{}), "Self", L{"Buffs"}),
                Gambit.new("Self", L{StatusCondition.new("Engaged", 6, ">=")}, JobAbility.new("Aggressor", L{}, L{}), "Self", L{"Buffs"}),
                Gambit.new("Self", L{StatusCondition.new("Engaged", 6, ">=")}, JobAbility.new("Warcry", L{}, L{}), "Self", L{"Buffs"}),
                Gambit.new("Self", L{StatusCondition.new("Engaged", 6, ">=")}, JobAbility.new("Restraint", L{}, L{}), "Self", L{"Buffs"}),
                Gambit.new("Self", L{StatusCondition.new("Engaged", 6, ">=")}, JobAbility.new("Blood Rage", L{}, L{}), "Self", L{"Buffs"}),
                Gambit.new("Self", L{}, JobAbility.new("Retaliation", L{}, L{}), "Self", L{})
            }
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
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, JobAbility.new("Provoke", L{}, L{}), "Enemy", L{"Pulling"}),
                Gambit.new("Enemy", L{}, Approach.new(L{MaxDistanceCondition.new(35)}), "Enemy", L{"Pulling"})
            },
            Distance = 20,
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            MaxNumTargets = 1
        }
    },
    Version = 1
}