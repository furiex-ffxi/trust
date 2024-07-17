-- Settings file for COR
return {
    Version = 2,
    Default = {
        Debuffs = L{

        },
        SelfBuffs = L{

        },
        Shooter = {
            Delay = 1.5
        },
        PartyBuffs = L{

        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Chaos Roll", false),
        Roll1 = Roll.new("Samurai Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new()
            },
            Distance = 20
        }
    }
}