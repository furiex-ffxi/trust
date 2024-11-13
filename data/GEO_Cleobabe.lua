-- Settings file for GEO
return {
    Default = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Self", L{MaxHitPointsPercentCondition.new(70), InBattleCondition.new()}, Spell.new("Cure IV", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Ally", L{MaxHitPointsPercentCondition.new(70), InBattleCondition.new()}, Spell.new("Cure IV", L{}, L{}, nil, L{}), "Ally", L{}),
                Gambit.new("Self", L{MinTacticalPointsCondition.new(1000), MaxManaPointsPercentCondition.new(80)}, WeaponSkill.new("Starlight"), "Self", L{}),
                Gambit.new("Enemy", L{MaxManaPointsPercentCondition.new(80), InBattleCondition.new()}, Spell.new("Aspir III", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Enemy", L{MaxManaPointsPercentCondition.new(80), InBattleCondition.new()}, Spell.new("Aspir II", L{}, L{}, nil, L{}), "Self", L{})
            }
        },
        JobAbilities = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-AGI", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        Debuffs = L{

        },
        Geomancy = {
            Indi = Spell.new("Indi-Acumen", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Malaise", L{}, L{}, "bt", L{})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 40,
            Spells = L{
                Spell.new("Blizzard V", L{}, L{}, nil, L{}),
                Spell.new("Blizzard IV", L{}, L{}, nil, L{}),
                Spell.new("Blizzard III", L{}, L{}, nil, L{}),
                Spell.new("Aero V", L{}, L{}, nil, L{}),
                Spell.new("Aero IV", L{}, L{}, nil, L{}),
                Spell.new("Aera III", L{}, L{}, nil, L{})
            },
            Delay = 4,
            Blacklist = L{

            }
        },
        AutoFood = "Grape Daifuku",
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
            Spell.new("Indi-Fury", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        Debuffs = L{

        },
        Geomancy = {
            Indi = Spell.new("Indi-Barrier", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Frailty", L{}, L{}, "bt", L{})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 40,
            Spells = L{
                Spell.new("Blizzard V", L{"Theurgic Focus"}, L{}, nil, L{}),
                Spell.new("Blizzard IV", L{}, L{}, nil, L{}),
                Spell.new("Blizzard III", L{}, L{}, nil, L{}),
                Spell.new("Aero V", L{}, L{}, nil, L{}),
                Spell.new("Aero IV", L{}, L{}, nil, L{}),
                Spell.new("Aera III", L{}, L{}, nil, L{})
            },
            Delay = 4,
            Blacklist = L{

            }
        },
        AutoFood = "Grape Daifuku",
        PullSettings = {
            Abilities = L{
                Spell.new("Stone", L{}, L{}, nil, L{})
            },
            Distance = 20
        }
    },
    Version = 2
}