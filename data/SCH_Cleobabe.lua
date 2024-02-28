-- Settings file for SCH
return {
    Default = {
        LightArts = {
            PartyBuffs = L{
                Spell.new("Adloquium", L{}, L{"WAR", "PUP"}, nil, L{}),
                Spell.new("Windstorm", L{}, L{"SAM"}, nil, L{})
            },
            SelfBuffs = L{
                Buff.new("Regen", L{"Accession"}, L{}, nil, L{}),
                Spell.new("Phalanx", L{"Accession"}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Windstorm", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            JobAbilities = L{
                JobAbility.new("Light Arts", L{}, L{})
            }
        },
        StrategemCooldown = 33,
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1200,
                Emergency = 25,
                Default = 78,
                ["Cure II"] = 0,
                ["Cure III"] = 500
            },
            Delay = 2,
            StatusRemovals = {
                Delay = 3,
                Blacklist = L{

                }
            }
        },
        Skillchains = {
            spamws = L{
                "Black Halo"
            },
            starterws = L{
                "Black Halo"
            },
            defaultws = L{
                "Retribution",
                "Black Halo"
            },
            tpws = L{

            },
            cleavews = L{

            },
            amws = "Omniscience",
            preferws = L{
                "Retribution",
                "Black Halo"
            }
        },
        DarkArts = {
            PartyBuffs = L{

            },
            SelfBuffs = L{
                Spell.new("Klimaform", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            JobAbilities = L{
                JobAbility.new("Dark Arts", L{}, L{})
            }
        }
    },
    Version = 2,
}