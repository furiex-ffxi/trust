-- Settings file for WAR
return {
    Melee = {
        AutoFood = "Grape Daifuku",
        JobAbilities = L{
            JobAbility.new("Berserk", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Berserk")}, L{}),
            JobAbility.new("Aggressor", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Aggressor")}, L{}),
            JobAbility.new("Warcry", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Warcry")}, L{}),
            JobAbility.new("Restraint", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Restraint")}, L{}),
            JobAbility.new("Blood Rage", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Blood Rage")}, L{}),
            JobAbility.new("Retaliation", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Retaliation")}, L{})
        }
    },
    Version = 1,
    Default = {
        AutoFood = "Grape Daifuku",
        JobAbilities = L{
            JobAbility.new("Berserk", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Berserk")}, L{}),
            JobAbility.new("Aggressor", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Aggressor")}, L{}),
            JobAbility.new("Warcry", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Warcry")}, L{}),
            JobAbility.new("Restraint", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Restraint")}, L{}),
            JobAbility.new("Blood Rage", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Blood Rage")}, L{}),
            JobAbility.new("Retaliation", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Retaliation")}, L{})
        }
    }
}