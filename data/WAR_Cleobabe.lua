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
        AutoFood = "Grape Daifuku",
        PullSettings = {
            Abilities = L{
                JobAbility.new("Provoke", L{}, L{})
            },
            Distance = 20
        }
    },
    Melee = {
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
        AutoFood = "Grape Daifuku",
        PullSettings = {
            Abilities = L{
                JobAbility.new("Provoke", L{}, L{}),
                JobAbility.new("Tomahawk", L{}, L{})
            },
            Distance = 20
        }
    }
}