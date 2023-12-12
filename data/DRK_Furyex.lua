-- Settings file for DRK
local doubleDarkSC = {
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
    },
    preferws = L{
        "Catastrophe",
        "Torcleaver",
        "Insurgency",
        "Entropy",
        "Cross Reaper",
        "Quietus",
    },
    cleavews = L{
        "Fell Cleave"
    },
    amws = "Insurgency",
    tpws = L{
    }
}

return {
    Version = 1,
    Default = {
        Skillchains = doubleDarkSC, 
        SelfBuffs = L{
            Spell.new("Drain III", L{}, L{}, "bt", L{}),
            Spell.new("Absorb-DEX", L{}, L{}, "bt", L{}),
            Spell.new("Absorb-STR", L{}, L{}, "bt", L{}),
            Spell.new("Dread Spikes", L{}, L{}, nil, L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new()})
        },
        JobAbilities = L{
            JobAbility.new('Last Resort', L{InBattleCondition.new()}),
            JobAbility.new('Scarlet Delirium', L{InBattleCondition.new()}),
    },
        Debuffs = L {

        },
        AutoFood = "Grape Daifuku",
    },
    Melee = {
        Skillchains = doubleDarkSC,
        SelfBuffs = L{
            -- Spell.new("Drain III", L{}, L{}, "bt", L{}),
        },
        JobAbilities = L{
            JobAbility.new('Last Resort', L{InBattleCondition.new()}),
            JobAbility.new('Scarlet Delirium', L{InBattleCondition.new()}),
    },
        Debuffs = L {

        },
        AutoFood = "Grape Daifuku",
    },
    OdyC = {
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
            preferws = L{
                "Catastrophe",
                "Torcleaver",
                "Insurgency",
                "Entropy",
                "Quietus",
            },
            cleavews = L{
                "Fell Cleave"
            },
            amws = "Insurgency",
            tpws = L{
            }
        },
        SelfBuffs = L{
        },
        JobAbilities = L{
            JobAbility.new('Last Resort', L{InBattleCondition.new()}),
            JobAbility.new('Scarlet Delirium', L{InBattleCondition.new()}),
    },
        Debuffs = L {

        },
        AutoFood = "Grape Daifuku",
    }          
}