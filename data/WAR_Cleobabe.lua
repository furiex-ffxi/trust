-- Settings file for WAR
local skillchain = {
    spamws = L{
        "Impulse Drive",
        "Upheaval",
        "Savage Blade",
        "Judgment"
    },
    starterws = L{
        "Armor Break"
    },
    defaultws = L{
        "Armor Break",
        "King's Justice",
        "Upheaval",
        "Ukko's Fury",
        "Savage Blade",
        "Impulse Drive"
    },
    preferws = L{
        "Steel Cyclone",
        "Upheaval",
        "Ukko's Fury",
        "Savage Blade",
        "Impulse Drive"
    },
    cleavews = L{
        "Fell Cleave"
    },
    amws = "King's Justice",
    tpws = L{

    }
}

return {
    Version = 1,
    Default = {
        Skillchains = skillchain,
        JobAbilities = L{
            JobAbility.new('Berserk', L{InBattleCondition.new()}, L{}, nil),
            JobAbility.new('Aggressor', L{InBattleCondition.new()}, L{}, nil),
            JobAbility.new('Warcry', L{InBattleCondition.new()}, L{}, nil),
            JobAbility.new('Restraint', L{InBattleCondition.new()}, L{}, nil),
            JobAbility.new('Blood Rage', L{InBattleCondition.new()}, L{}, nil),
            JobAbility.new('Retaliation', L{InBattleCondition.new()}, L{}, nil),
        }
    },
    Melee = {
        Skillchains = skillchain,
        JobAbilities = L{
            JobAbility.new('Berserk', L{InBattleCondition.new()}, L{}, nil),
            JobAbility.new('Aggressor', L{InBattleCondition.new()}, L{}, nil),
            JobAbility.new('Warcry', L{InBattleCondition.new()}, L{}, nil),
            JobAbility.new('Restraint', L{InBattleCondition.new()}, L{}, nil),
            JobAbility.new('Blood Rage', L{InBattleCondition.new()}, L{}, nil),
            JobAbility.new('Retaliation', L{InBattleCondition.new()}, L{}, nil),
        }
    }    
}