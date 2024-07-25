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
                Gambit.new("Enemy", L{InBattleCondition.new()}, WeaponSkill.new("Leaden Salute"), "Enemy")
            }
        },
        PartyBuffs = L{

        },
        Roll2 = Roll.new("Miser's Roll", false),
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll1 = Roll.new("Chaos Roll", true),
        Debuffs = L{

        },
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    }
}