-- Settings file for RNG
return {
    Version = 2,
    Default = {
        SelfBuffs = L{

        },
        JobAbilities = L{
            JobAbility.new("Velocity Shot", L{InBattleCondition.new()})
        },
        AutoFood = "Grape Daifuku",
        PullSettings = {
            Abilities = L{
                {
                    conditions = L{
                        MaxDistanceCondition.new(20)
                    }
                }
            }
        },
        PartyBuffs = L{

        },
        Shooter = {
            Delay = 1.5
        }
    }
}