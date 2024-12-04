-- Settings file for GEO
return {
    Sortie = {
        SelfBuffs = L{

        },
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Self", L{MaxHitPointsPercentCondition.new(70), InBattleCondition.new()}, Spell.new("Cure IV", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Ally", L{MaxHitPointsPercentCondition.new(70), InBattleCondition.new()}, Spell.new("Cure IV", L{}, L{}, nil, L{}), "Ally", L{}),
                Gambit.new("Self", L{MinTacticalPointsCondition.new(1000), MaxManaPointsPercentCondition.new(80)}, WeaponSkill.new("Starlight", L{MinTacticalPointsCondition.new(1000)}), "Self", L{}),
                Gambit.new("Enemy", L{MaxManaPointsPercentCondition.new(80), InBattleCondition.new()}, Spell.new("Aspir III", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Enemy", L{MaxManaPointsPercentCondition.new(80), InBattleCondition.new()}, Spell.new("Aspir II", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("GEO")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        JobAbilities = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-Acumen", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            JobAbilities = L{
                JobAbility.new("Theurgic Focus", L{}, L{})
            },
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
            Indi = Spell.new("Indi-INT", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Malaise", L{}, L{}, "bt", L{})
        },
        PullSettings = {
            Distance = 20,
            Abilities = L{
                Spell.new("Stone", L{}, L{}, nil, L{})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    },
    Default = {
        SelfBuffs = L{

        },
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{MaxManaPointsPercentCondition.new(40), InBattleCondition.new()}, Spell.new("Aspir III", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("GEO")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        JobAbilities = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-Precision", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            JobAbilities = L{
                JobAbility.new("Theurgic Focus", L{}, L{})
            },
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
            Indi = Spell.new("Indi-Fury", L{}, L{}, nil, L{}),
            Geo = Spell.new("Geo-Frailty", L{}, L{}, "bt", L{})
        },
        PullSettings = {
            Distance = 20,
            Abilities = L{
                Spell.new("Stone", L{}, L{}, nil, L{})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    },
    Migrations = L{
        "Migration_v7",
        "Migration_v8",
        "Migration_v10",
        "Migration_v6"
    },
    Version = 2,
    Odin = {
        SelfBuffs = L{

        },
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("GEO")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        JobAbilities = L{

        },
        PartyBuffs = L{
            Spell.new("Indi-Fury", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            JobAbilities = L{
                JobAbility.new("Theurgic Focus", L{}, L{})
            },
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
            Indi = Spell.new("Indi-Barrier", L{}, L{}, "me", L{}),
            Geo = Spell.new("Geo-Frailty", L{}, L{}, "bt", L{})
        },
        PullSettings = {
            Distance = 20,
            Abilities = L{
                Spell.new("Stone", L{}, L{}, nil, L{})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    }
}