-- Settings file for COR
return {
    Version = 2,
    Ep = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Default = L{
                Gambit.new("Enemy", L{GainDebuffCondition.new("Dia")}, JobAbility.new("Light Shot", L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{GainDebuffCondition.new("silence")}, JobAbility.new("Wind Shot", L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{GainDebuffCondition.new("slow")}, JobAbility.new("Earth Shot", L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{GainDebuffCondition.new("paralysis")}, JobAbility.new("Ice Shot", L{}, L{}), "Enemy", L{}),
                Gambit.new("Self", L{ModeCondition.new("AutoShootMode", "Auto")}, JobAbility.new("Triple Shot", L{}, L{}), "Self", L{})
            },
            Gambits = L{

            }
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Samurai Roll", false),
        Shooter = {
            Delay = 1.5
        },
        Debuffs = L{

        },
        Roll1 = Roll.new("Corsair's Roll", true),
        PartyBuffs = L{

        },
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Distance = 20
        }
    },
    Default = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Default = L{
                Gambit.new("Enemy", L{GainDebuffCondition.new("Dia")}, JobAbility.new("Light Shot", L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{GainDebuffCondition.new("silence")}, JobAbility.new("Wind Shot", L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{GainDebuffCondition.new("slow")}, JobAbility.new("Earth Shot", L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{GainDebuffCondition.new("paralysis")}, JobAbility.new("Ice Shot", L{}, L{}), "Enemy", L{}),
                Gambit.new("Self", L{ModeCondition.new("AutoShootMode", "Auto")}, JobAbility.new("Triple Shot", L{}, L{}), "Self", L{})
            },
            Gambits = L{

            }
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Samurai Roll", false),
        Shooter = {
            Delay = 1.5
        },
        Debuffs = L{

        },
        Roll1 = Roll.new("Chaos Roll", true),
        PartyBuffs = L{

        },
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Distance = 20
        }
    },
    Fighters = {
        SelfBuffs = L{

        },
        GambitSettings = {
            Default = L{
                Gambit.new("Enemy", L{GainDebuffCondition.new("Dia")}, JobAbility.new("Light Shot", L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{GainDebuffCondition.new("silence")}, JobAbility.new("Wind Shot", L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{GainDebuffCondition.new("slow")}, JobAbility.new("Earth Shot", L{}, L{}), "Enemy", L{}),
                Gambit.new("Enemy", L{GainDebuffCondition.new("paralysis")}, JobAbility.new("Ice Shot", L{}, L{}), "Enemy", L{}),
                Gambit.new("Self", L{ModeCondition.new("AutoShootMode", "Auto")}, JobAbility.new("Triple Shot", L{}, L{}), "Self", L{})
            },
            Gambits = L{

            }
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Fighter's Roll", false),
        Shooter = {
            Delay = 1.5
        },
        Debuffs = L{

        },
        Roll1 = Roll.new("Chaos Roll", true),
        PartyBuffs = L{

        },
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Distance = 20
        }
    },    
}