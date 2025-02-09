-- Settings file for COR
return {
    Fighters = {
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
        Roll2 = Roll.new("Fighter's Roll", false),
        DebuffSettings = {
            Gambits = L{

            }
        },
        TargetSettings = {
            Retry = false
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)}, RangedAttack.new(L{MaxDistanceCondition.new(20)}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            Distance = 20
        },
        BuffSettings = {
            Gambits = L{

            }
        },
        Roll1 = Roll.new("Chaos Roll", true),
        GearSwapSettings = {
            Enabled = true
        },
        Shooter = {
            Delay = 1.5
        }
    },
    Version = 2,
    Ep = {
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
        Roll2 = Roll.new("Samurai Roll", false),
        DebuffSettings = {
            Gambits = L{

            }
        },
        TargetSettings = {
            Retry = false
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)}, RangedAttack.new(L{MaxDistanceCondition.new(20)}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            Distance = 20
        },
        BuffSettings = {
            Gambits = L{

            }
        },
        Roll1 = Roll.new("Corsair's Roll", true),
        GearSwapSettings = {
            Enabled = true
        },
        Shooter = {
            Delay = 1.5
        }
    },
    Migrations = L{
        "Migration_v18",
        "Migration_v21",
        "Migration_v23",
        "Migration_v20",
        "UpdateDefaultGambitsMigration",
        "Migration_v6",
        "Migration_v8",
        "Migration_v10",
        "Migration_v14"
    },
    Default = {
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
        Roll2 = Roll.new("Miser's Roll", false),
        DebuffSettings = {
            Gambits = L{

            }
        },
        TargetSettings = {
            Retry = false
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)}, RangedAttack.new(L{MaxDistanceCondition.new(20)}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            Distance = 20
        },
        BuffSettings = {
            Gambits = L{

            }
        },
        Roll1 = Roll.new("Fighter's Roll", true),
        GearSwapSettings = {
            Enabled = true
        },
        Shooter = {
            Delay = 1.5
        }
    }
}