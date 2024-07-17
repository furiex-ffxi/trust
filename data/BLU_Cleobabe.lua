-- Settings file for BLU
return {
    Version = 2,
    Default = {
        SelfBuffs = L{
            Spell.new("Erratic Flutter", L{}, L{}, nil, L{}),
            Spell.new("Cocoon", L{}, L{}, nil, L{}),
            Spell.new("Barrier Tusk", L{}, L{}, nil, L{}),
            Spell.new("Nat. Meditation", L{}, L{}, nil, L{}),
            Spell.new("Occultation", L{}, L{}, nil, L{}),
            Spell.new("Mighty Guard", L{"Unbridled Learning"}, L{}, nil, L{})
        },
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 600,
                Emergency = 40,
                Default = 65,
                ["Cure III"] = 400,
                ["Cure II"] = 0,
                ["Curaga III"] = 800,
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
        JobAbilities = L{

        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{

        },
        PartyBuffs = L{

        },
        PullSettings = {
            Abilities = L{
                Spell.new("Glutinous Dart", L{}, L{}, nil, L{})
            },
            Distance = 20
        }
    }
}