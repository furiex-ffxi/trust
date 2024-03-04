-- Settings file for GEO
return {
    Version = 2,
    Default = {
        SelfBuffs = L{

        },
        Geomancy = {
            Indi = Spell.new("Indi-Acumen", L{}, L{}, nil, L{}),
            Geo = Spell.new("Geo-Malaise", L{}, L{}, "bt", L{}),
            -- Indi = Spell.new("Indi-Acumen", L{}, L{}, nil, L{}),
            -- Geo = Spell.new("Geo-Malaise", L{}, L{}, "bt", L{})
        },
        JobAbilities = L{

        },
        AutoFood = "Tropical Crepe",
        NukeSettings = {
            MinNumMobsToCleave = 2,
            Blacklist = L{

            },
            Spells = L{
                Spell.new("Blizzard V", L{}, L{}, nil, L{}),
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
        PartyBuffs = L{
            Spell.new("Indi-INT", L{"Entrust"}, L{"RUN", "WAR", "RDM"}, nil, L{})
        }
    }
}