-- Settings file for MNK
return {
    Migrations = L{
        "Migration_v6",
        "Migration_v8",
        "Migration_v10",
        "UpdateDefaultGambitsMigration"
    },
    Default = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Default = L{
                Gambit.new("Self", L{MeleeAccuracyCondition.new(75, "<=")}, JobAbility.new("Focus", L{}), "Self", L{}),
                Gambit.new("Self", L{MaxHitPointsPercentCondition.new(25)}, JobAbility.new("Chakra", L{}, L{}), "Self", L{})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("MNK")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        JobAbilities = L{
            JobAbility.new("Impetus", L{InBattleCondition.new(), NotCondition.new(L{HasBuffCondition.new("Footwork")})}),
            JobAbility.new("Footwork", L{InBattleCondition.new(), NotCondition.new(L{HasBuffCondition.new("Impetus")})}),
            JobAbility.new("Mantra", L{InBattleCondition.new()})
        },
        PartyBuffs = L{

        },
        Debuffs = L{

        },
        PullSettings = {
            Distance = 20,
            Abilities = L{
                JobAbility.new("Chi Blast", L{}, L{})
            },
            Targets = L{
                "Locus Dire Bat",
                "Goobbue Gardener",
                "Keeper of Halidom",
                "Locus Ghost Crab",
                "Locus Armet Beetle"
            }
        }
    },
    Version = 1
}