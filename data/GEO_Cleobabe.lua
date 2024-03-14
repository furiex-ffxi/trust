-- Settings file for GEO
return {
    Version = 2,
    Default = {
        SelfBuffs = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-Haste", L{"Entrust"}, L{"RUN", "WAR", "RDM"}, nil, L{})
        },
        JobAbilities = L{

        },
        Geomancy = {
            Indi = Spell.new("Indi-Fury", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Frailty", L{}, L{}, "bt", L{})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 40,
            Spells = L{
                Spell.new("Blizzard V", L{}, L{}, nil, L{}),
                Spell.new("Blizzard IV", L{}, L{}, nil, L{}),
                Spell.new("Blizzard III", L{}, L{}, nil, L{}),
                Spell.new("Aero V", L{}, L{}, nil, L{}),
                Spell.new("Aero IV", L{}, L{}, nil, L{}),
                Spell.new("Aera III", L{}, L{}, nil, L{})
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
        AutoFood = "Tropical Crepe"
    }
}