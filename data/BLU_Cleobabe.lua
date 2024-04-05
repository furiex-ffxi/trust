-- Settings file for BLU
return {
    Version = 2,
    Default = {
        AutoFood="Grape Daifuku",
        JobAbilities = L{

        },
        SelfBuffs = L{
            Spell.new("Erratic Flutter", L{}, L{}, nil, L{SpellRecastReadyCondition.new(710)}),
            Spell.new("Cocoon", L{}, L{}, nil, L{SpellRecastReadyCondition.new(547)}),
            Spell.new("Barrier Tusk", L{}, L{}, nil, L{SpellRecastReadyCondition.new(685)}),
            Spell.new("Nat. Meditation", L{}, L{}, nil, L{SpellRecastReadyCondition.new(700)}),
            Spell.new("Occultation", L{}, L{}, nil, L{SpellRecastReadyCondition.new(679)}),
            Spell.new("Mighty Guard", L{"Unbridled Learning"}, L{}, nil, L{SpellRecastReadyCondition.new(750)}),
        },
        PartyBuffs = L{

        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 600,
                Emergency = 40,
                Default = 65,
                ["Cure III"] = 400,
                ["Curaga III"] = 800,
                ["Cure II"] = 0,
                ["Curaga II"] = 400,
                Curaga = 0
            },
            MinNumAOETargets = 3,
            Delay = 2,
            StatusRemovals = {
                Delay = 3,
                Blacklist = L{

                }
            }
        },
    }
}