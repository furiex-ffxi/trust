-- Settings file for RUN
return {
    Version = 1,
    Default = {
        SelfBuffs = L{
            Spell.new("Crusade", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Phalanx", L{"Accession"}, L{}, nil, L{}),
            Buff.new("Protect", L{"Light Arts", "Accession"}, L{}, nil, L{}),
            Spell.new("Refresh", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Regen IV", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Shell V", L{"Accession"}, L{}, nil, L{}),
            Spell.new("Temper", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
        },
        GambitSettings = {
            Gambits = L{
                Gambit.new("Self", L{MaxHitPointsPercentCondition.new(70), InBattleCondition.new()}, Spell.new("Cure IV", L{}, L{}, nil, L{}), "Self", L{}),
                Gambit.new("Ally", L{MaxHitPointsPercentCondition.new(70), InBattleCondition.new()}, Spell.new("Cure IV", L{}, L{}, nil, L{}), "Ally", L{}),
                Gambit.new("Self", L{MinHitPointsPercentCondition.new(40)}, JobAbility.new("Vivacious Pulse", L{}, L{}), "Self", L{}),
                Gambit.new("Self", L{MinHitPointsPercentCondition.new(50), InBattleCondition.new()}, Spell.new("Foil", L{}, L{}, nil, L{}), "Enemy", L{}),
                Gambit.new("Self", L{MinHitPointsPercentCondition.new(50), InBattleCondition.new()}, JobAbility.new("Vallation", L{}, L{}), "Enemy", L{}),
                Gambit.new("Self", L{MinHitPointsPercentCondition.new(50), InBattleCondition.new()}, JobAbility.new("Pflug", L{}, L{}), "Enemy", L{}),
                Gambit.new("Self", L{MinHitPointsPercentCondition.new(50), InBattleCondition.new()}, JobAbility.new("Liement", L{}, L{}), "Enemy", L{}),
                Gambit.new("Self", L{MinHitPointsPercentCondition.new(50), InBattleCondition.new()}, JobAbility.new("Battuta", L{}, L{}), "Enemy", L{}),
            }
        },
        JobAbilities = L{
            JobAbility.new("Swordplay", L{InBattleCondition.new()}),
            JobAbility.new("Valiance", L{InBattleCondition.new()}),
            JobAbility.new("Vallation", L{InBattleCondition.new()})
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