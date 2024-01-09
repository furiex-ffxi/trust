-- Settings file for WHM
return {
    CureOnly = {
        SelfBuffs = L{
            Buff.new("Haste", L{}, L{}, nil, L{SpellRecastReadyCondition.new(57)}),
            Buff.new("Reraise", L{}, L{}, nil, L{SpellRecastReadyCondition.new(848)})
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1300,
                Emergency = 40,
                Default = 78,
                ["Cure III"] = 700,
                ["Curaga II"] = 600,
                ["Curaga III"] = 1000,
                ["Cure II"] = 0,
                Curaga = 0
            },
            StatusRemovals = {
                Delay = 3,
                Blacklist = L{

                }
            },
            Delay = 2,
            Overcure = false
        },
        JobAbilities = L{
            JobAbility.new("Afflatus Solace", L{JobAbilityRecastReadyCondition.new("Afflatus Solace")}, L{IdleCondition.new()})
        },
        PartyBuffs = L{
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(47)}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(52)}),
            Buff.new("Haste", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(57)})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            Blacklist = L{

            },
            Spells = L{
                Spell.new("Holy II", L{}, nil, nil, L{SpellRecastReadyCondition.new(22)}),
                Spell.new("Holy", L{}, nil, nil, L{SpellRecastReadyCondition.new(21)}),
                Spell.new("Banish III", L{}, nil, nil, L{SpellRecastReadyCondition.new(30)})
            },
            Delay = 10,
            MinManaPointsPercent = 60
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
            preferws = L{
                "Black Halo"
            },
            cleavews = L{

            },
            amws = "Mystic Boon",
            tpws = L{

            }
        },
        Debuffs = L{

        }
    },
    Default = {
        SelfBuffs = L{
            Buff.new("Boost-STR", L{}, L{}, nil, L{SpellRecastReadyCondition.new(479)}),
            Buff.new("Haste", L{}, L{}, nil, L{SpellRecastReadyCondition.new(57)}),
            Buff.new("Protectra", L{}, L{}, nil, L{SpellRecastReadyCondition.new(129)}),
            Buff.new("Reraise", L{}, L{}, nil, L{SpellRecastReadyCondition.new(848)}),
            Buff.new("Shellra", L{}, L{}, nil, L{SpellRecastReadyCondition.new(134)}),
            Buff.new("Regen", L{"Accession"}, L{}, nil, L{StrategemCountCondition.new(1, ">=")}),
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1300,
                Emergency = 40,
                Default = 78,
                ["Cure III"] = 700,
                ["Curaga II"] = 600,
                ["Curaga III"] = 1000,
                ["Cure II"] = 0,
                Curaga = 0
            },
            StatusRemovals = {
                Delay = 3,
                Blacklist = L{

                }
            },
            Delay = 2,
            Overcure = false
        },
        JobAbilities = L{
            JobAbility.new("Afflatus Solace", L{JobAbilityRecastReadyCondition.new("Afflatus Solace")}, L{IdleCondition.new()})
        },
        PartyBuffs = L{
            Buff.new("Haste", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(57)}),
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(47)}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(52)}),
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            Blacklist = L{

            },
            Spells = L{
                Spell.new("Holy II", L{}, nil, nil, L{SpellRecastReadyCondition.new(22)}),
                Spell.new("Holy", L{}, nil, nil, L{SpellRecastReadyCondition.new(21)}),
                Spell.new("Banish III", L{}, nil, nil, L{SpellRecastReadyCondition.new(30)})
            },
            Delay = 10,
            MinManaPointsPercent = 60
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
            preferws = L{
                "Black Halo"
            },
            cleavews = L{

            },
            amws = "Mystic Boon",
            tpws = L{

            }
        },
        Debuffs = L{
            Spell.new("Dia II", L{}, nil, nil, L{SpellRecastReadyCondition.new(24)})
        }
    },
    Version = 2,
    OdyC = {
        SelfBuffs = L{
            Buff.new("Haste", L{}, L{}, nil, L{SpellRecastReadyCondition.new(57)}),
            Buff.new("Protectra", L{}, L{}, nil, L{SpellRecastReadyCondition.new(129)}),
            Buff.new("Shellra", L{}, L{}, nil, L{SpellRecastReadyCondition.new(134)}),
            Buff.new("Boost-STR", L{}, L{}, nil, L{SpellRecastReadyCondition.new(479)}),
            Buff.new("Reraise", L{}, L{}, nil, L{SpellRecastReadyCondition.new(848)}),
            Buff.new("Aquaveil", L{}, L{}, nil, L{SpellRecastReadyCondition.new(55)})
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1300,
                Emergency = 40,
                Default = 78,
                ["Cure III"] = 700,
                ["Curaga II"] = 600,
                ["Curaga III"] = 1000,
                ["Cure II"] = 0,
                Curaga = 0
            },
            StatusRemovals = {
                Delay = 3,
                Blacklist = L{

                }
            },
            Delay = 2,
            Overcure = false
        },
        JobAbilities = L{
            JobAbility.new("Afflatus Solace", L{JobAbilityRecastReadyCondition.new("Afflatus Solace")}, L{IdleCondition.new()})
        },
        PartyBuffs = L{
            Buff.new("Haste", L{}, L{"WAR", "MNK", "THF", "PLD", "DRK", "SAM", "DRG", "NIN", "PUP", "COR", "DNC", "BLU", "RUN", "BLM", "BRD", "BST", "COR"}, nil, L{SpellRecastReadyCondition.new(57)}),
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(47)}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{SpellRecastReadyCondition.new(52)})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            Blacklist = L{

            },
            Spells = L{
                Spell.new("Holy II", L{}, nil, nil, L{SpellRecastReadyCondition.new(22)}),
                Spell.new("Holy", L{}, nil, nil, L{SpellRecastReadyCondition.new(21)}),
                Spell.new("Banish III", L{}, nil, nil, L{SpellRecastReadyCondition.new(30)})
            },
            Delay = 10,
            MinManaPointsPercent = 60
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
            preferws = L{
                "Black Halo"
            },
            cleavews = L{

            },
            amws = "Mystic Boon",
            tpws = L{

            }
        },
        Debuffs = L{
            Spell.new("Dia II", L{}, nil, nil, L{SpellRecastReadyCondition.new(24)})
        }
    }
}