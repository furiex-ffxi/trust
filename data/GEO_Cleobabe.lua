-- Settings file for GEO
return {
    Version = 2,
    Default = {
        AutoFood="Tropical Crepe",
        SelfBuffs = L{

        },
        JobAbilities = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-Haste", L{"Entrust"}, L{"DRK", "SAM", "WAR", "MNK", "RDM", "COR"}, nil, L{}),
        },
        NukeSettings = {
            Delay = 4,
            MinManaPointsPercent = 40,
            MinNumMobsToCleave = 2,
            Spells = L{
                Spell.new("Aspir III", L{}, L{}, nil, L{SpellRecastReadyCondition.new(881)}),
                Spell.new("Aero V", L{}, L{}, nil, L{SpellRecastReadyCondition.new(158)}),
                Spell.new("Aero IV", L{}, L{}, nil, L{SpellRecastReadyCondition.new(157)}),
                Spell.new("Aera III", L{}, L{}, nil, L{SpellRecastReadyCondition.new(867)})
            },
            Blacklist = L{

            },
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