-- Settings file for BRD
return {
    Melee = {
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Carnage Elegy", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            Distance = 20
        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("BRD")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        TargetSettings = {
            Retry = false
        },
        SongSettings = {
            NumSongs = 4,
            SongDuration = 315,
            SongSets = {
                Default = {
                    PianissimoSongs = L{
                        Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD"}, nil, L{}),
                        Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{}),
                        Spell.new("Knight's Minne V", L{"Pianissimo"}, L{"PLD", "RUN"}, nil, L{}),
                        Spell.new("Dragonfoe Mambo", L{"Pianissimo"}, L{"NIN"}, nil, L{}),
                        Spell.new("Sheepfoe Mambo", L{"Pianissimo"}, L{"NIN"}, nil, L{})
                    },
                    Songs = L{
                        Spell.new("Honor March", L{"Marcato"}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG", "WHM"}, nil, L{}),
                        Spell.new("Blade Madrigal", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                        Spell.new("Valor Minuet V", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                        Spell.new("Valor Minuet IV", L{}, L{"WAR", "WHM", "RDM", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                        Spell.new("Aria of Passion", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
                    }
                }
            },
            DummySongs = L{
                Spell.new("Army's Paeon", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Army's Paeon II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Army's Paeon III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            SongDelay = 5
        },
        GearSwapSettings = {
            Enabled = true
        },
        DebuffSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{})
            }
        },
        BuffSettings = {
            Gambits = L{

            }
        }
    },
    Ep = {
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Carnage Elegy", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            Distance = 20
        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("BRD")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        TargetSettings = {
            Retry = false
        },
        SongSettings = {
            NumSongs = 4,
            SongDuration = 325,
            SongSets = {
                Default = {
                    PianissimoSongs = L{
                        Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "SMN", "WHM", "SCH", "PLD"}, nil, L{}),
                        Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{})
                    },
                    Songs = L{
                        Spell.new("Honor March", L{"Marcato"}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG", "WHM"}, nil, L{}),
                        Spell.new("Blade Madrigal", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                        Spell.new("Valor Minuet V", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                        Spell.new("Valor Minuet IV", L{}, L{"WAR", "WHM", "RDM", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                        Spell.new("Aria of Passion", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
                    }
                }
            },
            DummySongs = L{
                Spell.new("Scop's Operetta", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Goblin Gavotte", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Sheepfoe Mambo", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            SongDelay = 4
        },
        GearSwapSettings = {
            Enabled = true
        },
        DebuffSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{}, Spell.new("Earth Threnody II", L{}, L{}, nil, L{}), "Enemy", L{})
            }
        },
        BuffSettings = {
            Gambits = L{

            }
        }
    },
    Migrations = L{
        "Migration_v10",
        "Migration_v21",
        "Migration_v1",
        "Migration_v23",
        "Migration_v5",
        "Migration_v25",
        "Migration_v20",
        "Migration_v18",
        "Migration_17",
        "UpdateDefaultGambitsMigration",
        "Migration_v6",
        "Migration_v8",
        "Migration_v9",
        "Migration_v14"
    },
    Version = 1,
    Default = {
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Carnage Elegy", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            Distance = 20
        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("BRD")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        TargetSettings = {
            Retry = false
        },
        SongSettings = {
            NumSongs = 4,
            SongDuration = 315,
            SongSets = {
                Default = {
                    PianissimoSongs = L{
                        Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD", "RUN", "RDM"}, nil, L{}),
                        Spell.new("Knight's Minne V", L{"Pianissimo"}, L{"RUN"}, nil, L{}),
                        Spell.new("Knight's Minne IV", L{"Pianissimo"}, L{"RUN"}, nil, L{})
                    },
                    Songs = L{
                        Spell.new("Honor March", L{"Marcato"}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG", "WHM"}, nil, L{}),
                        Spell.new("Blade Madrigal", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                        Spell.new("Valor Minuet V", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                        Spell.new("Valor Minuet IV", L{}, L{"WAR", "WHM", "RDM", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                        Spell.new("Aria of Passion", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
                    }
                }
            },
            DummySongs = L{
                Spell.new("Scop's Operetta", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Goblin Gavotte", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Sheepfoe Mambo", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            SongDelay = 5
        },
        GearSwapSettings = {
            Enabled = true
        },
        DebuffSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{}, Spell.new("Pining Nocturne", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{})
            }
        },
        BuffSettings = {
            Gambits = L{

            }
        }
    }
}