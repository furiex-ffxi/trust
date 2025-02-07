-- Settings file for DRK
return {
    Version = 1,
    OdyC = {
        TargetSettings = {
            Retry = false
        },
        GambitSettings = {
            Default = L{
                Gambit.new("Enemy", L{MeleeAccuracyCondition.new(75, "<="), MainJobCondition.new("DRK")}, Spell.new("Absorb-ACC", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{HasBuffCondition.new("Max HP Boost"), StatusCondition.new("Idle", 2, ">="), NotCondition.new(L{HasBuffCondition.new("Dread Spikes")})}, Spell.new("Dread Spikes", L{}, L{}, nil, L{}), "Self", L{})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("DRK")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Last Resort", L{}), "Self", L{}),
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Scarlet Delirium", L{}), "Self", L{})
            }
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{NotCondition.new(L{HasBuffCondition.new("Max HP Boost")})}, Spell.new("Drain III", L{"Dark Seal", "Nether Void"}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{NotCondition.new(L{HasBuffCondition.new("Max HP Boost")})}, Spell.new("Drain II", L{"Dark Seal", "Nether Void"}, L{}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            GearswapCommand = "gs c set MagicBurstMode Single",
            MinManaPointsPercent = 20,
            JobAbilities = L{

            },
            Delay = 10,
            Blacklist = L{

            }
        },
        GearSwapSettings = {
            Enabled = true
        },
        DebuffSettings = {
            Gambits = L{

            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Absorb-STR", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"}),
                Gambit.new("Enemy", L{}, Spell.new("Absorb-ACC", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"}),
                Gambit.new("Enemy", L{}, Spell.new("Stone", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
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
        "Migration_v22",
        "Migration_v12",
        "Migration_v10",
        "Migration_v7",
        "Migration_v8",
        "Migration_v15",
        "UpdateDefaultGambitsMigration",
        "Migration_v6",
        "Migration_v20",
        "Migration_v23",
        "Migration_v14"
    },
    Melee = {
        TargetSettings = {
            Retry = false
        },
        GambitSettings = {
            Default = L{
                Gambit.new("Enemy", L{MeleeAccuracyCondition.new(75, "<="), MainJobCondition.new("DRK")}, Spell.new("Absorb-ACC", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{HasBuffCondition.new("Max HP Boost"), StatusCondition.new("Idle", 2, ">="), NotCondition.new(L{HasBuffCondition.new("Dread Spikes")})}, Spell.new("Dread Spikes", L{}, L{}, nil, L{}), "Self", L{})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("DRK")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Self", L{StatusCondition.new("Engaged", 2, ">=")}, JobAbility.new("Last Resort", L{}), "Self", L{"Buffs"}),
                Gambit.new("Self", L{StatusCondition.new("Engaged", 2, ">=")}, JobAbility.new("Scarlet Delirium", L{}), "Self", L{"Buffs"}),
                Gambit.new("Self", L{StatusCondition.new("Idle", 2, ">=")}, Buff.new("Endark", L{}, L{}, nil, L{}), "Self", L{"Buffs"})
            }
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{NotCondition.new(L{HasBuffCondition.new("Max HP Boost")})}, Spell.new("Drain III", L{"Dark Seal", "Nether Void"}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{NotCondition.new(L{HasBuffCondition.new("Max HP Boost")})}, Spell.new("Drain II", L{"Dark Seal", "Nether Void"}, L{}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            GearswapCommand = "gs c set MagicBurstMode Single",
            MinManaPointsPercent = 20,
            JobAbilities = L{

            },
            Delay = 10,
            Blacklist = L{

            }
        },
        GearSwapSettings = {
            Enabled = true
        },
        DebuffSettings = {
            Gambits = L{

            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Fire", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
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
        GambitSettings = {
            Default = L{
                Gambit.new("Enemy", L{MeleeAccuracyCondition.new(75, "<="), MainJobCondition.new("DRK")}, Spell.new("Absorb-ACC", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{HasBuffCondition.new("Max HP Boost"), StatusCondition.new("Idle", 2, ">="), NotCondition.new(L{HasBuffCondition.new("Dread Spikes")})}, Spell.new("Dread Spikes", L{}, L{}, nil, L{}), "Self", L{})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("DRK")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        BuffSettings = {
            Gambits = L{
                Gambit.new("Self", L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new()}, Spell.new("Dread Spikes", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Last Resort", L{}), "Self", L{}),
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Scarlet Delirium", L{}), "Self", L{})
            }
        },
        NukeSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{NotCondition.new(L{HasBuffCondition.new("Max HP Boost")})}, Spell.new("Drain III", L{"Dark Seal", "Nether Void"}, L{}, nil, L{}), "Enemy", L{"Nukes"}),
                Gambit.new("Enemy", L{NotCondition.new(L{HasBuffCondition.new("Max HP Boost")})}, Spell.new("Drain II", L{"Dark Seal", "Nether Void"}, L{}, nil, L{}), "Enemy", L{"Nukes"})
            },
            MinNumMobsToCleave = 2,
            GearswapCommand = "gs c set MagicBurstMode Single",
            MinManaPointsPercent = 20,
            JobAbilities = L{

            },
            Delay = 10,
            Blacklist = L{

            }
        },
        GearSwapSettings = {
            Enabled = true
        },
        DebuffSettings = {
            Gambits = L{

            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Stone", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
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