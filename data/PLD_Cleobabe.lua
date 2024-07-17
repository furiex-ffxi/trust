-- Settings file for PLD
return {
    Version = 1,
    Default = {
        SelfBuffs = L{
            Buff.new("Crusade", L{}, L{}, nil, L{}),
            Spell.new("Phalanx", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Protect V", L{"Majesty"}, L{"SCH", "NIN", "BST", "BLM", "RNG", "RDM", "COR", "RUN", "DNC", "BLU", "PLD", "DRG", "DRK", "GEO", "THF", "SMN", "MNK", "WAR", "WHM", "BRD", "PUP", "SAM"}, nil, L{}),
            Buff.new("Reprisal", L{}, L{}, nil, L{})
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1000,
                Emergency = 25,
                Default = 78,
                ["Cure II"] = 0,
                ["Cure III"] = 600
            },
            Delay = 2,
            StatusRemovals = {
                Blacklist = L{

                }
            }
        },
        JobAbilities = L{
            JobAbility.new("Majesty", L{InBattleCondition.new()})
        },
        PartyBuffs = L{

        },
        Debuffs = L{

        },
        Skillchains = {
            spamws = L{
                "Savage Blade",
                "Torcleaver"
            },
            starterws = L{
                "Red Lotus Blade"
            },
            defaultws = L{
                "Savage Blade",
                "Torcleaver"
            },
            tpws = L{

            },
            cleavews = L{
                "Circle Blade"
            },
            amws = "Torcleaver",
            preferws = L{
                "Red Lotus Blade",
                "Torcleaver"
            }
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Flash", L{}, L{}, nil, L{})
            },
            Distance = 20
        }
    }
}