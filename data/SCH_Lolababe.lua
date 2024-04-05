-- Settings file for SCH
return {
    Version = 2,
    Default = {
        LightArts = {
            PartyBuffs = L{
                Spell.new("Adloquium", L{}, L{"WAR", "PUP", "COR"}, nil, L{SpellRecastReadyCondition.new(495)})
            },
            SelfBuffs = L{
                Buff.new("Protect", L{"Accession"}, L{}, nil, L{StrategemCountCondition.new(1, ">="), SpellRecastReadyCondition.new(47)}),
                Buff.new("Shell", L{"Accession"}, L{}, nil, L{StrategemCountCondition.new(1, ">="), SpellRecastReadyCondition.new(52)}),
                Buff.new("Regen", L{"Accession", "Perpetuance"}, L{}, nil, L{StrategemCountCondition.new(2, ">="), SpellRecastReadyCondition.new(504)}),
                Spell.new("Phalanx", L{"Accession", "Perpetuance"}, nil, nil, L{StrategemCountCondition.new(2, ">="), SpellRecastReadyCondition.new(106)}),
                Spell.new("Aurorastorm II", L{}, nil, nil, L{SpellRecastReadyCondition.new(864)})
            },
            JobAbilities = L{
                JobAbility.new("Light Arts", L{JobAbilityRecastReadyCondition.new("Light Arts")}, L{})
            }
        },
        StrategemCooldown = 33,
        CureSettings = {
            Thresholds = {
                ["Cure IV"] = 1200,
                Emergency = 25,
                Default = 78,
                ["Cure II"] = 0,
                ["Cure III"] = 500
            },
            Delay = 2,
            StatusRemovals = {
                Delay = 3,
                Blacklist = L{

                }
            }
        },
        Skillchains = {
            spamws = L{
                "Black Halo",
                "Spirit Taker"
            },
            starterws = L{
                "Black Halo"
            },
            defaultws = L{
                "Retribution",
                "Black Halo"
            },
            tpws = L{

            },
            cleavews = L{
                "Cataclysm"
            },
            amws = "Omniscience",
            preferws = L{
                "Retribution",
                "Black Halo"
            }
        },
        NukeSettings = {
            MinNumMobsToCleave = 2,
            Blacklist = L{

            },
            Spells = L{
                Spell.new("Thunder V", L{}, nil, nil, L{SpellRecastReadyCondition.new(168)}),
                Spell.new("Thunder IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(167)}),
                Spell.new("Blizzard V", L{}, nil, nil, L{SpellRecastReadyCondition.new(153)}),
                Spell.new("Blizzard IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(152)}),
                Spell.new("Fire V", L{}, nil, nil, L{SpellRecastReadyCondition.new(148)}),
                Spell.new("Fire IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(147)}),
                Spell.new("Aero V", L{}, nil, nil, L{SpellRecastReadyCondition.new(158)}),
                Spell.new("Aero IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(157)}),
                Spell.new("Water V", L{}, nil, nil, L{SpellRecastReadyCondition.new(173)}),
                Spell.new("Water IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(172)}),
                Spell.new("Stone V", L{}, nil, nil, L{SpellRecastReadyCondition.new(163)}),
                Spell.new("Stone IV", L{}, nil, nil, L{SpellRecastReadyCondition.new(162)})
            },
            Delay = 2,
            MinManaPointsPercent = 20
        },
        DarkArts = {
            PartyBuffs = L{

            },
            SelfBuffs = L{
                Spell.new("Klimaform", L{}, nil, nil, L{SpellRecastReadyCondition.new(287)})
            },
            JobAbilities = L{
                JobAbility.new("Dark Arts", L{JobAbilityRecastReadyCondition.new("Dark Arts")}, L{})
            }
        }
    }
}