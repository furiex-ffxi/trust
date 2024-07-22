-- Settings file for COR
return {
    Version = 2,
    Default = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        PartyBuffs = L{

        },
        Roll2 = Roll.new("Chaos Roll", false),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        },
        Debuffs = L{

        },
        Roll1 = Roll.new("Samurai Roll", true),
        AutoFood = "Grape Daifuku",
        Shooter = {
            Delay = 1.5
        }
    }
}