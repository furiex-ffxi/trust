-- Settings file for COR
return {
    Migrations = L{
        "Migration_v6",
        "Migration_v8",
        "Migration_v10",
        "UpdateDefaultGambitsMigration"
    },
    Version = 2,
    Default = {
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
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
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("COR")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        Debuffs = L{

        },
        PartyBuffs = L{

        },
        Roll1 = Roll.new("Chaos Roll", true),
        Roll2 = Roll.new("Samurai Roll", false),
        Shooter = {
            Delay = 1.5
        }
    },
    Ep = {
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
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
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("COR")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        Debuffs = L{

        },
        PartyBuffs = L{

        },
        Roll1 = Roll.new("Corsair's Roll", true),
        Roll2 = Roll.new("Samurai Roll", false),
        Shooter = {
            Delay = 1.5
        }
    }
}