-- Settings file for COR
return {
    Fighters = {
        Shooter = {
            Delay = 1.5
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
        Roll2 = Roll.new("Fighter's Roll", false),
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    },
    Version = 2,
    Ep = {
        Shooter = {
            Delay = 1.5
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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    },
    Migrations = L{
        "Migration_v6",
        "Migration_v8",
        "Migration_v10",
        "UpdateDefaultGambitsMigration"
    },
    Default = {
        Shooter = {
            Delay = 1.5
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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        }
    }
}