-- Settings file for DRK
return {
    Version = 1,
    Default = {
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
                "Cross Reaper",
                "Catastrophe",
                "Torcleaver"
            },
            cleavews = L{
                "Fell Cleave"
            },
            amws = "Insurgency",
            tpws = L{
                "Cross Reaper"
            }
        },
        SelfBuffs = L{
            Spell.new("Endark II", L{}, nil, nil, L{IdleCondition.new()}),
            Spell.new("Drain III", L{}, L{}, "bt", L{}),
            Spell.new("Absorb-DEX", L{}, L{}, "bt", L{}),
            Spell.new("Absorb-STR", L{}, L{}, "bt", L{}),
            Spell.new("Dread Spikes", L{}, L{}, nil, L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new()})
        },
        JobAbilities = L{
            JobAbility.new('Last Resort', L{}, L{InBattleCondition.new()}, nil),
            JobAbility.new('Scarlet Delirium', L{}, L{InBattleCondition.new()}, nil),
    },
        Debuffs = L {

        }
    },
    Melee = {
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
                "Cross Reaper",
                "Catastrophe",
                "Torcleaver"
            },
            cleavews = L{
                "Fell Cleave"
            },
            amws = "Insurgency",
            tpws = L{
                "Cross Reaper"
            }
        },
        SelfBuffs = L{
            Spell.new("Drain III", L{}, L{}, "bt", L{}),
        },
        JobAbilities = L{
            JobAbility.new('Last Resort', L{}, L{InBattleCondition.new()}, nil),
            JobAbility.new('Scarlet Delirium', L{}, L{InBattleCondition.new()}, nil),
    },
        Debuffs = L {

        }
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
                "Cross Reaper",
                "Catastrophe",
                "Torcleaver"
            },
            cleavews = L{
                "Fell Cleave"
            },
            amws = "Insurgency",
            tpws = L{
                "Cross Reaper"
            }
        },
        SelfBuffs = L{
        },
        JobAbilities = L{
            JobAbility.new('Last Resort', L{}, L{InBattleCondition.new()}, nil),
            JobAbility.new('Scarlet Delirium', L{}, L{InBattleCondition.new()}, nil),
    },
        Debuffs = L {

        }
    }          
}