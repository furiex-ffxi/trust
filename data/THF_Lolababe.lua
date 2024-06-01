-- Settings file for THF
return {
    Version = 1,
    Default = {
        Skillchains = {
            spamws = L{
                "Rudra's Storm",
                "Savage Blade"
            },
            starterws = L{
                "Evisceration"
            },
            defaultws = L{
                "Evisceration",
                "Rudra's Storm"
            },
            cleavews = L{

            },
            preferws = L{
                "Evisceration"
            },
            amws = "Mandalic Stab",
            tpws = L{

            }
        },
        SelfBuffs = L{

        },
        JobAbilities = L{

        },
        PullSettings = {
            Abilities = L{
                {
                    conditions = L{
                        MaxDistanceCondition.new(20)
                    }
                },
                {
                    conditions = L{
                        MaxDistanceCondition.new(20)
                    }
                }
            }
        }
    }
}