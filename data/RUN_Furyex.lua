-- Settings file for RUN
return {
    Version = 1,
    Default = {
        PartyBuffs = L{

        },
        SelfBuffs = L{
            Spell.new("Temper", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Crusade", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Refresh", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Regen IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Shell V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Phalanx", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        Skillchains = {
            spamws = L{
                "Dimidiation",
                "Resolution",
                "Savage Blade"
            },
            starterws = L{
                "Dimidiation"
            },
            defaultws = L{
                "Dimidiation",
                "Steel Cyclone"
            },
            tpws = L{

            },
            cleavews = L{

            },
            amws = "Dimidiation",
            preferws = L{
                "Dimidiation",
                "Savage Blade"
            }
        },
        JobAbilities = L{
            JobAbility.new("Swordplay", L{InBattleCondition.new()}),
            JobAbility.new("Liement", L{}, L{}),
            JobAbility.new("Valiance", L{}, L{}),
            JobAbility.new("Pflug", L{}, L{}),
            JobAbility.new("Vallation", L{}, L{}),
            JobAbility.new("Battuta", L{}, L{})
        }
    }
}