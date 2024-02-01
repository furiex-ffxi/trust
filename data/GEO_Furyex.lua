-- Settings file for GEO
return {
    Version = 2,
    Default = {
        SelfBuffs = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-Haste", L{"Entrust"}, L{"COR", "DRK", "SAM", "WAR", "MNK"}, nil, L{})
        },
        JobAbilities = L{

        },
        Geomancy = {
            Indi = Spell.new("Indi-Frailty", L{}, L{}, nil, L{}),
            Geo = Spell.new("Geo-Fury", L{}, L{}, "p0", L{})
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
        AutoFood = "Tropical Crepe"
    }
}