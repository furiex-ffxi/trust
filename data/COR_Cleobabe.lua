-- Settings file for COR
return {
    Version = 2,
    Default = {
        SelfBuffs = L{

        },
        PullSettings = {
            Abilities = L{
                RangedAttack.new()
            }
        },
        Roll2 = Roll.new("Samurai Roll", false),
        AutoFood = "Grape Daifuku",
        Roll1 = Roll.new("Chaos Roll", true),
        PartyBuffs = L{

        },
        Shooter = {
            Delay = 1.5
        }
    }
}