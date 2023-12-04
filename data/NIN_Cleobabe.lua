-- Settings file for NIN
return {
    Version = 1,
    Default = {
        Skillchains = {
            spamws = L{
                "Savage Blade",
                "Blade: Ku",
                "Tachi: Gekko",
                "Asuran Fists",
            },
            starterws = L{
                "Blade: Kamu",
                "Tachi: Ageha"
            },
            defaultws = L{
                "Savage Blade",
                "Blade: Hi",
                "Blade: Shun",
                "Tachi: Ageha",
                "Evisceration",
                "Asuran Fists",
            },
            cleavews = L{

            },
            preferws = L{
                "Savage Blade",
                "Blade: Ku",
                "Evisceration",
                "Blade: To",
                "Blade: Chi",
                "Blade: Teki",
            },
            amws = "Blade: Kamu",
            tpws = L{
                "Savage Blade",
                "Blade: Shun",
                "Evisceration"
            }
        },
        SelfBuffs = L{
            Spell.new("Utsusemi: San", L{}, L{}, nil, L{})
        },
        JobAbilities = L{
            JobAbility.new('Yonin', L{}, L{InBattleCondition.new()}, nil),
        }
    },
    Melee = {
        Skillchains = {
            spamws = L{
                "Savage Blade",
                "Blade: Ku",
                "Tachi: Gekko",
                "Asuran Fists",
            },
            starterws = L{
                "Blade: Kamu",
                "Tachi: Ageha"
            },
            defaultws = L{
                "Savage Blade",
                "Blade: Hi",
                "Blade: Shun",
                "Tachi: Ageha",
                "Evisceration",
                "Asuran Fists",
            },
            cleavews = L{

            },
            preferws = L{
                "Savage Blade",
                "Blade: Ku",
                "Evisceration",
                "Blade: To",
                "Blade: Chi",
                "Blade: Teki",
                "Savage Blade",
            },
            amws = "Blade: Kamu",
            tpws = L{
                "Blade: Shun",
                "Evisceration",
            }
        },
        SelfBuffs = L{
        },
        JobAbilities = L{
            JobAbility.new('Yonin', L{}, L{InBattleCondition.new()}, nil),
        }
    }    
}