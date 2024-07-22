-- Settings file for WAR
return {
    Version = 1,
    Default = {
        Debuffs = L{

        },
        GambitSettings = {
            Gambits = L{

            }
        },
        JobAbilities = L{
            JobAbility.new("Berserk", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Aggressor", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Warcry", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Restraint", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Blood Rage", L{InBattleCondition.new()}, L{}),
            JobAbility.new("Retaliation", L{InBattleCondition.new()}, L{})
        },
        Skillchains = {
            spamws = L{
                "Impulse Drive",
                "Upheaval",
                "Savage Blade",
                "Judgment"
            },
            starterws = L{
                "Full Break"
            },
            defaultws = L{
                "Full Break",
                "King's Justice",
                "Upheaval",
                "Ukko's Fury",
                "Savage Blade",
                "Impulse Drive"
            },
            tpws = L{

            },
            cleavews = L{
                "Fell Cleave"
            },
            amws = "King's Justice",
            preferws = L{
                "King's Justice",
                "Steel Cyclone",
                "Upheaval",
                "Savage Blade",
                "Full Break",
                "Impulse Drive"
            }
        },
        PullSettings = {
            Abilities = L{
                JobAbility.new("Provoke", L{}, L{})
            },
            Distance = 20
        }
    }
}