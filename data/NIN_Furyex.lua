-- Settings file for NIN
return {
    Version = 2,
    Default = {
        Debuffs = L{

        },
        SelfBuffs = L{
            Spell.new("Kakka: Ichi", L{}, L{}, nil, L{}),
            Spell.new("Myoshu: Ichi", L{}, L{}, nil, L{})
        },
        GambitSettings = {
            Gambits = L{

            }
        },
        AutoFoodMode = "Grape Daifuku",
        PartyBuffs = L{

        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            MinManaPointsPercent = 0,
            Spells = L{
                Spell.new("Raiton: San", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Raiton: Ni", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Hyoton: San", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Hyoton: Ni", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Katon: San", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Katon: Ni", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Huton: San", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Huton: Ni", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Suiton: San", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Suiton: Ni", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Doton: San", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
                Spell.new("Doton: Ni", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{})
            },
            Delay = 2,
            Blacklist = L{

            }
        },
        JobAbilities = L{
            JobAbility.new("Yonin", L{InBattleCondition.new()}),
            JobAbility.new("Issekigan", L{InBattleCondition.new()}, L{})
        },
        PullSettings = {
            Abilities = L{
                Spell.new("Jubaku: Ni", L{}, L{}, nil, L{})
            },
            Distance = 20
        }
    }
}