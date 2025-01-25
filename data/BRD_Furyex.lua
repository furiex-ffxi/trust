-- Settings file for BRD
return {
    Melee = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("BRD")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        SongSettings = {
            NumSongs = 4,
            SongDuration = 315,
            DummySongs = L{
                Spell.new("Army's Paeon", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Army's Paeon II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Army's Paeon III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Songs = L{
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG", "WHM"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet IV", L{}, L{"WAR", "WHM", "RDM", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Aria of Passion", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD"}, nil, L{}),
                Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{}),
                Spell.new("Knight's Minne V", L{"Pianissimo"}, L{"PLD", "RUN"}, nil, L{}),
                Spell.new("Dragonfoe Mambo", L{"Pianissimo"}, L{"NIN"}, nil, L{}),
                Spell.new("Sheepfoe Mambo", L{"Pianissimo"}, L{"NIN"}, nil, L{})
            },
            SongDelay = 5
        },
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
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
    },
    Ep = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("BRD")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        SongSettings = {
            NumSongs = 4,
            SongDuration = 325,
            DummySongs = L{
                Spell.new("Scop's Operetta", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Goblin Gavotte", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Sheepfoe Mambo", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Songs = L{
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG", "WHM"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet IV", L{}, L{"WAR", "WHM", "RDM", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Aria of Passion", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "SMN", "WHM", "SCH", "PLD"}, nil, L{}),
                Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{})
            },
            SongDelay = 4
        },
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Earth Threnody II", L{}, L{}, nil, L{})
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
    },
    Migrations = L{
        "Migration_v10",
        "Migration_v1",
        "UpdateDefaultGambitsMigration",
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
            SongDuration = 315,
            DummySongs = L{
                Spell.new("Scop's Operetta", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Goblin Gavotte", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Sheepfoe Mambo", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Songs = L{
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG", "WHM"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet IV", L{}, L{"WAR", "WHM", "RDM", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Aria of Passion", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD", "RUN", "RDM"}, nil, L{})
            },
            SongDelay = 5
        },
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Pining Nocturne", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
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