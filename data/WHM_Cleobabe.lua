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
                ["Curaga II"] = 400,
                ["Cure II"] = 0,
                ["Curaga III"] = 600,
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
        GambitSettings = {
            Default = L{
                Gambit.new("Ally", L{MaxManaPointsPercentCondition.new(20), MaxDistanceCondition.new(10)}, JobAbility.new("Devotion", L{}, L{}), "Ally", L{})
            },
            Gambits = L{

            }
        },
        PartyBuffs = L{
            Buff.new("Haste", L{}, L{"SAM", "DRG", "DRK", "COR", "WHM", "BLM", "RUN", "PUP", "RNG", "GEO", "BST", "SCH", "NIN", "DNC", "THF", "SMN", "BLU", "PLD", "MNK", "RDM", "WAR", "BRD"}, nil, L{}),
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            Blacklist = L{

            },
            Spells = L{
                Spell.new("Holy II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Holy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Banish III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Delay = 10,
            MinManaPointsPercent = 60
        },
        Debuffs = L{
            Spell.new("Dia II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        PullSettings = {
            Abilities = L{
                Debuff.new("Dia", L{}, L{})
            },
            Distance = 20
        }
    },
    Version = 2,
    OdyC = {
        Debuffs = L{
            Spell.new("Dia II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{
                Gambit.new("Ally", L{MaxManaPointsPercentCondition.new(20), MaxDistanceCondition.new(10)}, JobAbility.new("Devotion", L{}, L{}), "Ally", L{})
            },
            Gambits = L{

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
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1300,
                Emergency = 40,
                Default = 78,
                ["Cure III"] = 700,
                ["Curaga II"] = 600,
                ["Cure II"] = 0,
                ["Curaga III"] = 1000,
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
        NukeSettings = {
            MinNumMobsToCleave = 2,
            Blacklist = L{

            },
            Spells = L{
                Spell.new("Holy II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Holy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Banish III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Delay = 10,
            MinManaPointsPercent = 60
        },
        SelfBuffs = L{
            Buff.new("Haste", L{}, L{}, nil, L{}),
            Buff.new("Protectra", L{}, L{}, nil, L{}),
            Buff.new("Shellra", L{}, L{}, nil, L{}),
            Buff.new("Boost-STR", L{}, L{}, nil, L{}),
            Buff.new("Reraise", L{}, L{}, nil, L{}),
            Buff.new("Aquaveil", L{}, L{}, nil, L{})
        },
        PullSettings = {
            Abilities = L{
                Debuff.new("Dia", L{}, L{})
            },
            Distance = 20
        }
    },
    CureOnly = {
        Debuffs = L{

        },
        GambitSettings = {
            Default = L{
                Gambit.new("Ally", L{MaxManaPointsPercentCondition.new(20), MaxDistanceCondition.new(10)}, JobAbility.new("Devotion", L{}, L{}), "Ally", L{})
            },
            Gambits = L{

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
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1300,
                Emergency = 40,
                Default = 78,
                ["Cure III"] = 700,
                ["Curaga II"] = 600,
                ["Cure II"] = 0,
                ["Curaga III"] = 1000,
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
        NukeSettings = {
            MinNumMobsToCleave = 2,
            Blacklist = L{

            },
            Spells = L{
                Spell.new("Holy II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Holy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Banish III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Delay = 10,
            MinManaPointsPercent = 60
        },
        SelfBuffs = L{
            Buff.new("Haste", L{}, L{}, nil, L{}),
            Buff.new("Reraise", L{}, L{}, nil, L{})
        },
        PullSettings = {
            Abilities = L{
                Debuff.new("Dia", L{}, L{})
            },
            Distance = 20
        }
    },
    Default = {
        Debuffs = L{
            Spell.new("Dia II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Default = L{
                Gambit.new("Ally", L{MaxManaPointsPercentCondition.new(20), MaxDistanceCondition.new(10)}, JobAbility.new("Devotion", L{}, L{}), "Ally", L{})
            },
            Gambits = L{

            }
        },
        JobAbilities = L{
            JobAbility.new("Afflatus Solace", L{}, L{IdleCondition.new()})
        },
        PartyBuffs = L{
            Buff.new("Haste", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Buff.new("Protect", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Buff.new("Shell", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1300,
                Emergency = 40,
                Default = 78,
                ["Cure III"] = 700,
                ["Curaga II"] = 600,
                ["Cure II"] = 0,
                ["Curaga III"] = 1000,
                Curaga = 0
            },
            StatusRemovals = {
                Delay = 3,
                Blacklist = L{
                    "Bio"
                }
            },
            Delay = 2,
            Overcure = false
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
        NukeSettings = {
            MinNumMobsToCleave = 2,
            Blacklist = L{

            },
            Spells = L{
                Spell.new("Holy II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Holy", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Banish III", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Delay = 10,
            MinManaPointsPercent = 60
        },
        SelfBuffs = L{
            Buff.new("Aquaveil", L{"Accession"}, L{}, nil, L{}),
            Buff.new("Auspice", L{}, L{}, nil, L{}),
            Buff.new("Boost-STR", L{}, L{}, nil, L{}),
            Buff.new("Haste", L{}, L{}, nil, L{}),
            Buff.new("Protectra", L{}, L{}, nil, L{}),
            Buff.new("Regen", L{"Accession"}, L{}, nil, L{}),
            Buff.new("Reraise", L{}, L{}, nil, L{}),
            Buff.new("Shellra", L{}, L{}, nil, L{})
        },
        PullSettings = {
            Abilities = L{
                Debuff.new("Dia", L{}, L{})
            },
            Distance = 21
        }
    }
}