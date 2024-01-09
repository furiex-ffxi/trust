-- Settings file for RDM
return {
    Version = 1,
    Default = {
        SelfBuffs = L{
            Buff.new("Haste", L{}, L{}, nil, L{SpellRecastReadyCondition.new(57)}),
            Spell.new("Enblizzard", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(101)}),
            Spell.new("Gain-STR", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(486)}),
            Spell.new("Phalanx", L{}, nil, nil, L{SpellRecastReadyCondition.new(106)}),
            Buff.new("Protect", L{}, L{}, nil, L{SpellRecastReadyCondition.new(45)}),
            Buff.new("Shell", L{}, L{}, nil, L{SpellRecastReadyCondition.new(49)})
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1500,
                Emergency = 35,
                Default = 78,
                ["Cure II"] = 0,
                ["Cure III"] = 600
            },
            Delay = 2
        },
        JobAbilities = L{
            JobAbility.new("Composure", L{JobAbilityRecastReadyCondition.new("Composure")}, L{})
        },
        PartyBuffs = L{
            Buff.new("Haste", L{}, L{"COR"}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(57)}),
            Buff.new("Haste", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO", "SCH", "BLM"}, nil, L{SpellRecastReadyCondition.new(57)}),
            Spell.new("Phalanx II", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO"}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(107)})
        },
        Debuffs = L{
            Debuff.new("Dia", L{}),
            Debuff.new("Distract", L{}),
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
            tpws = L{
                "Savage Blade"
            },
            cleavews = L{
                "Aeolian Edge"
            },
            amws = "Death Blossom",
            preferws = L{
                "Flat Blade",
                "Death Blossom",
                "Savage Blade",
                "Black Halo",
                "Realmrazer"
            }
        },
        AutoFood = "Grape Daifuku"
    }
}