-- Settings file for NIN
return {
    Migrations = L{
        "Migration_v18",
        "Migration_v21",
        "Migration_v12",
        "Migration_v7",
        "Migration_v23",
        "Migration_v22",
        "Migration_v10",
        "Migration_v6",
        "Migration_v8",
        "Migration_v20",
        "Migration_v14"
    },
    Default = {
        GambitSettings = {
            Gambits = L{

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
        AutoFoodMode = "Grape Daifuku",
        BuffSettings = {
            Gambits = L{
                Gambit.new("Self", L{}, Buff.new("Kakka: Ichi", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Yonin", L{}), "Self", L{}),
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Issekigan", L{}, L{}), "Self", L{})
            }
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Raiton: San", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Raiton: Ni", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Hyoton: San", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Hyoton: Ni", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Katon: San", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Katon: Ni", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Huton: San", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Huton: Ni", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Suiton: San", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Suiton: Ni", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Doton: San", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Doton: Ni", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            JobAbilities = L{
                JobAbility.new("Futae", L{}, L{})
            },
            MinManaPointsPercent = 0,
            Delay = 2,
            Blacklist = L{

            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Jubaku: Ichi", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
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