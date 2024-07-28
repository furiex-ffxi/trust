-- Settings file for COR
return {
    Version = 2,
    Default = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Default = L{
                Gambit.new("Enemy", L{GainDebuffCondition.new("Dia")}, JobAbility.new("Light Shot", L{}, L{}), "Enemy"),
                Gambit.new("Enemy", L{GainDebuffCondition.new("silence")}, JobAbility.new("Wind Shot", L{}, L{}), "Enemy"),
                Gambit.new("Enemy", L{GainDebuffCondition.new("slow")}, JobAbility.new("Earth Shot", L{}, L{}), "Enemy"),
                Gambit.new("Enemy", L{GainDebuffCondition.new("paralysis")}, JobAbility.new("Ice Shot", L{}, L{}), "Enemy"),
                Gambit.new("Self", L{ModeCondition.new("AutoShootMode", "Auto")}, JobAbility.new("Triple Shot", L{}, L{}), "Self")
            },
            Gambits = L{

            }
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Samurai Roll", false),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        },
        PartyBuffs = L{

        },
        Roll1 = Roll.new("Corsair's Roll", true),
        Debuffs = L{

        },
        Shooter = {
            Delay = 1.5
        }
    }
}