-- Settings file for BRD
return {
    Ranged = {
        SelfBuffs = L{

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
                Spell.new("Archer's Prelude", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Hunter's Prelude", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG", "WHM"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet IV", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{}),
                Spell.new("Dragonfoe Mambo", L{"Pianissimo"}, L{"NIN"}, nil, L{}),
                Spell.new("Ice Carol", L{"Pianissimo"}, L{"RUN"}, nil, L{}),
                Spell.new("Ice Carol II", L{"Pianissimo"}, L{"RUN"}, nil, L{}),
                Spell.new("Foe Sirvente", L{"Pianissimo"}, L{"RUN"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Aria = {
        SelfBuffs = L{

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
                Spell.new("Valor Minuet IV", L{"Marcato"}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG", "WHM"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Honor March", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Aria of Passion", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD"}, nil, L{}),
                Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{}),
                Spell.new("Knight's Minne V", L{"Pianissimo"}, L{"PLD", "RUN", "NIN"}, nil, L{}),
                Spell.new("Dragonfoe Mambo", L{"Pianissimo"}, L{"NIN"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Pining Nocturne", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Ambu = {
        SelfBuffs = L{

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
                Spell.new("Sheepfoe Mambo", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG", "WHM"}, nil, L{}),
                Spell.new("Dragonfoe Mambo", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet IV", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD", "RUN"}, nil, L{}),
                Spell.new("Knight's Minne V", L{"Pianissimo"}, L{"RUN", "PLD"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Pining Nocturne", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Ep = {
        SelfBuffs = L{

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
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Valor Minuet IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Aria of Passion", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD"}, nil, L{}),
                Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{})
            },
            SongDelay = 4
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Magic = {
        SelfBuffs = L{

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
                Spell.new("Sage Etude", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG", "WHM"}, nil, L{}),
                Spell.new("Learned Etude", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Victory March", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD"}, nil, L{}),
                Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{}),
                Spell.new("Knight's Minne V", L{"Pianissimo"}, L{"PLD", "RUN", "NIN"}, nil, L{}),
                Spell.new("Dragonfoe Mambo", L{"Pianissimo"}, L{"NIN"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Ongo = {
        SelfBuffs = L{

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
                Spell.new("Learned Etude", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Sage Etude", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Mage's Ballad III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Victory March", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD", "RUN"}, nil, L{}),
                Spell.new("Lightning Carol II", L{"Pianissimo"}, L{"RUN"}, nil, L{}),
                Spell.new("Lightning Carol", L{"Pianissimo"}, L{"RUN"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Pining Nocturne", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Melee = {
        SelfBuffs = L{

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
                Spell.new("Blade Madrigal", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet IV", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Aria of Passion", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
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
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Migrations = L{
        "Migration_v1"
    },
    March = {
        SelfBuffs = L{

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
                Spell.new("Blade Madrigal", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Victory March", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet IV", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD", "RUN"}, nil, L{}),
                Spell.new("Foe Sirvente", L{"Pianissimo"}, L{"RUN"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Pining Nocturne", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Mboze = {
        SelfBuffs = L{

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
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG", "WHM"}, nil, L{}),
                Spell.new("Earth Carol", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Sentinel's Scherzo", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Adventurer's Dirge", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad II", L{"Pianissimo"}, L{"WHM"}, nil, L{}),
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"PLD", "WHM", "GEO"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Pining Nocturne", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Kalunga = {
        SelfBuffs = L{

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
                Spell.new("Fire Carol II", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG", "WHM"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet IV", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD"}, nil, L{}),
                Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{}),
                Spell.new("Knight's Minne V", L{"Pianissimo"}, L{"PLD", "RUN", "NIN"}, nil, L{}),
                Spell.new("Dragonfoe Mambo", L{"Pianissimo"}, L{"NIN"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    MagicRng = {
        SelfBuffs = L{

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
                Spell.new("Hunter's Prelude", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Archer's Prelude", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Swift Etude", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Quick Etude", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD"}, nil, L{}),
                Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{}),
                Spell.new("Knight's Minne V", L{"Pianissimo"}, L{"PLD", "RUN", "NIN"}, nil, L{}),
                Spell.new("Dragonfoe Mambo", L{"Pianissimo"}, L{"NIN"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Halphas = {
        SelfBuffs = L{

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
                Spell.new("Knight's Minne V", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Sentinel's Scherzo", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD"}, nil, L{}),
                Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{}),
                Spell.new("Foe Sirvente", L{"Pianissimo"}, L{"RUN"}, nil, L{}),
                Spell.new("Dragonfoe Mambo", L{"Pianissimo"}, L{"NIN"}, nil, L{}),
                Spell.new("Sheepfoe Mambo", L{"Pianissimo"}, L{"NIN"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Version = 1,
    Dyna = {
        SelfBuffs = L{

        },
        SongSettings = {
            NumSongs = 4,
            SongDuration = 330,
            DummySongs = L{
                Spell.new("Scop's Operetta", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Goblin Gavotte", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Sheepfoe Mambo", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Songs = L{
                Spell.new("Blade Madrigal", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG", "WHM"}, nil, L{}),
                Spell.new("Sword Madrigal", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Knight's Minne IV", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Knight's Minne V", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "SCH", "SMN"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Odin = {
        SelfBuffs = L{

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
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG", "WHM"}, nil, L{}),
                Spell.new("Mage's Ballad III", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Knight's Minne V", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Knight's Minne IV", L{}, L{"WAR", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad II", L{"Pianissimo"}, L{"WHM"}, nil, L{}),
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"PLD", "WHM", "GEO"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Fire Threnody II", L{}, L{}, nil, L{}),
            Spell.new("Pining Nocturne", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Proc = {
        SelfBuffs = L{

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
                Spell.new("Knight's Minne V", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Sword Madrigal", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{}),
                Spell.new("Knight's Minne IV", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "COR", "RNG"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD"}, nil, L{}),
                Spell.new("Sage Etude", L{"Pianissimo"}, L{"BLM"}, nil, L{}),
                Spell.new("Knight's Minne V", L{"Pianissimo"}, L{"PLD", "RUN", "NIN"}, nil, L{}),
                Spell.new("Dragonfoe Mambo", L{"Pianissimo"}, L{"NIN"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Acc = {
        SelfBuffs = L{

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
                Spell.new("Sword Madrigal", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Valor Minuet IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD", "RUN"}, nil, L{}),
                Spell.new("Knight's Minne IV", L{"Pianissimo"}, L{"PLD", "RUN"}, nil, L{}),
                Spell.new("Knight's Minne V", L{"Pianissimo"}, L{"PLD", "RUN"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Pining Nocturne", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    },
    Default = {
        SelfBuffs = L{

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
                Spell.new("Victory March", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Valor Minuet V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Honor March", L{"Marcato"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Blade Madrigal", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Valor Minuet IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            PianissimoSongs = L{
                Spell.new("Mage's Ballad III", L{"Pianissimo"}, L{"BLM", "WHM", "GEO", "SCH", "SMN", "PLD", "RUN", "RDM"}, nil, L{})
            },
            SongDelay = 5
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Carnage Elegy", L{}, L{}, nil, L{})
            },
            Distance = 20
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{
            Spell.new("Carnage Elegy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Pining Nocturne", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{

            },
            Gambits = L{

            }
        }
    }
}