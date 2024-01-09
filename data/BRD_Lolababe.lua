-- Settings file for BRD
local skillchains = {
    spamws = L {
        "Savage Blade",
        "Rudra's Storm",
        "Mordant Rime"
    },
    starterws = L {
        "Savage Blade",
        "Evisceration",
        "Mordant Rime"
    },
    defaultws = L {
        "Savage Blade",
        "Evisceration",
        "Rudra's Storm",
        "Retribution"
    },
    cleavews = L {
        "Aeolian Edge"
    },
    preferws = L {
        "Savage Blade",
        "Rudra's Storm",
    },
    amws = "Mordant Rime",
    tpws = L {
        "Rudra's Storm",
    }
}

local party_buffs = L {
    Spell.new("Mage's Ballad III", L { "Pianissimo" }, L { "BLM", "WHM", "GEO", "SCH" }, nil, L {}),
    Spell.new("Sage Etude", L { "Pianissimo" }, L { "BLM" }, nil, L {}),
    Spell.new("Knight's Minne V", L { "Pianissimo" }, L { "PLD", "RUN" }, nil, L {}),
    Spell.new("Dragonfoe Mambo", L { "Pianissimo" }, L { "NIN" }, nil, L {}),
}

local dummy_songs = L {
    Spell.new("Scop's Operetta", L {}, nil, nil, L {}),
    Spell.new("Goblin Gavotte", L {}, nil, nil, L {}),
    Spell.new("Sheepfoe Mambo", L {}, nil, nil, L {}),
}

local songs_kalunga = L {
    Spell.new("Fire Carol II", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
    Spell.new("Sentinel's Scherzo", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
    Spell.new("Honor March", L { "Marcato" }, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG', 'WHM' }, nil, L {}),
    Spell.new("Blade Madrigal", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
    Spell.new("Valor Minuet V", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
}

local songs_ranged_physical = L {
    Spell.new("Archer's Prelude", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
    Spell.new("Honor March", L { "Marcato" }, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG', 'WHM' }, nil, L {}),
    Spell.new("Valor Minuet V", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
    Spell.new("Adventurer's Dirge", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
    Spell.new("Quick Etude", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
}

return {
    Version = 1,
    Default = {
        NumSongs = 4,
        SelfBuffs = L {

        },
        SongDuration = 325,
        SongDelay = 6,
        Skillchains = skillchains,
        PartyBuffs = party_buffs,
        DummySongs = dummy_songs,
        Debuffs = L {
            Spell.new("Carnage Elegy", L {}, nil, nil, L {}),
            Spell.new("Pining Nocturne", L {}, nil, nil, L {})
        },
        Songs = L {
            Spell.new("Honor March", L { "Marcato" }, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG', 'WHM' }, nil, L {}),
            Spell.new("Blade Madrigal", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
            Spell.new("Valor Minuet IV", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
            Spell.new("Victory March", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
            Spell.new("Valor Minuet III", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {})
        },
        AutoFood = "Grape Daifuku",
    },
    Melee = {
        NumSongs = 4,
        SelfBuffs = L {

        },
        SongDuration = 325,
        SongDelay = 6,
        Skillchains = skillchains,
        PartyBuffs = party_buffs,
        DummySongs = dummy_songs,
        Debuffs = L {
            Spell.new("Carnage Elegy", L {}, nil, nil, L {})
        },
        Songs = L {
            Spell.new("Honor March", L { "Marcato" }, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG', 'WHM' }, nil, L {}),
            Spell.new("Blade Madrigal", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
            Spell.new("Valor Minuet IV", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
            Spell.new("Valor Minuet V", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
            Spell.new("Valor Minuet III", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {})
        },
        AutoFood = "Grape Daifuku",
    },
    MagicRng = {
        NumSongs = 4,
        SelfBuffs = L {

        },
        SongDuration = 325,
        SongDelay = 6,
        Skillchains = skillchains,
        PartyBuffs = party_buffs,
        DummySongs = dummy_songs,
        Debuffs = L {
            Spell.new("Carnage Elegy", L {}, nil, nil, L {})
        },
        Songs = L {
            Spell.new("Honor March", L { "Marcato" }, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG', 'WHM' }, nil, L {}),
            Spell.new("Hunter's Prelude", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
            Spell.new("Archer's Prelude", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG', }, nil, L {}),
            Spell.new("Swift Etude", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
            Spell.new("Quick Etude", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {})
        },
        AutoFood = "Grape Daifuku",
    },
    Magic = {
        NumSongs = 4,
        SelfBuffs = L {

        },
        SongDuration = 325,
        SongDelay = 6,
        Skillchains = skillchains,
        PartyBuffs = party_buffs,
        DummySongs = dummy_songs,
        Debuffs = L {
            Spell.new("Carnage Elegy", L {}, nil, nil, L {})
        },
        Songs = L {
            Spell.new("Honor March", L { "Marcato" }, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG', 'WHM' }, nil, L {}),
            Spell.new("Sage Etude", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
            Spell.new("Blade Madrigal", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG', }, nil, L {}),
            Spell.new("Knight's Minne V", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
            Spell.new("Learned Etude", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {})
        },
        AutoFood = "Grape Daifuku",
    },
    Kalunga = {
        NumSongs = 4,
        SelfBuffs = L {

        },
        SongDuration = 325,
        SongDelay = 6,
        Skillchains = skillchains,
        PartyBuffs = party_buffs,
        DummySongs = dummy_songs,
        Debuffs = L {
            Spell.new("Carnage Elegy", L {}, nil, nil, L {})
        },
        Songs = songs_kalunga,
        AutoFood = "Grape Daifuku",
    },
    Ranged = {
        NumSongs = 4,
        SelfBuffs = L {

        },
        SongDuration = 325,
        SongDelay = 6,
        Skillchains = skillchains,
        PartyBuffs = party_buffs,
        DummySongs = dummy_songs,
        Debuffs = L {
            Spell.new("Carnage Elegy", L {}, nil, nil, L {})
        },
        Songs = songs_ranged_physical,
        AutoFood = "Grape Daifuku",
    },
    Proc = {
        NumSongs = 4,
        SelfBuffs = L {

        },
        SongDuration = 325,
        SongDelay = 6,
        Skillchains = skillchains,
        PartyBuffs = party_buffs,
        DummySongs = dummy_songs,
        Debuffs = L {
            Spell.new("Carnage Elegy", L {}, nil, nil, L {})
        },
        Songs = L {
            Spell.new("Honor March", L { "Marcato" }, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG', 'WHM' }, nil, L {}),
            Spell.new("Valor Minuet V", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
            Spell.new("Blade Madrigal", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG', }, nil, L {}),
            Spell.new("Sword Madrigal", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {}),
            Spell.new("Knight's Minne V", L {}, L { 'WAR', 'PLD', 'BRD', 'SAM', 'DRG', 'BLU', 'PUP', 'RUN', 'MNK', 'THF', 'BST', 'NIN', 'DNC', 'DRK', 'COR', 'RNG' }, nil, L {})
        },
        AutoFood = "Grape Daifuku",
    },
}
