-- Settings file for GEO
return {
    Version = 2,
    Default = {
        SelfBuffs = L{

        },
        Geomancy = {
            Indi = Spell.new("Indi-Fury", L{}, L{}, nil, L{SpellRecastReadyCondition.new(779)}),
            Geo = Spell.new("Geo-Frailty", L{}, L{}, "bt", L{SpellRecastReadyCondition.new(818)})
        },
        JobAbilities = L{

        },
        AutoFood = "Tropical Crepe",
        NukeSettings = {
            MinNumMobsToCleave = 2,
            Blacklist = L{

            },
            Spells = L{
                Spell.new("Aspir III", L{}, L{}, nil, L{SpellRecastReadyCondition.new(881)}),
                Spell.new("Aero V", L{}, L{}, nil, L{SpellRecastReadyCondition.new(158)}),
                Spell.new("Aero IV", L{}, L{}, nil, L{SpellRecastReadyCondition.new(157)}),
                Spell.new("Aera III", L{}, L{}, nil, L{SpellRecastReadyCondition.new(867)})
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
            Spell.new("Indi-Haste", L{"Entrust"}, L{"DRK", "SAM", "WAR", "MNK"}, nil, L{SpellRecastReadyCondition.new(771)})
        }
    }
}