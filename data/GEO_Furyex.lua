-- Settings file for GEO
return {
    Migrations = L{
        "Migration_v18",
        "Migration_v21",
        "Migration_v12",
        "Migration_v23",
        "Migration_v7",
        "Migration_v22",
        "Migration_v20",
        "Migration_v19",
        "Migration_v6",
        "Migration_v8",
        "Migration_v10",
        "Migration_v14"
    },
    Default = {
        GambitSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{MaxManaPointsPercentCondition.new(40), InBattleCondition.new()}, Spell.new("Aspir III", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("GEO")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        GearSwapSettings = {
            Enabled = true
        },
        DebuffSettings = {
            Gambits = L{

            }
        },
        TargetSettings = {
            Retry = false
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Ally", L{}, Spell.new("Indi-STR", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{})
            }
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Fire V", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fire IV", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fire III", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            JobAbilities = L{
                JobAbility.new("Theurgic Focus", L{}, L{})
            },
            Blacklist = L{

            },
            Delay = 4,
            MinManaPointsPercent = 40
        },
        Geomancy = {
            Geo = Spell.new("Geo-Fury", L{}, L{}, "me", L{}),
            Entrust = Spell.new("Indi-Haste", L{"Entrust"}, L{}, nil, L{JobCondition.new(L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"})}),
            Indi = Spell.new("Indi-Fury", L{}, L{}, nil, L{})
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Dia II", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
            },
            Distance = 20,
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    },
    Version = 2
}