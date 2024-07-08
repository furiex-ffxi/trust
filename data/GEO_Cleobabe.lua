-- Settings file for GEO
return {
    Default = {
        SelfBuffs = L{

        },
        Geomancy = {
            Indi = Spell.new("Indi-Fury", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Barrier", L{}, L{}, "p1", L{})
        },
        JobAbilities = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-Attunement", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
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
        AutoFood = "Tropical Crepe",
        PullSettings = {
            Abilities = L{
                Spell.new("Stone", L{}, L{}, nil, L{})
            }
        }
    },
    Odin = {
        SelfBuffs = L{

        },
        Geomancy = {
            Indi = Spell.new("Indi-Focus", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Barrier", L{}, L{}, "bt", L{})
        },
        JobAbilities = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-Attunement", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
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
        AutoFood = "Tropical Crepe",
        PullSettings = {
            Abilities = L{
                Spell.new("Stone", L{}, L{}, nil, L{})
            }
        }
    },
    Version = 2
}