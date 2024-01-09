-- Settings file for RDM
return {
    Subjob = {
        Debuffs = L{
            Debuff.new("Dia", L{}),
            Debuff.new("Distract", L{}),
            Debuff.new("Slow", L{}),
            Debuff.new("Paralyze", L{}),
            Debuff.new("Addle", L{}),
            Debuff.new("Frazzle", L{})
        },
        SelfBuffs = L{
            Buff.new("Refresh", L{}, L{}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Haste", L{}, L{}, nil, L{SpellRecastReadyCondition.new(511)}),
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
        AutoFood = "Grape Daifuku",
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 40,
            Spells = L{
                Spell.new("Thunder V", L{}, nil, nil, L{SpellRecastReadyCondition.new(168)}),
                Spell.new("Thunder IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(167)}),
                Spell.new("Thunder III", L{}, nil, nil, L{SpellRecastReadyCondition.new(166)}),
                Spell.new("Blizzard V", L{}, nil, nil, L{SpellRecastReadyCondition.new(153)}),
                Spell.new("Blizzard IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(152)}),
                Spell.new("Blizzard III", L{}, nil, nil, L{SpellRecastReadyCondition.new(151)}),
                Spell.new("Fire V", L{}, nil, nil, L{SpellRecastReadyCondition.new(148)}),
                Spell.new("Fire IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(147)}),
                Spell.new("Fire III", L{}, nil, nil, L{SpellRecastReadyCondition.new(146)}),
                Spell.new("Aero V", L{}, nil, nil, L{SpellRecastReadyCondition.new(158)}),
                Spell.new("Aero IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(157)}),
                Spell.new("Aero III", L{}, nil, nil, L{SpellRecastReadyCondition.new(156)}),
                Spell.new("Water V", L{}, nil, nil, L{SpellRecastReadyCondition.new(173)}),
                Spell.new("Water IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(172)}),
                Spell.new("Water III", L{}, nil, nil, L{SpellRecastReadyCondition.new(171)}),
                Spell.new("Stone V", L{}, nil, nil, L{SpellRecastReadyCondition.new(163)}),
                Spell.new("Stone IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(162)}),
                Spell.new("Stone III", L{}, nil, nil, L{SpellRecastReadyCondition.new(161)})
            },
            Delay = 4,
            Blacklist = L{

            }
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
        PartyBuffs = L{
            Buff.new("Refresh", L{}, L{"DRK", "PUP", "PLD", "BLU", "BLM", "BRD", "GEO", "SMN", "WHM", "RUN"}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Haste", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO", "SCH", "BLM", "COR", "RNG"}, nil, L{SpellRecastReadyCondition.new(511)}),
            Spell.new("Phalanx II", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO"}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(107)})
        }
    },
    Version = 2,
    Melee = {
        Debuffs = L{
            Debuff.new("Dia", L{}),
            Debuff.new("Distract", L{})
        },
        SelfBuffs = L{
            Buff.new("Enblizzard", L{}, L{}, nil, L{SpellRecastReadyCondition.new(101)}),
            Spell.new("Enblizzard", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(101)}),
            Spell.new("Gain-STR", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(486)}),
            Buff.new("Gain-STR", L{}, L{}, nil, L{SpellRecastReadyCondition.new(486)}),
            Buff.new("Haste", L{}, L{}, nil, L{SpellRecastReadyCondition.new(511)}),
            Buff.new("Haste", L{}, L{}, nil, L{SpellRecastReadyCondition.new(511)}),
            Buff.new("Phalanx", L{}, L{}, nil, L{SpellRecastReadyCondition.new(106)}),
            Spell.new("Phalanx", L{}, nil, nil, L{SpellRecastReadyCondition.new(106)}),
            Buff.new("Protect", L{}, L{}, nil, L{SpellRecastReadyCondition.new(47)}),
            Buff.new("Refresh", L{}, L{}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Refresh", L{}, L{}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Shell", L{}, L{}, nil, L{SpellRecastReadyCondition.new(52)}),
            Buff.new("Temper", L{}, L{}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(895)}),
            Buff.new("Temper", L{}, L{}, nil, L{SpellRecastReadyCondition.new(895)})
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
        AutoFood = "Grape Daifuku",
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 40,
            Spells = L{
                Spell.new("Thunder V", L{}, nil, nil, L{SpellRecastReadyCondition.new(168)}),
                Spell.new("Thunder IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(167)}),
                Spell.new("Thunder III", L{}, nil, nil, L{SpellRecastReadyCondition.new(166)}),
                Spell.new("Blizzard V", L{}, nil, nil, L{SpellRecastReadyCondition.new(153)}),
                Spell.new("Blizzard IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(152)}),
                Spell.new("Blizzard III", L{}, nil, nil, L{SpellRecastReadyCondition.new(151)}),
                Spell.new("Fire V", L{}, nil, nil, L{SpellRecastReadyCondition.new(148)}),
                Spell.new("Fire IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(147)}),
                Spell.new("Fire III", L{}, nil, nil, L{SpellRecastReadyCondition.new(146)}),
                Spell.new("Aero V", L{}, nil, nil, L{SpellRecastReadyCondition.new(158)}),
                Spell.new("Aero IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(157)}),
                Spell.new("Aero III", L{}, nil, nil, L{SpellRecastReadyCondition.new(156)}),
                Spell.new("Water V", L{}, nil, nil, L{SpellRecastReadyCondition.new(173)}),
                Spell.new("Water IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(172)}),
                Spell.new("Water III", L{}, nil, nil, L{SpellRecastReadyCondition.new(171)}),
                Spell.new("Stone V", L{}, nil, nil, L{SpellRecastReadyCondition.new(163)}),
                Spell.new("Stone IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(162)}),
                Spell.new("Stone III", L{}, nil, nil, L{SpellRecastReadyCondition.new(161)})
            },
            Delay = 4,
            Blacklist = L{

            }
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
        PartyBuffs = L{
            Buff.new("Refresh", L{}, L{"DRK", "PUP", "PLD", "BLU", "BLM", "BRD", "GEO", "SMN", "WHM", "RUN"}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Haste", L{}, L{"COR", "RNG", "WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO", "SCH", "BLM", "RNG"}, nil, L{SpellRecastReadyCondition.new(511)}),
            Spell.new("Phalanx II", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO"}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(107)})
        }
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
        Debuffs = L{
            Debuff.new("Dia", L{}),
            Debuff.new("Frazzle", L{})
        },
        AutoFood = "Grape Daifuku",
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 40,
            Spells = L{
                Spell.new("Thunder V", L{}, nil, nil, L{SpellRecastReadyCondition.new(168)}),
                Spell.new("Thunder IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(167)}),
                Spell.new("Thunder III", L{}, nil, nil, L{SpellRecastReadyCondition.new(166)}),
                Spell.new("Blizzard V", L{}, nil, nil, L{SpellRecastReadyCondition.new(153)}),
                Spell.new("Blizzard IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(152)}),
                Spell.new("Blizzard III", L{}, nil, nil, L{SpellRecastReadyCondition.new(151)}),
                Spell.new("Fire V", L{}, nil, nil, L{SpellRecastReadyCondition.new(148)}),
                Spell.new("Fire IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(147)}),
                Spell.new("Fire III", L{}, nil, nil, L{SpellRecastReadyCondition.new(146)}),
                Spell.new("Aero V", L{}, nil, nil, L{SpellRecastReadyCondition.new(158)}),
                Spell.new("Aero IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(157)}),
                Spell.new("Aero III", L{}, nil, nil, L{SpellRecastReadyCondition.new(156)}),
                Spell.new("Water V", L{}, nil, nil, L{SpellRecastReadyCondition.new(173)}),
                Spell.new("Water IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(172)}),
                Spell.new("Water III", L{}, nil, nil, L{SpellRecastReadyCondition.new(171)}),
                Spell.new("Stone V", L{}, nil, nil, L{SpellRecastReadyCondition.new(163)}),
                Spell.new("Stone IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(162)}),
                Spell.new("Stone III", L{}, nil, nil, L{SpellRecastReadyCondition.new(161)})
            },
            Delay = 4,
            Blacklist = L{

            }
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
        PartyBuffs = L{
            Buff.new("Haste", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(511)}),
            Buff.new("Haste", L{}, L{"COR", "RNG", "WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO", "SCH", "BLM", "RNG"}, nil, L{SpellRecastReadyCondition.new(511)}),
            Buff.new("Phalanx", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(106)}),
            Spell.new("Phalanx II", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO"}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(107)}),
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(47)}),
            Buff.new("Refresh", L{}, L{"DRK", "PUP", "PLD", "BLU", "BLM", "BRD", "GEO", "SMN", "WHM", "RUN"}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Refresh", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(894)}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(52)})
        }
    },
    Default = {
        Debuffs = L{
            Debuff.new("Distract", L{}),
            Debuff.new("Slow", L{}),
            Debuff.new("Paralyze", L{}),
            Debuff.new("Addle", L{}),
            Debuff.new("Frazzle", L{})
        },
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
        AutoFood = "Grape Daifuku",
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 40,
            Spells = L{
                Spell.new("Thunder V", L{}, nil, nil, L{SpellRecastReadyCondition.new(168)}),
                Spell.new("Thunder IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(167)}),
                Spell.new("Thunder III", L{}, nil, nil, L{SpellRecastReadyCondition.new(166)}),
                Spell.new("Blizzard V", L{}, nil, nil, L{SpellRecastReadyCondition.new(153)}),
                Spell.new("Blizzard IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(152)}),
                Spell.new("Blizzard III", L{}, nil, nil, L{SpellRecastReadyCondition.new(151)}),
                Spell.new("Fire V", L{}, nil, nil, L{SpellRecastReadyCondition.new(148)}),
                Spell.new("Fire IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(147)}),
                Spell.new("Fire III", L{}, nil, nil, L{SpellRecastReadyCondition.new(146)}),
                Spell.new("Aero V", L{}, nil, nil, L{SpellRecastReadyCondition.new(158)}),
                Spell.new("Aero IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(157)}),
                Spell.new("Aero III", L{}, nil, nil, L{SpellRecastReadyCondition.new(156)}),
                Spell.new("Water V", L{}, nil, nil, L{SpellRecastReadyCondition.new(173)}),
                Spell.new("Water IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(172)}),
                Spell.new("Water III", L{}, nil, nil, L{SpellRecastReadyCondition.new(171)}),
                Spell.new("Stone V", L{}, nil, nil, L{SpellRecastReadyCondition.new(163)}),
                Spell.new("Stone IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(162)}),
                Spell.new("Stone III", L{}, nil, nil, L{SpellRecastReadyCondition.new(161)})
            },
            Delay = 4,
            Blacklist = L{

            }
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
        PartyBuffs = L{
            Buff.new("Haste", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(511)}),
            Buff.new("Phalanx", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(106)}),
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(47)}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(52)})
        }
    }
}