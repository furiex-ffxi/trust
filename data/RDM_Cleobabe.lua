-- Settings file for RDM
return {
    Version = 2,
    Default = {
        PartyBuffs = L{
            Buff.new("Haste", L{}, L{"COR"}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(57)}),
            Buff.new("Haste", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO", "SCH", "BLM"}, nil, L{SpellRecastReadyCondition.new(57)}),
            Spell.new("Phalanx II", L{}, L{"WAR", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "RUN", "MNK", "THF", "BST", "NIN", "DNC", "DRK", "GEO"}, nil, L{InBattleCondition.new(), SpellRecastReadyCondition.new(107)})
        },
        Debuffs = L{
            Debuff.new("Dia", L{})
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
            Buff.new("Protect", L{}, L{}, nil, L{SpellRecastReadyCondition.new(45)}),
            Buff.new("Shell", L{}, L{}, nil, L{SpellRecastReadyCondition.new(49)}),
            Buff.new("Stoneskin", L{}, L{}, nil, L{SpellRecastReadyCondition.new(54)})
        }
    }
}