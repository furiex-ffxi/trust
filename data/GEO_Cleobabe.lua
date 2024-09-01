-- Settings file for GEO
return {
    Default = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        JobAbilities = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-INT", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        Debuffs = L{

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
        Geomancy = {
            Indi = Spell.new("Indi-Acumen", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Malaise", L{}, L{}, "bt", L{})
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Stone", L{}, L{}, nil, L{})
            },
            Distance = 20
        }
    },
    Odin = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        JobAbilities = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-Attunement", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        Debuffs = L{

        },
        AutoFood = "Tropical Crepe",
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
        Geomancy = {
            Indi = Spell.new("Indi-Focus", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Barrier", L{}, L{}, "bt", L{})
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Stone", L{}, L{}, nil, L{})
            },
            Distance = 20
        }
    },
    Version = 2
}