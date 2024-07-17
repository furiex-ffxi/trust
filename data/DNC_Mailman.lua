-- Settings file for DNC
return {
    Version = 1,
    Default = {
        GambitSettings = {
            Gambits = L{

            }
        },
        SelfBuffs = L{

        },
        CureSettings = {
            Thresholds = {
                ["Curing Waltz IV"] = 1500,
                Emergency = 40,
                Default = 78,
                ["Curing Waltz III"] = 600,
                ["Divine Waltz"] = 0,
                ["Curing Waltz II"] = 0,
                ["Divine Waltz II"] = 600
            },
            Delay = 2,
            StatusRemovals = {
                Delay = 3,
                Blacklist = L{

                }
            }
        },
        JobAbilities = L{
            JobAbility.new("Haste Samba", L{}, L{})
        },
        AutoFood = "Grape Daifuku",
        Debuffs = L{

        },
        PartyBuffs = L{

        },
        PullSettings = {
            Abilities = L{
                JobAbility.new("Animated Flourish", L{}, L{})
            },
            Distance = 20
        }
    }
}