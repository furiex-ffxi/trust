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
            Spell.new("Indi-Fury", L{"Entrust"}, L{"WAR"}, nil, L{})
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
        Geomancy = {
            Indi = Spell.new("Indi-Attunement", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Frailty", L{}, L{}, "p0", L{})
        }
    }
}