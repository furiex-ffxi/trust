-- Settings file for BST
return {
    Migrations = L{
        "Migration_v13",
        "Migration_v21",
        "Migration_v23",
        "Migration_v12",
        "Migration_v18",
        "Migration_v8",
        "Migration_v4",
        "UpdateDefaultGambitsMigration",
        "Migration_v6",
        "Migration_v20",
        "Migration_v10",
        "Migration_v14"
    },
    Default = {
        GambitSettings = {
            Default = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffsCondition.new(L{"Counter Boost", "Magic Def. Boost"}, 1)}), InBattleCondition.new(), HasPetCondition.new(L{"VivaciousVickie"}), ModeCondition.new("AutoBuffMode", "Auto")}, JobAbility.new("Zealous Snort", L{}, L{}), "Self", L{"JugPet"})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("BST")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        PullSettings = {
            Gambits = L{

            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
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

            }
        }
    },
    Version = 1,
    Ep = {
        GambitSettings = {
            Default = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffsCondition.new(L{"Counter Boost", "Magic Def. Boost"}, 1)}), InBattleCondition.new(), HasPetCondition.new(L{"VivaciousVickie"}), ModeCondition.new("AutoBuffMode", "Auto")}, JobAbility.new("Zealous Snort", L{}, L{}), "Self", L{"JugPet"})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("BST")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        PullSettings = {
            Gambits = L{

            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
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

            }
        }
    }
}