-- Settings file for COR
local shooter_delay = 1.5

return {
    Version = 2,
    Ranged = {
        AutoFood = "Grape Daifuku",
        Roll1 = Roll.new("Chaos Roll", true),
        Roll2 = Roll.new("Samurai Roll", false),
        Shooter = {
            Delay = shooter_delay
        },
    },
    Melee = {
        AutoFood = "Grape Daifuku",
        Roll1 = Roll.new("Chaos Roll", true),
        Roll2 = Roll.new("Samurai Roll", false),
        Shooter = {
            Delay = shooter_delay
        },
    },
    Ep = {
        AutoFood = "Grape Daifuku",
        Roll1 = Roll.new("Corsair's Roll", true),
        Roll2 = Roll.new("Samurai Roll", false),
        Shooter = {
            Delay = shooter_delay
        },
    },
    Magic = {
        AutoFood = "Grape Daifuku",
        Roll1 = Roll.new("Wizard's Roll", true),
        Roll2 = Roll.new("Warlock's Roll", false),
        Shooter = {
            Delay = shooter_delay
        },
    },
    MagicRng = {
        AutoFood = "Grape Daifuku",
        Roll1 = Roll.new("Samurai Roll", true),
        Roll2 = Roll.new("Wizard's Roll", false),
        Shooter = {
            Delay = shooter_delay
        },
    },
    Subjob = {
        AutoFood = "Grape Daifuku",
        Roll1 = Roll.new("Corsair's Roll", true),
        Roll2 = Roll.new("Corsair's Roll", false),
        Shooter = {
            Delay = shooter_delay
        },
    },
    Default = {
        AutoFood = "Grape Daifuku",
        Roll1 = Roll.new("Tactician's Roll", true),
        Roll2 = Roll.new("Wizard's Roll", false),
        Shooter = {
            Delay = shooter_delay
        },
    },
    Proc = {
        AutoFood = "Grape Daifuku",
        Roll1 = Roll.new("Samurai Roll", true),
        Roll2 = Roll.new("Tactician's Roll", false),
        Shooter = {
            Delay = shooter_delay
        },
    },
    Pet = {
        AutoFood = "Grape Daifuku",
        Roll1 = Roll.new("Puppet Roll", true),
        Roll2 = Roll.new("Companion's Roll", false),
        Shooter = {
            Delay = shooter_delay
        },
    },
    Subtle = {
        AutoFood = "Grape Daifuku",
        Roll1 = Roll.new("Monk's Roll", true),
        Roll2 = Roll.new("Samurai Roll", false),
        Shooter = {
            Delay = shooter_delay
        },
    }
}