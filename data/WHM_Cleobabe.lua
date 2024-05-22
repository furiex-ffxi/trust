-- Settings file for WHM
return {
    Subjob = {
        SelfBuffs = L{
            Buff.new("Auspice", L{}, L{}, nil, L{}),
            Buff.new("Haste", L{}, L{}, nil, L{}),
            Buff.new("Reraise", L{}, L{}, nil, L{})
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 800,
                Emergency = 40,
                Default = 78,
                ["Cure III"] = 400,
                ["Curaga III"] = 600,
                ["Cure II"] = 0,
                ["Curaga II"] = 400,
                Curaga = 0
            },
            Overcure = false,
            Delay = 2,
            StatusRemovals = {
                Delay = 3,
                Blacklist = L{

                }
            }
        },
        PartyBuffs = L{
            Buff.new("Haste", L{}, L{"SAM", "DRG", "DRK", "COR", "WHM", "BLM", "RUN", "PUP", "RNG", "GEO", "BST", "SCH", "NIN", "DNC", "THF", "SMN", "BLU", "PLD", "MNK", "RDM", "WAR", "BRD"}, nil, L{}),
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 60,
            Spells = L{
                Spell.new("Holy II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Holy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Banish III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Delay = 10,
            Blacklist = L{

            }
        },
        Debuffs = L{
            Spell.new("Dia II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        }
    },
    Version = 2,
    OdyC = {
        SelfBuffs = L{
            Buff.new("Haste", L{}, L{}, nil, L{}),
            Buff.new("Protectra", L{}, L{}, nil, L{}),
            Buff.new("Shellra", L{}, L{}, nil, L{}),
            Buff.new("Boost-STR", L{}, L{}, nil, L{}),
            Buff.new("Reraise", L{}, L{}, nil, L{}),
            Buff.new("Aquaveil", L{}, L{}, nil, L{})
        },
        CureSettings = {
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
        },
        JobAbilities = L{
            JobAbility.new("Afflatus Solace", L{}, L{IdleCondition.new()})
        },
        PartyBuffs = L{
            Buff.new("Haste", L{}, L{"WAR", "MNK", "THF", "PLD", "DRK", "SAM", "DRG", "NIN", "PUP", "COR", "DNC", "BLU", "RUN", "BLM", "BRD", "BST", "COR"}, nil, L{}),
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 60,
            Spells = L{
                Spell.new("Holy II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Holy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Banish III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Delay = 10,
            Blacklist = L{

            }
        },
        Debuffs = L{
            Spell.new("Dia II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
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
            Buff.new("Haste", L{}, L{}, nil, L{}),
            Buff.new("Reraise", L{}, L{}, nil, L{})
        },
        CureSettings = {
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
        },
        JobAbilities = L{
            JobAbility.new("Afflatus Solace", L{}, L{IdleCondition.new()})
        },
        PartyBuffs = L{
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Buff.new("Haste", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 60,
            Spells = L{
                Spell.new("Holy II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Holy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Banish III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Delay = 10,
            Blacklist = L{

            }
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
    Default = {
        SelfBuffs = L{
            Buff.new("Auspice", L{}, L{}, nil, L{}),
            Buff.new("Boost-VIT", L{}, L{}, nil, L{}),
            Buff.new("Haste", L{}, L{}, nil, L{}),
            Buff.new("Protectra", L{}, L{}, nil, L{}),
            Buff.new("Regen", L{"Accession"}, L{}, nil, L{}),
            Buff.new("Reraise", L{}, L{}, nil, L{}),
            Buff.new("Shellra", L{}, L{}, nil, L{})
        },
        CureSettings = {
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
        },
        JobAbilities = L{
            JobAbility.new("Afflatus Solace", L{}, L{IdleCondition.new()})
        },
        PartyBuffs = L{
            Buff.new("Haste", L{}, L{"SAM", "DRG", "DRK", "COR", "WHM", "BLM", "RUN", "PUP", "RNG", "GEO", "BST", "SCH", "NIN", "DNC", "THF", "SMN", "BLU", "PLD", "MNK", "RDM", "WAR", "BRD"}, nil, L{}),
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 60,
            Spells = L{
                Spell.new("Holy II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Holy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Banish III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Delay = 10,
            Blacklist = L{

            }
        },
        Debuffs = L{
            Spell.new("Dia II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
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