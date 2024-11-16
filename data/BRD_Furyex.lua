-- Settings file for BRD
return {
    Migrations = L{
        "Migration_v10",
        "Migration_v1",
        "Migration_v6",
        "Migration_v8",
        "Migration_v5",
        "Migration_v9"
    },
    Version = 1,
    Default = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("BRD")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        SongSettings = {
            NumSongs = 4,
            SongDuration = 340,
            SongDelay = 4,
            Songs = L{
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "WHM"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR"}, nil, L{}),
                Spell.new("Valor Minuet IV", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR"}, nil, L{}),
                Spell.new("Victory March", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "PLD", "RUN"}, nil, L{}),
                Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{}),
                Spell.new("Knight's Minne V", L{"Pianissimo"}, L{"PLD", "RUN"}, nil, L{})
            },
            DummySongs = L{
                Spell.new("Scop's Operetta", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Goblin Gavotte", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Sheepfoe Mambo", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            }
        },
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
        },
        PullSettings = {
            Distance = 21,
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    },
    Ep = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("BRD")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        Debuffs = L{

        },
        SongSettings = {
            NumSongs = 4,
            SongDuration = 340,
            DummySongs = L{
                Spell.new("Scop's Operetta", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Goblin Gavotte", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Sheepfoe Mambo", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Songs = L{
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "DRK"}, nil, L{}),
                Spell.new("Valor Minuet IV", L{}, L{"WAR", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "DRK"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "DRK"}, nil, L{}),
                Spell.new("Herculean Etude", L{}, L{"WAR", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "DRK"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"PLD", "BLM", "GEO", "WHM", "SMN"}, nil, L{}),
                Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{})
            },
            SongDelay = 4
        },
        PullSettings = {
            Distance = 20,
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    }
}