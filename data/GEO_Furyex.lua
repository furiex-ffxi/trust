-- Settings file for GEO
return {
    Default = {
        PartyBuffs = L{
            Spell.new("Indi-STR", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        SelfBuffs = L{

        },
        JobAbilities = L{

        },
        AutoFood = "Tropical Crepe",
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
        Geomancy = {
            Indi = Spell.new("Indi-Fury", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Frailty", L{}, L{}, "bt", L{})
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Stone", L{}, L{}, nil, L{})
            }
        }
    },
    Alex = {
        PartyBuffs = L{
            Spell.new("Indi-STR", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        SelfBuffs = L{

        },
        JobAbilities = L{

        },
        AutoFood = "Tropical Crepe",
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
        Geomancy = {
            Indi = Spell.new("Indi-Refresh", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Fury", L{}, L{}, "p1", L{})
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Stone", L{}, L{}, nil, L{})
            }
        }
    },
    Version = 2
}