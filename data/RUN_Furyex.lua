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
            Default = L{
                Gambit.new("Self", L{MaxHitPointsPercentCondition.new(30), HasRunesCondition.new(3)}, JobAbility.new("Vivacious Pulse", L{}, L{}), "Self", L{})
            },
            Gambits = L{

            }
        },
        JobAbilities = L{
            JobAbility.new("Swordplay", L{InBattleCondition.new()}),
            JobAbility.new("Valiance", L{InBattleCondition.new()}),
            JobAbility.new("Vallation", L{InBattleCondition.new()})
        },
        PartyBuffs = L{

        },
        Debuffs = L{

        },
        PullSettings = {
            Abilities = L{
                Spell.new("Flash", L{}, L{}, nil, L{})
            },
            Distance = 20
        }
    }
}