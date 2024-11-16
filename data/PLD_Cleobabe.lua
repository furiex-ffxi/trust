-- Settings file for PLD
return {
    Migrations = L{
        "Migration_v7",
        "Migration_v8",
        "Migration_v10",
        "Migration_v6"
    },
    Default = {
        SelfBuffs = L{
            Spell.new("Crusade", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Phalanx", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Protect V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Reprisal", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Ally", L{MaxHitPointsPercentCondition.new(80), InBattleCondition.new()}, JobAbility.new("Cover", L{}, L{}), nil, L{}),
                Gambit.new("Enemy", L{InBattleCondition.new()}, JobAbility.new("Shield Bash", L{}, L{}), nil, L{}),
                Gambit.new("Self", L{MinTacticalPointsCondition.new(2000), MaxManaPointsPercentCondition.new(30)}, JobAbility.new("Chivalry", L{}, L{}), nil, L{}),
                Gambit.new("Self", L{MaxHitPointsPercentCondition.new(25), InBattleCondition.new()}, JobAbility.new("Sentinel", L{}, L{}), nil, L{}),
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("PLD")}, UseItem.new("Miso Ramen", L{ItemCountCondition.new("Miso Ramen", 1, ">=")}), "Self", L{"food"})
            }
        },
        JobAbilities = L{
            JobAbility.new("Majesty", L{InBattleCondition.new()}),
            JobAbility.new("Rampart", L{InBattleCondition.new()})
        },
        PartyBuffs = L{

        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1000,
                Emergency = 25,
                Default = 78,
                ["Cure II"] = 0,
                ["Cure III"] = 400
            },
            MinNumAOETargets = 3,
            Delay = 2,
            StatusRemovals = {
                Blacklist = L{

                }
            }
        },
        Debuffs = L{

        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            JobAbilities = L{

            },
            Blacklist = L{

            },
            Spells = L{
                Spell.new("Holy II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Holy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Banish II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Delay = 10,
            MinManaPointsPercent = 60
        },
        PullSettings = {
            Distance = 20,
            Abilities = L{
                Spell.new("Flash", L{}, L{}, nil, L{}),
                Spell.new("Banish", L{}, L{}, nil, L{})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    },
    Version = 2
}