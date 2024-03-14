-- Settings file for GEO
return {
    Mboze = {
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
            Blacklist = L{

            },
            Spells = L{
                Spell.new("Fire V", L{}, L{}, nil, L{}),
                Spell.new("Fire IV", L{}, L{}, nil, L{}),
                Spell.new("Fire III", L{}, L{}, nil, L{})
            },
            Delay = 4,
            MinManaPointsPercent = 40
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
            tpws = L{

            },
            cleavews = L{
                "Aeolian Edge"
            },
            amws = "Exudation",
            preferws = L{
                "Black Halo"
            }
        },
        AutoFood = "Tropical Crepe"
    },
    Version = 2,
    Default = {
        SelfBuffs = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-Haste", L{"Entrust"}, L{"WAR"}, nil, L{})
        },
        JobAbilities = L{

        },
        Geomancy = {
            Indi = Spell.new("Indi-Refresh", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Fury", L{}, L{}, "p1", L{})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            Blacklist = L{

            },
            Spells = L{
                Spell.new("Fire V", L{}, L{}, nil, L{}),
                Spell.new("Fire IV", L{}, L{}, nil, L{}),
                Spell.new("Fire III", L{}, L{}, nil, L{})
            },
            Delay = 4,
            MinManaPointsPercent = 40
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
            tpws = L{

            },
            cleavews = L{
                "Aeolian Edge"
            },
            amws = "Exudation",
            preferws = L{
                "Black Halo"
            }
        },
        AutoFood = "Tropical Crepe"
    }
}