-- Settings file for GEO
return {
    Version = 2,
    Default = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        JobAbilities = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-Haste", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        SelfBuffs = L{

        },
        AutoFood = "Tropical Crepe",
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
        Geomancy = {
            Indi = Spell.new("Indi-Refresh", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Fury", L{}, L{}, "me", L{})
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Stone", L{}, L{}, nil, L{})
            },
            Distance = 20
        }
    },
}