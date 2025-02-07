-- Settings file for RUN
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
    Sortie = {
        GambitSettings = {
            Default = L{
                Gambit.new("Self", L{MaxHitPointsPercentCondition.new(30), HasRunesCondition.new(3)}, JobAbility.new("Vivacious Pulse", L{}, L{}), "Self", L{})
            },
            Gambits = L{

            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Flash", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
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
                Gambit.new("Self", L{}, Spell.new("Crusade", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{StrategemCountCondition.new(1, ">=")}, Spell.new("Phalanx", L{"Accession"}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Swordplay", L{}), "Self", L{}),
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Valiance", L{}), "Self", L{}),
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Vallation", L{}), "Self", L{})
            }
        }
    },
    Default = {
        GambitSettings = {
            Default = L{
                Gambit.new("Self", L{MaxHitPointsPercentCondition.new(30), HasRunesCondition.new(3)}, JobAbility.new("Vivacious Pulse", L{}, L{}), "Self", L{})
            },
            Gambits = L{

            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Flash", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
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
                Gambit.new("Self", L{}, Spell.new("Crusade", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{StrategemCountCondition.new(1, ">=")}, Spell.new("Phalanx", L{"Accession"}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Swordplay", L{}), "Self", L{}),
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Valiance", L{}), "Self", L{}),
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Vallation", L{}), "Self", L{})
            }
        }
    },
    Version = 1
}