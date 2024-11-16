-- Settings file for RUN
return {
    Migrations = L{
        "Migration_v6",
        "Migration_v8",
        "Migration_v10",
        "UpdateDefaultGambitsMigration"
    },
    Sortie = {
        SelfBuffs = L{
            Spell.new("Crusade", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Phalanx", L{"Accession"}, L{}, nil, L{StrategemCountCondition.new(1, ">=")})
        },
        GambitSettings = {
            Default = L{
                Gambit.new("Self", L{MaxHitPointsPercentCondition.new(30), HasRunesCondition.new(3)}, JobAbility.new("Vivacious Pulse", L{}, L{}), "Self", L{})
            },
            Gambits = L{

            }
        },
        JobAbilities = L{
            JobAbility.new("Swordplay", L{InBattleCondition.new()}),
            JobAbility.new("Valiance", L{InBattleCondition.new()}),
            JobAbility.new("Vallation", L{InBattleCondition.new()})
        },
        PartyBuffs = L{

        },
        Debuffs = L{

        },
        PullSettings = {
            Distance = 20,
            Abilities = L{
                Spell.new("Flash", L{}, L{}, nil, L{})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    },
    Default = {
        SelfBuffs = L{
            Spell.new("Crusade", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Phalanx", L{"Accession"}, L{}, nil, L{StrategemCountCondition.new(1, ">=")})
        },
        GambitSettings = {
            Default = L{
                Gambit.new("Self", L{MaxHitPointsPercentCondition.new(30), HasRunesCondition.new(3)}, JobAbility.new("Vivacious Pulse", L{}, L{}), "Self", L{})
            },
            Gambits = L{

            }
        },
        JobAbilities = L{
            JobAbility.new("Swordplay", L{InBattleCondition.new()}),
            JobAbility.new("Valiance", L{InBattleCondition.new()}),
            JobAbility.new("Vallation", L{InBattleCondition.new()})
        },
        PartyBuffs = L{

        },
        Debuffs = L{

        },
        PullSettings = {
            Distance = 20,
            Abilities = L{
                Spell.new("Flash", L{}, L{}, nil, L{})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    },
    Version = 1
}