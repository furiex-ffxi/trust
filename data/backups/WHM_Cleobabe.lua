-- Settings file for WHM
local cure_settings = {
    Thresholds = {
        ["Cure IV"] = 1300,
        Emergency = 40,
        Default = 78,
        ["Cure III"] = 700,
        ["Curaga III"] = 1000,
        ["Cure II"] = 0,
        ["Curaga II"] = 600,
        Curaga = 0
    },
    Overcure = false,
    Delay = 2,
    StatusRemovals = {
        Delay = 3,
        Blacklist = L{

        }
    }
}

return {
    Default = {
        SelfBuffs = L{
            Buff.new("Haste", L{}, L{}, nil, L{SpellRecastReadyCondition.new(57)}),
            Buff.new("Protectra", L{}, L{}, nil, L{SpellRecastReadyCondition.new(129)}),
            Buff.new("Shellra", L{}, L{}, nil, L{SpellRecastReadyCondition.new(134)}),
            Buff.new("Boost-STR", L{}, L{}, nil, L{SpellRecastReadyCondition.new(479)}),
            -- Buff.new("Auspice", L{}, L{}, nil, L{SpellRecastReadyCondition.new(96)}),
            Buff.new("Reraise", L{}, L{}, nil, L{SpellRecastReadyCondition.new(848)})
        },
        CureSettings = cure_settings,
        JobAbilities = L{
            JobAbility.new("Afflatus Solace", L{JobAbilityRecastReadyCondition.new("Afflatus Solace")}, L{IdleCondition.new()})
        },
        PartyBuffs = L{
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(47)}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(52)})
        },
        Debuffs = L{
            Spell.new("Dia II", L{}, nil, nil, L{SpellRecastReadyCondition.new(24)})
        },
        Skillchains = {
            spamws = L{
                "Black Halo"
            },
            starterws = L{
                "Black Halo"
            },
            defaultws = L{
                "Black Halo"
            },
            tpws = L{

            },
            cleavews = L{

            },
            amws = "Mystic Boon",
            preferws = L{
                "Black Halo"
            }
        }
    },
    CureOnly = {
        SelfBuffs = L{
            Buff.new("Reraise", L{}, L{}, nil, L{SpellRecastReadyCondition.new(848)})
        },
        CureSettings = cure_settings,
        JobAbilities = L{
            JobAbility.new("Afflatus Solace", L{JobAbilityRecastReadyCondition.new("Afflatus Solace")}, L{IdleCondition.new()})
        },
        PartyBuffs = L{
        },
        Debuffs = L{
        },
        Skillchains = {
            spamws = L{
                "Black Halo"
            },
            starterws = L{
                "Black Halo"
            },
            defaultws = L{
                "Black Halo"
            },
            tpws = L{

            },
            cleavews = L{

            },
            amws = "Mystic Boon",
            preferws = L{
                "Black Halo"
            }
        }
    },
    Version = 1,
    OdyC = {
        SelfBuffs = L{
            Buff.new("Haste", L{}, L{}, nil, L{SpellRecastReadyCondition.new(57)}),
            Buff.new("Protectra", L{}, L{}, nil, L{SpellRecastReadyCondition.new(129)}),
            Buff.new("Shellra", L{}, L{}, nil, L{SpellRecastReadyCondition.new(134)}),
            Buff.new("Boost-STR", L{}, L{}, nil, L{SpellRecastReadyCondition.new(479)}),
            -- Buff.new("Auspice", L{}, L{}, nil, L{SpellRecastReadyCondition.new(96)}),
            Buff.new("Reraise", L{}, L{}, nil, L{SpellRecastReadyCondition.new(848)}),
            Buff.new("Aquaveil", L{}, L{}, nil, L{SpellRecastReadyCondition.new(55)})
        },
        CureSettings = cure_settings,
        JobAbilities = L{
            JobAbility.new("Afflatus Solace", L{JobAbilityRecastReadyCondition.new("Afflatus Solace")}, L{IdleCondition.new()})
        },
        PartyBuffs = L{
            Buff.new("Haste", L{}, L{"WAR", "MNK", "THF", "PLD", "DRK", "SAM", "DRG", "NIN", "PUP", "COR", "DNC", "BLU", "RUN", "BLM", "BRD", "BST", "COR"}, nil, L{SpellRecastReadyCondition.new(57)}),
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(47)}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(52)})
        },
        Debuffs = L{
            Spell.new("Dia II", L{}, nil, nil, L{SpellRecastReadyCondition.new(24)})
        },
        Skillchains = {
            spamws = L{
                "Black Halo"
            },
            starterws = L{
                "Black Halo"
            },
            defaultws = L{
                "Black Halo"
            },
            tpws = L{

            },
            cleavews = L{

            },
            amws = "Mystic Boon",
            preferws = L{
                "Black Halo"
            }
        }
    }
}