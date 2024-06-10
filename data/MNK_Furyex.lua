-- Settings file for MNK
return {
    Version = 1,
    Default = {
        SelfBuffs = L{

        },
        JobAbilities = L{
            JobAbility.new("Impetus", L{InBattleCondition.new()}),
            JobAbility.new("Footwork", L{InBattleCondition.new()}),
            JobAbility.new("Mantra", L{InBattleCondition.new()})
        },
        PartyBuffs = L{

        },
        AutoFood = "Grape Daifuku",
        PullSettings = {
            Abilities = L{
                JobAbility.new("Chi Blast", L{}, L{})
            }
        }
    }
}