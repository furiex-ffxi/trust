-- Settings file for DRK
return {
    Default = {
        Debuffs = L{

        },
        GambitSettings = {
            Default = L{
                Gambit.new("Enemy", L{MeleeAccuracyCondition.new(75, "<="), MainJobCondition.new("DRK")}, Spell.new("Absorb-ACC", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new(), NotCondition.new(L{HasBuffCondition.new("Dread Spikes")})}, Spell.new("Dread Spikes", L{}, L{}, nil, L{}), "Self", L{})
            },
            Gambits = L{

            }
        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new()}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new()})
        },
        AutoFood = "Grape Daifuku",
        SelfBuffs = L{
            Spell.new("Dread Spikes", L{}, L{}, nil, L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new()})
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Absorb-STR", L{}, L{}, nil, L{}),
                Spell.new("Absorb-ACC", L{}, L{}, nil, L{}),
                Spell.new("Stone", L{}, L{}, nil, L{})
            },
            Distance = 20
        }
    },
    Version = 1,
    Melee = {
        Debuffs = L{

        },
        GambitSettings = {
            Default = L{
                Gambit.new("Enemy", L{MeleeAccuracyCondition.new(75, "<="), MainJobCondition.new("DRK")}, Spell.new("Absorb-ACC", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new(), NotCondition.new(L{HasBuffCondition.new("Dread Spikes")})}, Spell.new("Dread Spikes", L{}, L{}, nil, L{}), "Self", L{})
            },
            Gambits = L{

            }
        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new()}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new()})
        },
        AutoFood = "Grape Daifuku",
        SelfBuffs = L{

        },
        PullSettings = {
            Abilities = L{
                Spell.new("Aspir II", L{}, L{}, nil, L{}),
                Spell.new("Absorb-VIT", L{}, L{}, nil, L{}),
                Spell.new("Absorb-DEX", L{}, L{}, nil, L{}),
                Spell.new("Absorb-ACC", L{}, L{}, nil, L{})
            },
            Distance = 20
        }
    },
    OdyC = {
        Debuffs = L{

        },
        GambitSettings = {
            Default = L{
                Gambit.new("Enemy", L{MeleeAccuracyCondition.new(75, "<="), MainJobCondition.new("DRK")}, Spell.new("Absorb-ACC", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Self", L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new(), NotCondition.new(L{HasBuffCondition.new("Dread Spikes")})}, Spell.new("Dread Spikes", L{}, L{}, nil, L{}), "Self", L{})
            },
            Gambits = L{

            }
        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new()}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new()})
        },
        AutoFood = "Grape Daifuku",
        SelfBuffs = L{

        },
        PullSettings = {
            Abilities = L{
                Spell.new("Absorb-STR", L{}, L{}, nil, L{}),
                Spell.new("Absorb-ACC", L{}, L{}, nil, L{}),
                Spell.new("Stone", L{}, L{}, nil, L{})
            },
            Distance = 20
        }
    }
}