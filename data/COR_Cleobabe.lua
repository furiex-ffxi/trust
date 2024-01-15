-- Settings file for COR

-- Fighter's Roll
-- Monk's Roll
-- Healer's Roll
-- Wizard's Roll
-- Warlock's Roll
-- Rogue's Roll
-- Gallant's Roll
-- Chaos Roll
-- Beast Roll
-- Choral Roll
-- Hunter's Roll
-- Samurai Roll
-- Ninja Roll
-- Drachen Roll
-- Evoker's Roll
-- Magus's Roll
-- Corsair's Roll
-- Puppet Roll
-- Dancer's Roll
-- Scholar's Roll
-- Bolter's Roll
-- Caster's Roll
-- Courser's Roll
-- Blitzer's Roll
-- Tactician's Roll

local defaultSc = {
    spamws = L {
        "Savage Blade",
        "Leaden Salute",
        "Evisceration"
    },
    starterws = L {
        "Leaden Salute"
    },
    defaultws = L {
        "Leaden Salute",
        "Savage Blade"
    },
    preferws = L {
        "Leaden Salute",
        "Savage Blade"
    },
    cleavews = L {
        "Aeolian Edge"
    },
    amws = "Leaden Salute",
    tpws = L {
    }
}
  
return {
    Version = 1,
    Default = {
        Skillchains = defaultSc,
        Roll1 = Roll.new("Chaos Roll", true),
        Roll2 = Roll.new("Samurai Roll", false),
        AutoFood = "Grape Daifuku",
    },
    Melee = {
        Skillchains = defaultSc,
        Roll1 = Roll.new("Chaos Roll", true),
        Roll2 = Roll.new("Samurai Roll", false),
        AutoFood = "Grape Daifuku",
    },
    Magic = {
        Skillchains = defaultSc,
        Roll1 = Roll.new("Wizard's Roll", true),
        Roll2 = Roll.new("Warlock's Roll", false),
        AutoFood = "Grape Daifuku",
    },
    Ep = {
        Skillchains = defaultSc,
        Roll1 = Roll.new("Corsair's Roll", true),
        Roll2 = Roll.new("Samurai Roll", false),
        AutoFood = "Grape Daifuku",
    },
    Pet = {
        Skillchains = defaultSc,
        Roll1 = Roll.new("Drachen Roll", true),
        Roll2 = Roll.new("Beast Roll", false),
        AutoFood = "Grape Daifuku",
    },
    MagicRng = {
        Skillchains = defaultSc,
        Roll1 = Roll.new("Samurai Roll", true),
        Roll2 = Roll.new("Wizard's Roll", false),
        AutoFood = "Grape Daifuku",
    },
    Ranged = {
        Skillchains = {
            spamws = L {
                "Last Stand",
                "Savage Blade",
                "Evisceration"
            },
            starterws = L {
                "Last Stand",
            },
            defaultws = L {
                "Last Stand",
                "Savage Blade"
            },
            preferws = L {
                "Last Stand",
                "Savage Blade"
            },
            cleavews = L {
                "Aeolian Edge"
            },
            amws = "Leaden Salute",
            tpws = L {
            }
        },
        Roll1 = Roll.new("Chaos Roll", true),
        Roll2 = Roll.new("Samurai Roll", false),
        AutoFood = "Grape Daifuku",
    },
    Subtle = {
        Skillchains = defaultSc,
        Roll1 = Roll.new("Monk's Roll", true),
        Roll2 = Roll.new("Samurai Roll", false),
        AutoFood = "Grape Daifuku",
    },
    Proc = {
        Skillchains = defaultSc,
        Roll1 = Roll.new("Samurai Roll", true),
        Roll2 = Roll.new("Tactician's Roll", false),
        AutoFood = "Grape Daifuku", 
    }
}
