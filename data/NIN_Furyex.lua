-- Settings file for NIN
return {
    Version = 1,
    Default = {
        PartyBuffs = L{

        },
        SelfBuffs = L{

        },
        JobAbilities = L{
            JobAbility.new("Yonin", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Yonin")})
        },
        AutoFoodMode = "Grape Daifuku"
    }
}