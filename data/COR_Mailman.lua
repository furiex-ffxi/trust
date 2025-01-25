-- Settings file for COR
return {
    Ranged = {
        Debuffs = L{

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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Chaos Roll", true),
        Shooter = {
            Delay = 1.5
        }
    },
    Fighters = {
        Debuffs = L{

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
        PullSettings = {
            Distance = 21,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Fighter's Roll", false),
        Roll1 = Roll.new("Chaos Roll", true),
        Shooter = {
            Delay = 1.5
        }
    },
    Ambu = {
        Debuffs = L{

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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll1 = Roll.new("Chaos Roll", true),
        Roll2 = Roll.new("Samurai Roll", false),
        Shooter = {
            Delay = 1.5
        }
    },
    Ep = {
        Debuffs = L{

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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Corsair's Roll", true),
        Shooter = {
            Delay = 1.5
        }
    },
    Magic = {
        Debuffs = L{

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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Warlock's Roll", false),
        Roll1 = Roll.new("Wizard's Roll", true),
        Shooter = {
            Delay = 1.5
        }
    },
    Subjob = {
        Debuffs = L{

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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Corsair's Roll", false),
        Roll1 = Roll.new("Corsair's Roll", true),
        Shooter = {
            Delay = 1.5
        }
    },
    Melee = {
        Debuffs = L{

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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Chaos Roll", true),
        Shooter = {
            Delay = 1.5
        }
    },
    Migrations = L{
        "Migration_v6",
        "Migration_v8",
        "Migration_v10",
        "UpdateDefaultGambitsMigration"
    },
    Mboze = {
        Debuffs = L{

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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Magus's Roll", true),
        Shooter = {
            Delay = 1.5
        }
    },
    Domain = {
        Debuffs = L{

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
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Triple Shot", L{}, L{}), "Self", L{}),
                Gambit.new("Enemy", L{HasBuffCondition.new("Triple Shot"), NotCondition.new(L{MinTacticalPointsCondition.new(1500)})}, RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)}), "Self", L{}),
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("COR")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        PullSettings = {
            Distance = 21,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Fighter's Roll", false),
        Roll1 = Roll.new("Rogue's Roll", true),
        Shooter = {
            Delay = 1.5
        }
    },
    MagicRng = {
        Debuffs = L{

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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Wizard's Roll", true),
        Shooter = {
            Delay = 1.5
        }
    },
    Pet = {
        Debuffs = L{

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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Beast Roll", false),
        Roll1 = Roll.new("Companion's Roll", true),
        Shooter = {
            Delay = 1.5
        }
    },
    Odin = {
        Debuffs = L{

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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Chaos Roll", true),
        Shooter = {
            Delay = 1.5
        }
    },
    Subtle = {
        Debuffs = L{

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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Monk's Roll", true),
        Shooter = {
            Delay = 1.5
        }
    },
    Dyna = {
        Debuffs = L{

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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Tactician's Roll", false),
        Roll1 = Roll.new("Wizard's Roll", true),
        Shooter = {
            Delay = 1.5
        }
    },
    Proc = {
        Debuffs = L{

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
        PullSettings = {
            Distance = 20,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Tactician's Roll", false),
        Roll1 = Roll.new("Samurai Roll", true),
        Shooter = {
            Delay = 1.5
        }
    },
    Version = 2,
    Default = {
        Debuffs = L{

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
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Triple Shot", L{}, L{}), "Self", L{}),
                Gambit.new("Enemy", L{HasBuffCondition.new("Triple Shot"), NotCondition.new(L{MinTacticalPointsCondition.new(1500)})}, RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)}), "Self", L{}),
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("COR")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        PullSettings = {
            Distance = 21,
            Abilities = L{
                RangedAttack.new(L{MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20), MaxDistanceCondition.new(20)})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            }
        },
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Chaos Roll", true),
        Shooter = {
            Delay = 1.5
        }
    }
}