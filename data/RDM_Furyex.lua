-- Settings file for RDM
return {
    Subjob = {
        TargetSettings = {
            Retry = false
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Self", L{}, Buff.new("Refresh", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Haste", L{}, L{"GEO", "THF", "BRD", "RUN", "DRG", "DNC", "BLM", "COR", "DRK", "WAR", "SAM", "WHM", "BST", "PLD", "MNK", "RDM", "NIN", "SCH", "RNG", "SMN", "BLU", "PUP"}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, JobAbility.new("Composure", L{}, L{}), "Self", L{}),
                Gambit.new("Ally", L{InBattleCondition.new()}, Buff.new("Haste", L{}, L{"SAM", "SCH", "RUN", "WAR", "BST", "COR", "PLD", "RNG", "DRG", "DNC", "PUP", "BRD", "RDM", "DRK", "BLU", "THF", "BLM", "SMN", "WHM", "GEO", "MNK", "NIN"}, nil, L{}), "Ally", L{})
            }
        },
        GambitSettings = {
            Default = L{
                Gambit.new("Self", L{MaxManaPointsPercentCondition.new(20), NotCondition.new(L{HasBuffCondition.new("weakness")}), ModeCondition.new("AutoConvertMode", "Auto")}, JobAbility.new("Convert", L{}, L{}), "Self", L{})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("RDM")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        GearSwapSettings = {
            Enabled = true
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 700,
                Emergency = 35,
                Default = 78,
                ["Cure II"] = 0,
                ["Cure III"] = 400
            },
            Delay = 2
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Thunder V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Thunder IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Thunder III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fire V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fire IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fire III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Water V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Water IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Water III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Stone V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Stone IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Stone III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            JobAbilities = L{

            },
            MinManaPointsPercent = 40,
            Delay = 4,
            Blacklist = L{

            }
        },
        DebuffSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Debuff.new("Dia", L{}, L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{}, Debuff.new("Distract", L{}, L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{}, Debuff.new("Slow", L{}, L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{}, Debuff.new("Paralyze", L{}, L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{}, Debuff.new("Frazzle", L{}, L{}, L{}), "Enemy", L{})
            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Debuff.new("Dia", L{}, L{}, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            Distance = 20
        }
    },
    Odin = {
        TargetSettings = {
            Retry = false
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Self", L{}, Buff.new("Aquaveil", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Enfire", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Haste", L{}, L{"GEO", "THF", "BRD", "RUN", "DRG", "DNC", "BLM", "COR", "DRK", "WAR", "SAM", "WHM", "BST", "PLD", "MNK", "RDM", "NIN", "SCH", "RNG", "SMN", "BLU", "PUP"}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Protect", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Refresh", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Shell", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Stoneskin", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, JobAbility.new("Composure", L{}, L{}), "Self", L{}),
                Gambit.new("Ally", L{}, Buff.new("Refresh", L{}, L{"DRK", "PUP", "PLD", "BLU", "BLM", "BRD", "GEO", "SMN", "WHM", "RUN"}, nil, L{}), "Ally", L{}),
                Gambit.new("Ally", L{}, Buff.new("Haste", L{}, L{"SAM", "SCH", "RUN", "WAR", "BST", "COR", "PLD", "RNG", "DRG", "DNC", "PUP", "BRD", "RDM", "DRK", "BLU", "THF", "BLM", "SMN", "WHM", "GEO", "MNK", "NIN"}, nil, L{}), "Ally", L{})
            }
        },
        GambitSettings = {
            Default = L{
                Gambit.new("Self", L{MaxManaPointsPercentCondition.new(20), NotCondition.new(L{HasBuffCondition.new("weakness")}), ModeCondition.new("AutoConvertMode", "Auto")}, JobAbility.new("Convert", L{}, L{}), "Self", L{})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("RDM")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        GearSwapSettings = {
            Enabled = true
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 700,
                Emergency = 35,
                Default = 78,
                ["Cure II"] = 0,
                ["Cure III"] = 400
            },
            Delay = 2
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Thunder V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Thunder IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Thunder III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fire V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fire IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fire III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Water V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Water IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Water III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Stone V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Stone IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Stone III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            JobAbilities = L{

            },
            MinManaPointsPercent = 40,
            Delay = 4,
            Blacklist = L{

            }
        },
        DebuffSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Debuff.new("Blind", L{}, L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{}, Debuff.new("Distract", L{}, L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{}, Debuff.new("Frazzle", L{}, L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{}, Debuff.new("Paralyze", L{}, L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{}, Debuff.new("Poison", L{}, L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{}, Debuff.new("Silence", L{}, L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{}, Debuff.new("Slow", L{}, L{}, L{}), "Enemy", L{})
            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Debuff.new("Dia", L{}, L{}, L{}), "Enemy", L{"Pulling"})
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
        "UpdateDefaultGambitsMigration",
        "Migration_v6",
        "Migration_v8",
        "Migration_v10",
        "Migration_v14"
    },
    Melee = {
        TargetSettings = {
            Retry = false
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Self", L{StrategemCountCondition.new(1, ">=")}, Buff.new("Enblizzard", L{"Accession"}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Gain-STR", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Haste", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{StrategemCountCondition.new(1, ">=")}, Buff.new("Phalanx", L{"Accession"}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{StrategemCountCondition.new(1, ">=")}, Buff.new("Protect", L{"Accession"}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Refresh", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{StrategemCountCondition.new(1, ">=")}, Buff.new("Shell", L{"Accession"}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Temper", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, JobAbility.new("Composure", L{}, L{}), "Self", L{}),
                Gambit.new("Ally", L{}, Buff.new("Haste", L{}, L{"SCH", "WAR", "BST", "DNC", "BRD", "RUN", "MNK", "WHM", "BLU", "PUP", "DRK", "PLD", "RDM", "COR", "GEO", "THF", "BLM", "RNG", "DRG", "NIN", "SAM"}, nil, L{}), "Ally", L{}),
                Gambit.new("Ally", L{}, Buff.new("Refresh", L{}, L{"WHM", "BLU", "DRK", "SMN", "RUN", "PLD", "GEO", "BLM"}, nil, L{}), "Ally", L{})
            }
        },
        GambitSettings = {
            Default = L{
                Gambit.new("Self", L{MaxManaPointsPercentCondition.new(20), NotCondition.new(L{HasBuffCondition.new("weakness")}), ModeCondition.new("AutoConvertMode", "Auto")}, JobAbility.new("Convert", L{}, L{}), "Self", L{})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("RDM")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        GearSwapSettings = {
            Enabled = true
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1000,
                Emergency = 50,
                Default = 78,
                ["Cure II"] = 0,
                ["Cure III"] = 700
            },
            Delay = 2
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Thunder V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Thunder IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Thunder III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fire V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fire IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fire III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Water V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Water IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Water III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Stone V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Stone IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Stone III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            JobAbilities = L{

            },
            MinManaPointsPercent = 40,
            Delay = 4,
            Blacklist = L{

            }
        },
        DebuffSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Debuff.new("Dia", L{}, L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{}, Debuff.new("Distract", L{}, L{}, L{}), "Enemy", L{})
            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Debuff.new("Dia", L{}, L{}, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Dire Bat",
                "Limestone Hare",
                "Locus Ghost Crab",
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
                Gambit.new("Self", L{}, Buff.new("Gain-STR", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Haste", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Refresh", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, Buff.new("Temper", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{}, JobAbility.new("Composure", L{}, L{}), "Self", L{}),
                Gambit.new("Ally", L{}, Buff.new("Haste", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Ally", L{}),
                Gambit.new("Ally", L{}, Spell.new("Phalanx II", L{}, L{"PLD", "RUN"}, nil, L{}), "Ally", L{}),
                Gambit.new("Ally", L{JobCondition.new(L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"})}, Buff.new("Refresh", L{}, L{"SMN", "RDM", "RUN", "DRK", "GEO", "PLD", "WHM", "BLU", "BLM"}, nil, L{}), "Ally", L{})
            }
        },
        GambitSettings = {
            Default = L{
                Gambit.new("Self", L{MaxManaPointsPercentCondition.new(20), NotCondition.new(L{HasBuffCondition.new("weakness")}), ModeCondition.new("AutoConvertMode", "Auto")}, JobAbility.new("Convert", L{}, L{}), "Self", L{})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("RDM")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        GearSwapSettings = {
            Enabled = true
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 800,
                Emergency = 35,
                Default = 78,
                ["Cure II"] = 0,
                ["Cure III"] = 400
            },
            Delay = 2
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Thunder V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Thunder IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Thunder III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Blizzard III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fire V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fire IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Fire III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Aero III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Water V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Water IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Water III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Stone V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Stone IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{}, Spell.new("Stone III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            JobAbilities = L{

            },
            MinManaPointsPercent = 40,
            Delay = 4,
            Blacklist = L{

            }
        },
        DebuffSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Debuff.new("Dia", L{}, L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{}, Debuff.new("Distract", L{}, L{}, L{}), "Enemy", L{})
            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Dia II", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Dire Bat",
                "Locus Ghost Crab",
                "Locus Armet Beetle"
            },
            Distance = 21
        }
    },
    Version = 2
}