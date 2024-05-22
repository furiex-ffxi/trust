-- Settings file for GEO
return {
    Version = 2,
    Default = {
        SelfBuffs = L{

        },
        AutoFood = "Tropical Crepe",
        JobAbilities = L{

        },
        PartyBuffs = L{

        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            Blacklist = L{

            },
            Spells = L{
                Spell.new("Blizzard V", L{"Theurgic Focus"}, L{}, nil, L{}),
                Spell.new("Blizzard IV", L{}, L{}, nil, L{}),
                Spell.new("Blizzard III", L{}, L{}, nil, L{}),
                Spell.new("Aero V", L{}, L{}, nil, L{}),
                Spell.new("Aero IV", L{}, L{}, nil, L{}),
                Spell.new("Aera III", L{}, L{}, nil, L{})
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
        Geomancy = {
            Indi = Spell.new("Indi-Fury", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Frailty", L{}, L{}, "bt", L{})
        }
    }
}