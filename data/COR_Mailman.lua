-- Settings file for COR
return {
    Ranged = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Chaos Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    },
    Melee = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Chaos Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    },
    Ep = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Triple Shot", L{}, L{}), "Self"),
                Gambit.new("Enemy", L{HasBuffCondition.new("Triple Shot")}, RangedAttack.new(L{}), "Self")
            }
        },
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Corsair's Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    },
    Ambu = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Gallant's Roll", false),
        Roll1 = Roll.new("Samurai Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    },
    Magic = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Warlock's Roll", false),
        Roll1 = Roll.new("Wizard's Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    },
    Pet = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Beast Roll", false),
        Roll1 = Roll.new("Companion's Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    },
    Dyna = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Tactician's Roll", false),
        Roll1 = Roll.new("Wizard's Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    },
    Subjob = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Corsair's Roll", false),
        Roll1 = Roll.new("Corsair's Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    },
    Version = 2,
    Default = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Triple Shot", L{}, L{}), "Self"),
                Gambit.new("Enemy", L{HasBuffCondition.new("Triple Shot")}, RangedAttack.new(L{}), "Self")
            }
        },
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Chaos Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    },
    Subtle = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Monk's Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    },
    Odin = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Fighter's Roll", false),
        Roll1 = Roll.new("Warlock's Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    },
    Proc = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Tactician's Roll", false),
        Roll1 = Roll.new("Samurai Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    },
    MagicRng = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Wizard's Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    },
    Mboze = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        Shooter = {
            Delay = 1.5
        },
        AutoFood = "Grape Daifuku",
        Roll2 = Roll.new("Samurai Roll", false),
        Roll1 = Roll.new("Magus's Roll", true),
        PullSettings = {
            Abilities = L{
                RangedAttack.new(L{})
            },
            Distance = 20
        }
    }
}