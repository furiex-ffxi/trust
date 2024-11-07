-- Settings file for BRD
return {
    Migrations = L{
        "Migration_v1"
    },
    Version = 1,
    Default = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        AutoFood = "Grape Daifuku",
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
            Spell.new("Carnage Elegy", L{}, nil, nil, L{})
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 21
        }
    },
    Ep = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        },
        AutoFood = "Grape Daifuku",
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
                Spell.new("Valor Minuet V", L{}, L{"WAR", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "DRK"}, nil, L{}),
                Spell.new("Valor Minuet IV", L{}, L{"WAR", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC","DRK"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "DRK"}, nil, L{}),
                Spell.new("Herculean Etude", L{}, L{"WAR", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "DRK"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"WHM", "SCH", "BLM", "SMN", "PLD"}, nil, L{}),
                Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{})
            },
            SongDelay = 4
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        }
    }
}