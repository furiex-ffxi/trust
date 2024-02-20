-- Settings file for DRK
return {
    Melee = {
        AutoFood = "Grape Daifuku",
        SelfBuffs = L{

        },
        Debuffs = L{

        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new()}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new()})
        }
    },
    OdyC = {
        AutoFood = "Grape Daifuku",
        SelfBuffs = L{

        },
        Debuffs = L{

        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new()}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new()})
        }
    },
    Version = 1,
    Default = {
        AutoFood = "Grape Daifuku",
        SelfBuffs = L{
            Spell.new("Dread Spikes", L{}, L{}, nil, L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new()})
        },
        Debuffs = L{

        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new()}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new()})
        }
    },
    Light = {
        AutoFood = "Grape Daifuku",
        SelfBuffs = L{

        },
        Debuffs = L{

        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new()}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new()})
        }
    }
}