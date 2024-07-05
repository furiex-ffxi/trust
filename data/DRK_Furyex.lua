-- Settings file for DRK
return {
    Melee = {
        Debuffs = L{

        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new()}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new()})
        },
        AutoFood = "Grape Daifuku",
        SelfBuffs = L{
            Spell.new("Absorb-ACC", L{}, L{}, "bt", L{}),
            Spell.new("Absorb-DEX", L{}, L{}, "bt", L{}),
            Spell.new("Absorb-STR", L{}, L{}, "bt", L{})
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Aspir II", L{}, L{}, nil, L{}),
                Spell.new("Fire", L{}, L{}, nil, L{})
            }
        }
    },
    OdyC = {
        Debuffs = L{

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
            }
        }
    },
    Version = 1,
    Default = {
        Debuffs = L{

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
            }
        }
    },
    Light = {
        Debuffs = L{

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
            }
        }
    }
}