-- Settings file for WHM
return {
    Subjob = {
        TargetSettings = {
            Retry = false
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Self", L{}, Buff.new("Auspice", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Haste", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Reraise", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Ally", L{}, Buff.new("Haste", L{}, L{"SAM", "DRG", "DRK", "COR", "WHM", "BLM", "RUN", "PUP", "RNG", "GEO", "BST", "SCH", "NIN", "DNC", "THF", "SMN", "BLU", "PLD", "MNK", "RDM", "WAR", "BRD"}, nil, L{}), "Ally", L{}),
                Gambit.new("Ally", L{}, Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{}),
                Gambit.new("Ally", L{}, Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{})
            }
        },
        GambitSettings = {
            Default = L{
                Gambit.new("Ally", L{MaxManaPointsPercentCondition.new(20), MaxDistanceCondition.new(10), JobCondition.new(L{"SCH", "DRK", "WHM", "SMN", "GEO", "PLD", "BLM", "BLU", "RDM", "BRD", "RUN"})}, JobAbility.new("Devotion", L{}, L{}), "Ally", L{})
            },
            Gambits = L{

            }
        },
        GearSwapSettings = {
            Enabled = true
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 800,
                Emergency = 40,
                Default = 78,
                ["Cure III"] = 400,
                ["Curaga II"] = 400,
                ["Cure II"] = 0,
                ["Curaga III"] = 600,
                Curaga = 0
            },
            StatusRemovals = {
                Delay = 3,
                Blacklist = L{

                }
            },
            Delay = 2,
            Overcure = false
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Holy II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Holy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Banish III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            JobAbilities = L{

            },
            Blacklist = L{

            },
            Delay = 10,
            MinManaPointsPercent = 60
        },
        DebuffSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Dia II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{})
            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Debuff.new("Dia", L{}, L{}, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            Distance = 20
        }
    },
    Version = 2,
    OdyC = {
        GambitSettings = {
            Default = L{
                Gambit.new("Ally", L{MaxManaPointsPercentCondition.new(20), MaxDistanceCondition.new(10), JobCondition.new(L{"SCH", "DRK", "WHM", "SMN", "GEO", "PLD", "BLM", "BLU", "RDM", "BRD", "RUN"})}, JobAbility.new("Devotion", L{}, L{}), "Ally", L{})
            },
            Gambits = L{

            }
        },
        GearSwapSettings = {
            Enabled = true
        },
        DebuffSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Dia II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{})
            }
        },
        TargetSettings = {
            Retry = false
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1300,
                Emergency = 40,
                Default = 78,
                ["Cure III"] = 700,
                ["Curaga II"] = 600,
                ["Cure II"] = 0,
                ["Curaga III"] = 1000,
                Curaga = 0
            },
            StatusRemovals = {
                Delay = 3,
                Blacklist = L{

                }
            },
            Delay = 2,
            Overcure = false
        },
        Skillchains = {
            spamws = L{
                "Black Halo"
            },
            starterws = L{
                "Black Halo"
            },
            defaultws = L{
                "Black Halo"
            },
            preferws = L{
                "Black Halo"
            },
            cleavews = L{

            },
            amws = "Mystic Boon",
            tpws = L{

            }
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Holy II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Holy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Banish III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            JobAbilities = L{

            },
            Blacklist = L{

            },
            Delay = 10,
            MinManaPointsPercent = 60
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Self", L{}, Buff.new("Haste", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Protectra", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Shellra", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Boost-STR", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Reraise", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Aquaveil", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, JobAbility.new("Afflatus Solace", L{}, L{IdleCondition.new()}), "Self", L{}),
                Gambit.new("Ally", L{}, Buff.new("Haste", L{}, L{"WAR", "MNK", "THF", "PLD", "DRK", "SAM", "DRG", "NIN", "PUP", "COR", "DNC", "BLU", "RUN", "BLM", "BRD", "BST", "COR"}, nil, L{}), "Ally", L{}),
                Gambit.new("Ally", L{}, Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{}),
                Gambit.new("Ally", L{}, Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{})
            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Debuff.new("Dia", L{}, L{}, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            Distance = 20
        }
    },
    CureOnly = {
        GambitSettings = {
            Default = L{
                Gambit.new("Ally", L{MaxManaPointsPercentCondition.new(20), MaxDistanceCondition.new(10), JobCondition.new(L{"SCH", "DRK", "WHM", "SMN", "GEO", "PLD", "BLM", "BLU", "RDM", "BRD", "RUN"})}, JobAbility.new("Devotion", L{}, L{}), "Ally", L{})
            },
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
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1300,
                Emergency = 40,
                Default = 78,
                ["Cure III"] = 700,
                ["Curaga II"] = 600,
                ["Cure II"] = 0,
                ["Curaga III"] = 1000,
                Curaga = 0
            },
            StatusRemovals = {
                Delay = 3,
                Blacklist = L{

                }
            },
            Delay = 2,
            Overcure = false
        },
        Skillchains = {
            spamws = L{
                "Black Halo"
            },
            starterws = L{
                "Black Halo"
            },
            defaultws = L{
                "Black Halo"
            },
            preferws = L{
                "Black Halo"
            },
            cleavews = L{

            },
            amws = "Mystic Boon",
            tpws = L{

            }
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Holy II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Holy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Banish III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            JobAbilities = L{

            },
            Blacklist = L{

            },
            Delay = 10,
            MinManaPointsPercent = 60
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Self", L{}, Buff.new("Haste", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Reraise", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, JobAbility.new("Afflatus Solace", L{}, L{IdleCondition.new()}), "Self", L{}),
                Gambit.new("Ally", L{}, Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{}),
                Gambit.new("Ally", L{}, Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{}),
                Gambit.new("Ally", L{}, Buff.new("Haste", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{})
            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Debuff.new("Dia", L{}, L{}, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            Distance = 20
        }
    },
    Default = {
        GambitSettings = {
            Default = L{
                Gambit.new("Ally", L{MaxManaPointsPercentCondition.new(20), MaxDistanceCondition.new(10), JobCondition.new(L{"SCH", "DRK", "WHM", "SMN", "GEO", "PLD", "BLM", "BLU", "RDM", "BRD", "RUN"})}, JobAbility.new("Devotion", L{}, L{}), "Ally", L{})
            },
            Gambits = L{

            }
        },
        GearSwapSettings = {
            Enabled = true
        },
        DebuffSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Dia II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{})
            }
        },
        TargetSettings = {
            Retry = false
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 800,
                Emergency = 40,
                Default = 78,
                ["Cure III"] = 400,
                ["Curaga II"] = 600,
                ["Cure II"] = 0,
                ["Curaga III"] = 600,
                Curaga = 0
            },
            StatusRemovals = {
                Delay = 3,
                Blacklist = L{
                    "Bio"
                }
            },
            Delay = 2,
            Overcure = false
        },
        Skillchains = {
            spamws = L{
                "Black Halo"
            },
            starterws = L{
                "Black Halo"
            },
            defaultws = L{
                "Black Halo"
            },
            preferws = L{
                "Black Halo"
            },
            cleavews = L{

            },
            amws = "Mystic Boon",
            tpws = L{

            }
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Holy II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Holy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Banish III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            JobAbilities = L{

            },
            Blacklist = L{

            },
            Delay = 10,
            MinManaPointsPercent = 60
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Self", L{}, Buff.new("Auspice", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Boost-STR", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Haste", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Protectra", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{StrategemCountCondition.new(1, ">=")}, Buff.new("Regen", L{"Accession"}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Reraise", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Shellra", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, JobAbility.new("Afflatus Solace", L{}, L{IdleCondition.new()}), "Self", L{}),
                Gambit.new("Ally", L{}, Buff.new("Haste", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{}),
                Gambit.new("Ally", L{}, Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{}),
                Gambit.new("Ally", L{}, Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{})
            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Debuff.new("Dia", L{}, L{}, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Dire Bat",
                "Locus Camelopard",
                "Locus Ghost Crab",
                "Locus Armet Beetle"
            },
            Distance = 21
        }
    },
    Migrations = L{
        "Migration_v10",
        "Migration_v21",
        "Migration_v12",
        "Migration_v23",
        "Migration_v7",
        "Migration_v22",
        "Migration_v20",
        "UpdateDefaultGambitsMigration",
        "Migration_v6",
        "Migration_v8",
        "Migration_v18",
        "Migration_v14"
    }
}