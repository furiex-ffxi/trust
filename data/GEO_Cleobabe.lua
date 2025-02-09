-- Settings file for GEO
return {
    Sortie = {
        TargetSettings = {
            Retry = false
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Ally", L{}, Spell.new("Indi-Acumen", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{})
            }
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
        GearSwapSettings = {
            Enabled = true
        },
        Geomancy = {
            Geo = Spell.new("Geo-Malaise", L{}, L{}, "bt", L{}),
            Entrust = Spell.new("Indi-Haste", L{"Entrust"}, L{}, nil, L{JobCondition.new(L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"})}),
            Indi = Spell.new("Indi-INT", L{}, L{}, "me", L{})
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Blizzard V", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard IV", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard III", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero V", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero IV", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aera III", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            JobAbilities = L{
                JobAbility.new("Theurgic Focus", L{}, L{})
            },
            Blacklist = L{

            },
            Delay = 4,
            MinManaPointsPercent = 40
        },
        DebuffSettings = {
            Gambits = L{

            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Dia II", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            Distance = 20
        }
    },
    Default = {
        TargetSettings = {
            Retry = false
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Ally", L{}, Spell.new("Indi-STR", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{})
            }
        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{MaxManaPointsPercentCondition.new(40)}, Spell.new("Aspir III", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Enemy", L{MaxManaPointsPercentCondition.new(40)}, Spell.new("Aspir II", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("GEO")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        GearSwapSettings = {
            Enabled = true
        },
        Geomancy = {
            Geo = Spell.new("Geo-Frailty", L{}, L{}, "bt", L{}),
            Entrust = Spell.new("Indi-STR", L{"Entrust"}, L{}, nil, L{JobCondition.new(L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"})}),
            Indi = Spell.new("Indi-Fury", L{}, L{}, nil, L{})
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Thundara III", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzara III", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fira III", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            JobAbilities = L{
                JobAbility.new("Theurgic Focus", L{}, L{})
            },
            Blacklist = L{

            },
            Delay = 4,
            MinManaPointsPercent = 40
        },
        DebuffSettings = {
            Gambits = L{

            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Dia II", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            Distance = 20
        }
    },
    Migrations = L{
        "Migration_v18",
        "Migration_v21",
        "Migration_v12",
        "Migration_v23",
        "Migration_v7",
        "Migration_v22",
        "Migration_v20",
        "Migration_v19",
        "Migration_v6",
        "Migration_v8",
        "Migration_v10",
        "Migration_v14"
    },
    Version = 2,
    Odin = {
        TargetSettings = {
            Retry = false
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Ally", L{}, Spell.new("Indi-Fury", L{"Entrust"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{})
            }
        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("GEO")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        GearSwapSettings = {
            Enabled = true
        },
        Geomancy = {
            Geo = Spell.new("Geo-Frailty", L{}, L{}, "bt", L{}),
            Entrust = Spell.new("Indi-Haste", L{"Entrust"}, L{}, nil, L{JobCondition.new(L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"})}),
            Indi = Spell.new("Indi-Barrier", L{}, L{}, "me", L{})
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Blizzard V", L{"Theurgic Focus"}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard IV", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard III", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero V", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero IV", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aera III", L{}, L{}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            JobAbilities = L{
                JobAbility.new("Theurgic Focus", L{}, L{})
            },
            Blacklist = L{

            },
            Delay = 4,
            MinManaPointsPercent = 40
        },
        DebuffSettings = {
            Gambits = L{

            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Dia II", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            Distance = 20
        }
    }
}