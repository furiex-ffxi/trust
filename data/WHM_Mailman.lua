-- Settings file for WHM
return {
    Version = 2,
    Default = {
        AutoFood = "Tropical Crepe",
        SelfBuffs = L{
            Buff.new("Haste", L{}, L{}, nil, L{}),
            Buff.new("Protectra", L{}, L{}, nil, L{}),
            Buff.new("Shellra", L{}, L{}, nil, L{}),
            Buff.new("Boost-STR", L{}, L{}, nil, L{}),
            Buff.new("Auspice", L{}, L{}, nil, L{}),
            Buff.new("Reraise", L{}, L{}, nil, L{})
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
            Delay = 2,
            StatusRemovals = {
                Delay = 3,
                Blacklist = L{

                }
            },
            Overcure = false
        },
        JobAbilities = L{
            JobAbility.new('Afflatus Solace', L{}, L{}, nil),
        },
        PartyBuffs = L{
            Buff.new("Haste", L{}, L{"WAR", "MNK", "THF", "PLD", "DRK", "SAM", "DRG", "NIN", "PUP", "COR", "DNC", "BLU", "RUN", "BLM", "BRD", "BST"}, nil, L{}),
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        NukeSettings = {
            Delay = 10,
            MinManaPointsPercent = 60,
            MinNumMobsToCleave = 2,
            Spells = L{
                Spell.new('Holy II'),
                Spell.new('Holy'),
                Spell.new('Banish III'),
            },
            Blacklist = L{

            },
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
        Debuffs = L{
            Spell.new("Dia II", L{}, nil, nil, L{})
        }
    }
}
