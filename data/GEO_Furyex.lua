-- Settings file for GEO
return {
    Version = 2,
    Default = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{MaxManaPointsPercentCondition.new(80), InBattleCondition.new()}, Spell.new("Aspir III", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Enemy", L{MaxManaPointsPercentCondition.new(80), InBattleCondition.new()}, Spell.new("Aspir II", L{}, L{}, nil, L{}), "Self", L{})                
            }
        },
        JobAbilities = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-STR", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        SelfBuffs = L{

        },
        Geomancy = {
            Indi = Spell.new("Indi-Fury", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Frailty", L{}, L{}, "bt", L{})
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
        AutoFood = "Grape Daifuku",
        PullSettings = {
            Abilities = L{
                Spell.new("Stone", L{}, L{}, nil, L{})
            },
            Distance = 20
        }
    }
}