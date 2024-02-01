-- Settings file for DRK
return {
    Melee = {
        SelfBuffs = L{

        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Last Resort")}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Scarlet Delirium")})
        },
        Debuffs = L{

        },
        AutoFood = "Grape Daifuku"
    },
    OdyC = {
        SelfBuffs = L{

        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Last Resort")}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Scarlet Delirium")})
        },
        Debuffs = L{

        },
        AutoFood = "Grape Daifuku"
    },
    Version = 1,
    Default = {
        SelfBuffs = L{
            Spell.new("Drain III", L{}, L{}, "bt", L{}),
            Spell.new("Absorb-DEX", L{}, L{}, "bt", L{}),
            Spell.new("Absorb-STR", L{}, L{}, "bt", L{}),
            Spell.new("Dread Spikes", L{}, L{}, nil, L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new()})
        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Last Resort")}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Scarlet Delirium")})
        },
        Debuffs = L{

        },
        AutoFood = "Grape Daifuku"
    },
    Light = {
        SelfBuffs = L{

        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Last Resort")}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Scarlet Delirium")})
        },
        Debuffs = L{

        },
        AutoFood = "Grape Daifuku"
    }
}