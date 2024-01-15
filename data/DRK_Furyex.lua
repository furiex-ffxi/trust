-- Settings file for DRK
return {
    Melee = {
        SelfBuffs = L{
            Spell.new("Absorb-VIT", L{"Dark Seal", "Nether Void"}, L{}, "bt", L{}),
        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Last Resort")}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Scarlet Delirium")})
        },
        Skillchains = {
            spamws = L{
                "Cross Reaper",
                "Catastrophe",
                "Torcleaver",
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
                "Torcleaver"
            },
            preferws = L{
                "Catastrophe",
                "Torcleaver",
                "Insurgency",
                "Entropy",
                "Cross Reaper",
                "Quietus"
            },
            cleavews = L{
                "Fell Cleave"
            },
            amws = "Insurgency",
            tpws = L{

            }
        },
        Debuffs = L{

        },
        AutoFood = "Grape Daifuku"
    },
    Version = 1,
    Default = {
        SelfBuffs = L{
            Spell.new("Drain III", L{}, L{}, "bt", L{SpellRecastReadyCondition.new(880)}),
            Spell.new("Absorb-DEX", L{}, L{}, "bt", L{SpellRecastReadyCondition.new(267)}),
            Spell.new("Absorb-STR", L{}, L{}, "bt", L{SpellRecastReadyCondition.new(266)}),
            Spell.new("Dread Spikes", L{}, L{}, nil, L{HasBuffCondition.new("Max HP Boost"), IdleCondition.new(), SpellRecastReadyCondition.new(277)})
        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Last Resort")}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Scarlet Delirium")})
        },
        Skillchains = {
            spamws = L{
                "Cross Reaper",
                "Catastrophe",
                "Torcleaver",
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
                "Torcleaver"
            },
            preferws = L{
                "Catastrophe",
                "Torcleaver",
                "Insurgency",
                "Entropy",
                "Cross Reaper",
                "Quietus"
            },
            cleavews = L{
                "Fell Cleave"
            },
            amws = "Insurgency",
            tpws = L{

            }
        },
        Debuffs = L{

        },
        AutoFood = "Grape Daifuku"
    },
    OdyC = {
        SelfBuffs = L{

        },
        JobAbilities = L{
            JobAbility.new("Last Resort", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Last Resort")}),
            JobAbility.new("Scarlet Delirium", L{InBattleCondition.new(), JobAbilityRecastReadyCondition.new("Scarlet Delirium")})
        },
        Skillchains = {
            spamws = L{
                "Cross Reaper",
                "Catastrophe",
                "Torcleaver",
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
                "Torcleaver"
            },
            preferws = L{
                "Catastrophe",
                "Torcleaver",
                "Insurgency",
                "Entropy",
                "Cross Reaper",
                "Quietus"
            },
            cleavews = L{
                "Fell Cleave"
            },
            amws = "Insurgency",
            tpws = L{

            }
        },
        Debuffs = L{

        },
        AutoFood = "Grape Daifuku"
    }
}