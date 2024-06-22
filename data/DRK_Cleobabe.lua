-- Settings file for DRK
return {
    Version = 1,
    Default = {
        SelfBuffs = L{
            Spell.new("Endark II", L{}, L{"WAR", "WHM", "RDM", "PLD", "BRD", "SAM", "DRG", "BLU", "PUP", "SCH", "RUN", "MNK", "BLM", "THF", "BST", "RNG", "NIN", "SMN", "COR", "DNC", "GEO", "DRK"}, nil, L{}),
            Spell.new("Absorb-DEX", L{}, L{}, "bt", L{}),
            Spell.new("Absorb-STR", L{}, L{}, "bt", L{}),
            Spell.new("Dread Spikes", L{}, L{}, nil, L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new()})
        },
        Skillchains = {
            spamws = L{
                "Catastrophe",
                "Torcleaver",
                "Cross Reaper",
                "Entropy",
                "Judgment",
                "Savage Blade"
            },
            starterws = L{
                "Torcleaver",
                "Catastrophe",
                "Cross Reaper",
                "Entropy"
            },
            defaultws = L{
                "Cross Reaper",
                "Catastrophe",
                "Insurgency",
                "Entropy",
                "Torcleaver"
            },
            tpws = L{

            },
            cleavews = L{
                "Fell Cleave",
                "Spinning Scythe"
            },
            amws = "Entropy",
            preferws = L{
                "Cross Reaper",
                "Catastrophe",
                "Torcleaver"
            }
        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new()}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new()})
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{

        },
        PartyBuffs = L{

        },
        PullSettings = {
            Abilities = L{
                Spell.new("Absorb-STR", L{}, L{}, nil, L{}),
                Spell.new("Absorb-ACC", L{}, L{}, nil, L{}),
                Spell.new("Stone", L{}, L{}, nil, L{})
            }
        }
    }
}