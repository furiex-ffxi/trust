-- Settings file for RDM
return {
    Subjob = {
        SelfBuffs = L{
            Buff.new("Refresh", L{}, L{}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Haste", L{}, L{}, nil, L{SpellRecastReadyCondition.new(511)}),
            Buff.new("Temper", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(895)}),
            Spell.new("Enblizzard", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(101)}),
            Spell.new("Gain-STR", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(486)}),
            Spell.new("Phalanx", L{}, nil, nil, L{SpellRecastReadyCondition.new(106)}),
            Buff.new("Protect", L{}, L{}, nil, L{SpellRecastReadyCondition.new(47)}),
            Buff.new("Shell", L{}, L{}, nil, L{SpellRecastReadyCondition.new(52)})
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 700,
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
        PartyBuffs = L{
            Buff.new("Refresh", L{}, L{"DRK", "PUP", "PLD", "BLU", "BLM", "BRD", "GEO", "SMN", "WHM", "RUN"}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Haste", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO", "SCH", "BLM", "COR", "RNG"}, nil, L{SpellRecastReadyCondition.new(511)}),
            Spell.new("Phalanx II", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO"}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(107)})
        },
        Debuffs = L{
            Debuff.new("Dia", L{}),
            Debuff.new("Distract", L{}),
            Debuff.new("Slow", L{}),
            Debuff.new("Paralyze", L{}),
            Debuff.new("Addle", L{}),
            Debuff.new("Frazzle", L{})
        },
        Skillchains = {
            spamws = L{
                "Savage Blade",
                "Black Halo",
                "Evisceration"
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
    },
    Version = 1,
    Melee = {
        SelfBuffs = L{
            Buff.new("Refresh", L{}, L{}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Haste", L{}, L{}, nil, L{SpellRecastReadyCondition.new(511)}),
            Buff.new("Temper", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(895)}),
            Spell.new("Enblizzard", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(101)}),
            Spell.new("Gain-STR", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(486)}),
            Spell.new("Phalanx", L{}, nil, nil, L{SpellRecastReadyCondition.new(106)})
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1000,
                Emergency = 35,
                Default = 78,
                ["Cure II"] = 0,
                ["Cure III"] = 500
            },
            Delay = 2
        },
        JobAbilities = L{
            JobAbility.new("Composure", L{JobAbilityRecastReadyCondition.new("Composure")}, L{})
        },
        PartyBuffs = L{
            Buff.new("Refresh", L{}, L{"DRK", "PUP", "PLD", "BLU", "BLM", "BRD", "GEO", "SMN", "WHM", "RUN"}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Haste", L{}, L{"COR", "RNG", "WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO", "SCH", "BLM", "RNG"}, nil, L{SpellRecastReadyCondition.new(511)}),
            Spell.new("Phalanx II", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO"}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(107)})
        },
        Debuffs = L{
            Debuff.new("Dia", L{}),
            Debuff.new("Distract", L{})
        },
        Skillchains = {
            spamws = L{
                "Savage Blade",
                "Black Halo",
                "Evisceration"
            },
            starterws = L{
                "Chant du Cygne",
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
                "Death Blossom",
                "Savage Blade",
                "Black Halo",
                "Realmrazer"
            }
        },
        AutoFood = "Grape Daifuku"
    },
    Sanguine = {
        SelfBuffs = L{
            Buff.new("Refresh", L{}, L{}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Haste", L{}, L{}, nil, L{SpellRecastReadyCondition.new(511)}),
            Buff.new("Temper", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(895)}),
            Spell.new("Enblizzard", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(101)}),
            Spell.new("Gain-STR", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(486)}),
            Spell.new("Phalanx", L{}, nil, nil, L{SpellRecastReadyCondition.new(106)})
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1000,
                Emergency = 35,
                Default = 78,
                ["Cure II"] = 0,
                ["Cure III"] = 500
            },
            Delay = 2
        },
        PartyBuffs = L{
            Buff.new("Refresh", L{}, L{"DRK", "PUP", "PLD", "BLU", "BLM", "BRD", "GEO", "SMN", "WHM", "RUN"}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Haste", L{}, L{"COR", "RNG", "WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO", "SCH", "BLM", "RNG"}, nil, L{SpellRecastReadyCondition.new(511)}),
            Spell.new("Phalanx II", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO"}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(107)})
        },
        Debuffs = L{
            Debuff.new("Dia", L{}),
            Debuff.new("Frazzle", L{})
        },
        Skillchains = {
            spamws = L{
                "Sanguine Blade"
            },
            starterws = L{
                "Sanguine Blade"
            },
            defaultws = L{
                "Sanguine Blade"
            },
            tpws = L{
                "Sanguine Blade"
            },
            cleavews = L{
                "Aeolian Edge"
            },
            amws = "Death Blossom",
            preferws = L{
                "Sanguine Blade"
            }
        },
        AutoFood = "Grape Daifuku"
    },
    Default = {
        SelfBuffs = L{
            Buff.new("Refresh", L{}, L{}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Haste", L{}, L{}, nil, L{SpellRecastReadyCondition.new(511)}),
            Buff.new("Temper", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(895)}),
            Spell.new("Enblizzard", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(101)}),
            Spell.new("Gain-STR", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(486)}),
            Spell.new("Phalanx", L{}, nil, nil, L{SpellRecastReadyCondition.new(106)}),
            Buff.new("Protect", L{}, L{}, nil, L{SpellRecastReadyCondition.new(47)}),
            Buff.new("Shell", L{}, L{}, nil, L{SpellRecastReadyCondition.new(52)})
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
            Buff.new("Refresh", L{}, L{"DRK", "PUP", "PLD", "BLU", "BLM", "BRD", "GEO", "SMN", "WHM", "RUN"}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Haste", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO", "SCH", "BLM", "COR", "RNG"}, nil, L{SpellRecastReadyCondition.new(511)}),
            Spell.new("Phalanx II", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO"}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(107)})
        },
        Debuffs = L{
            Debuff.new("Distract", L{}),
            Debuff.new("Slow", L{}),
            Debuff.new("Paralyze", L{}),
            Debuff.new("Addle", L{}),
            Debuff.new("Frazzle", L{})
        },
        Skillchains = {
            spamws = L{
                "Savage Blade",
                "Black Halo",
                "Evisceration"
            },
            starterws = L{
                "Chant du Cygne",
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
                "Death Blossom",
                "Savage Blade",
                "Black Halo",
                "Realmrazer"
            }
        },
        AutoFood = "Grape Daifuku"
    }
}