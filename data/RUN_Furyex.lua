-- Settings file for RUN
return {
    Version = 1,
    Default = {
        SelfBuffs = L{
            Spell.new("Crusade", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Phalanx", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Buff.new("Protect", L{"Light Arts", "Accession"}, L{}, nil, L{}),
            Spell.new("Refresh", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Regen IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Shell V", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Temper", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Self", L{MaxManaPointsPercentCondition.new(75)}, JobAbility.new("Vivacious Pulse", L{}, L{})),
                Gambit.new("Self", L{InBattleCondition.new()}, Spell.new("Foil", L{}, L{}, nil, L{})),
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("Liement", L{}, L{})),
                Gambit.new("Self", L{InBattleCondition.new()}, JobAbility.new("One for All", L{}, L{}))
            }
        },
        JobAbilities = L{
            JobAbility.new("Swordplay", L{InBattleCondition.new()}),
            JobAbility.new("Valiance", L{InBattleCondition.new()}),
            JobAbility.new("Vallation", L{InBattleCondition.new()}),
            JobAbility.new("Vivacious Pulse", L{InBattleCondition.new()})
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
        Debuffs = L{

        },
        PartyBuffs = L{

        },
        PullSettings = {
            Abilities = L{
                Spell.new("Flash", L{}, L{}, nil, L{})
            },
            Distance = 20
        }
    }
}