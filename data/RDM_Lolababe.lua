-- Settings file for RDM
return {
    Version = 2,
    Default = {
        PartyBuffs = L{
            Buff.new("Haste", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(57)}),
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(47)}),
            Buff.new("Refresh", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(109)}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(52)})
        },
        Debuffs = L{
            Debuff.new("Distract", L{})
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 800,
                Emergency = 35,
                Default = 78,
                ["Cure II"] = 0,
                ["Cure III"] = 400
            },
            Delay = 2
        },
        JobAbilities = L{
            JobAbility.new("Composure", L{JobAbilityRecastReadyCondition.new("Composure")}, L{})
        },
        AutoFood = "Grape Daifuku",
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 40,
            Spells = L{
                Spell.new("Aero V", L{}, L{}, nil, L{SpellRecastReadyCondition.new(158)}),
                Spell.new("Aero IV", L{}, L{}, nil, L{SpellRecastReadyCondition.new(157)}),
                Spell.new("Aero III", L{}, L{}, nil, L{SpellRecastReadyCondition.new(156)})
            },
            Delay = 4,
            Blacklist = L{

            }
        },
        Skillchains = {
            spamws = L{
                "Savage Blade",
                "Black Halo"
            },
            starterws = L{
                "Death Blossom",
                "Savage Blade"
            },
            defaultws = L{
                "Savage Blade",
                "Seraph Blade",
                "Death Blossom",
                "Black Halo"
            },
            preferws = L{
                "Flat Blade",
                "Death Blossom",
                "Savage Blade",
                "Black Halo",
                "Realmrazer"
            },
            cleavews = L{
                "Aeolian Edge"
            },
            amws = "Death Blossom",
            tpws = L{
                "Savage Blade"
            }
        },
        SelfBuffs = L{
            Spell.new("Enblizzard", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(101)}),
            Spell.new("Gain-INT", L{}, L{}, nil, L{IdleCondition.new(), SpellRecastReadyCondition.new(490)}),
            Spell.new("Gain-STR", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(486)}),
            Buff.new("Haste", L{}, L{}, nil, L{SpellRecastReadyCondition.new(57)}),
            Spell.new("Phalanx", L{}, nil, nil, L{SpellRecastReadyCondition.new(106)}),
            Buff.new("Protect", L{}, L{}, nil, L{SpellRecastReadyCondition.new(47)}),
            Buff.new("Shell", L{}, L{}, nil, L{SpellRecastReadyCondition.new(52)})
        }
    }
}