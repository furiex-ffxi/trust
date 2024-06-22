-- Settings file for GEO
return {
    Mboze = {
        AutoFood = "Tropical Crepe",
        SelfBuffs = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-Haste", L{"Entrust"}, L{"WAR", "BLU", "DRK"}, nil, L{})
        },
        JobAbilities = L{

        },
        Geomancy = {
            Indi = Spell.new("Indi-Fend", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Fury", L{}, L{}, "p1", L{})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 40,
            Spells = L{
                Spell.new("Fire V", L{}, L{}, nil, L{}),
                Spell.new("Fire IV", L{}, L{}, nil, L{}),
                Spell.new("Fire III", L{}, L{}, nil, L{})
            },
            Delay = 4,
            Blacklist = L{

            }
        },
        Skillchains = {
            spamws = L{
                "Black Halo"
            },
            starterws = L{
                "Shell Crusher"
            },
            defaultws = L{
                "Black Halo"
            },
            preferws = L{
                "Black Halo"
            },
            cleavews = L{
                "Aeolian Edge"
            },
            amws = "Exudation",
            tpws = L{

            }
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Stone", L{}, L{}, nil, L{})
            }
        }
    },
    Version = 2,
    Default = {
        AutoFood = "Tropical Crepe",
        SelfBuffs = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-Haste", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        JobAbilities = L{

        },
        Geomancy = {
            Indi = Spell.new("Indi-Haste", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Torpor", L{}, L{}, "bt", L{})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 40,
            Spells = L{
                Spell.new("Fire V", L{}, L{}, nil, L{}),
                Spell.new("Fire IV", L{}, L{}, nil, L{}),
                Spell.new("Fire III", L{}, L{}, nil, L{})
            },
            Delay = 4,
            Blacklist = L{

            }
        },
        Skillchains = {
            spamws = L{
                "Black Halo"
            },
            starterws = L{
                "Shell Crusher"
            },
            defaultws = L{
                "Black Halo"
            },
            preferws = L{
                "Black Halo"
            },
            cleavews = L{
                "Aeolian Edge"
            },
            amws = "Exudation",
            tpws = L{

            }
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Stone", L{}, L{}, nil, L{})
            }
        }
    }
}