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
                Gambit.new("Self", L{MinHitPointsPercentCondition.new(50)}, Spell.new("Foil", L{}, L{}, nil, L{}), "Enemy"),
                Gambit.new("Self", L{MinHitPointsPercentCondition.new(40)}, JobAbility.new("Vivacious Pulse", L{}, L{}), "Self"),
                Gambit.new("Self", L{MinHitPointsPercentCondition.new(50)}, JobAbility.new("Vallation", L{}, L{}), "Enemy"),
                Gambit.new("Self", L{MinHitPointsPercentCondition.new(50)}, JobAbility.new("Pflug", L{}, L{}), "Enemy"),
                Gambit.new("Self", L{MinHitPointsPercentCondition.new(50)}, JobAbility.new("Liement", L{}, L{}), "Enemy"),
                Gambit.new("Self", L{MinHitPointsPercentCondition.new(50)}, JobAbility.new("Battuta", L{}, L{}), "Enemy"),
                Gambit.new("Enemy", L{MinHitPointsPercentCondition.new(50)}, JobAbility.new("Swipe", L{}, L{}), "Enemy"),
                Gambit.new("Enemy", L{MinHitPointsPercentCondition.new(50)}, JobAbility.new("Lunge", L{}, L{}), "Enemy"),
                Gambit.new("Enemy", L{MinHitPointsPercentCondition.new(50)}, JobAbility.new("Rayke", L{}, L{}), "Enemy"),
                Gambit.new("Enemy", L{MinHitPointsPercentCondition.new(50)}, JobAbility.new("Gambit", L{}, L{}), "Enemy"),
                Gambit.new("Ally", L{MaxHitPointsPercentCondition.new(70), InBattleCondition.new()}, Spell.new("Cure IV", L{}, L{}, nil, L{}), "Ally"),
                Gambit.new("Self", L{MaxHitPointsPercentCondition.new(70), InBattleCondition.new()}, Spell.new("Cure IV", L{}, L{}, nil, L{}), "Self")
            }
        },
        JobAbilities = L{
            JobAbility.new("Swordplay", L{InBattleCondition.new()}),
            JobAbility.new("Valiance", L{InBattleCondition.new()}),
            JobAbility.new("Vallation", L{InBattleCondition.new()})
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
            preferws = L{
                "Dimidiation",
                "Savage Blade"
            },
            cleavews = L{

            },
            amws = "Dimidiation",
            tpws = L{

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