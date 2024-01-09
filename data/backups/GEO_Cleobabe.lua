-- Settings file for GEO
return {
    Version = 1,
    Default = {
        AutoFood="Tropical Crepe",
        SelfBuffs = L{

        },
        JobAbilities = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-STR", L{"Entrust"}, L{"DRK", "SAM", "WAR", "MNK", "RDM"}, nil, L{}),
            -- Spell.new("Indi-Attunement", L{"Entrust"}, L{"COR"}, nil, L{})
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
        Geomancy = {
            Indi = Spell.new("Indi-Fury", L{}, L{}, nil, L{}),
            Geo = Spell.new("Geo-Frailty", L{}, L{}, "bt", L{})
        }
    }
}