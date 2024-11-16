-- Settings file for DRK
return {
    Version = 1,
    OdyC = {
        Debuffs = L{

        },
        GambitSettings = {
            Default = L{
                Gambit.new("Enemy", L{MeleeAccuracyCondition.new(75, "<="), MainJobCondition.new("DRK")}, Spell.new("Absorb-ACC", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new(), NotCondition.new(L{HasBuffCondition.new("Dread Spikes")})}, Spell.new("Dread Spikes", L{}, L{}, nil, L{}), "Self", L{})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("DRK")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new()}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new()})
        },
        SelfBuffs = L{

        },
        PullSettings = {
            Distance = 20,
            Abilities = L{
                Spell.new("Absorb-STR", L{}, L{}, nil, L{}),
                Spell.new("Absorb-ACC", L{}, L{}, nil, L{}),
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
        "Migration_v6",
        "Migration_v8",
        "Migration_v10",
        "UpdateDefaultGambitsMigration"
    },
    Default = {
        Debuffs = L{

        },
        GambitSettings = {
            Default = L{
                Gambit.new("Enemy", L{MeleeAccuracyCondition.new(75, "<="), MainJobCondition.new("DRK")}, Spell.new("Absorb-ACC", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new(), NotCondition.new(L{HasBuffCondition.new("Dread Spikes")})}, Spell.new("Dread Spikes", L{}, L{}, nil, L{}), "Self", L{})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("DRK")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new()}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new()})
        },
        SelfBuffs = L{
            Spell.new("Dread Spikes", L{}, L{}, nil, L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new()})
        },
        PullSettings = {
            Distance = 20,
            Abilities = L{
                Spell.new("Absorb-STR", L{}, L{}, nil, L{}),
                Spell.new("Absorb-ACC", L{}, L{}, nil, L{}),
                Spell.new("Stone", L{}, L{}, nil, L{})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    },
    Melee = {
        Debuffs = L{

        },
        GambitSettings = {
            Default = L{
                Gambit.new("Enemy", L{MeleeAccuracyCondition.new(75, "<="), MainJobCondition.new("DRK")}, Spell.new("Absorb-ACC", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new(), NotCondition.new(L{HasBuffCondition.new("Dread Spikes")})}, Spell.new("Dread Spikes", L{}, L{}, nil, L{}), "Self", L{})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("DRK")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new()}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new()})
        },
        SelfBuffs = L{

        },
        PullSettings = {
            Distance = 20,
            Abilities = L{
                Spell.new("Absorb-VIT", L{}, L{}, nil, L{}),
                Spell.new("Absorb-DEX", L{}, L{}, nil, L{}),
                Spell.new("Absorb-STR", L{}, L{}, nil, L{})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    }
}