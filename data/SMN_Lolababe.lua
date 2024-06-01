-- Settings file for SMN
return {
    Version = 2,
    Default = {
        SelfBuffs = L{

        },
        JobAbilities = L{

        },
        AutoFood = "Grape Daifuku",
        NukeSettings = {
            MinNumMobsToCleave = 2,
            Blacklist = L{

            },
            Spells = L{
                BloodPactMagic.new("Meteorite", L{}),
                BloodPactMagic.new("Holy Mist", L{}),
                BloodPactMagic.new("Impact", L{}),
                BloodPactMagic.new("Geocrush", L{}),
                BloodPactMagic.new("Grand Fall", L{}),
                BloodPactMagic.new("Wind Blade", L{}),
                BloodPactMagic.new("Thunderstorm", L{}),
                BloodPactMagic.new("Meteor Strike", L{}),
                BloodPactMagic.new("Heavenly Strike", L{}),
                BloodPactMagic.new("Nether Blast", L{}),
                BloodPactMagic.new("Night Terror", L{}),
                BloodPactMagic.new("Level ? Holy", L{}),
                BloodPactMagic.new("Tornado II", L{})
            },
            Delay = 2,
            MinManaPointsPercent = 20
        },
        PartyBuffs = L{
            JobAbility.new("Reraise II", L{}),
            JobAbility.new("Crimson Howl", L{}),
            JobAbility.new("Hastega II", L{}),
            JobAbility.new("Crystal Blessing", L{}),
            JobAbility.new("Ecliptic Howl", L{})
        },
        PullSettings = {
            Abilities = L{

            }
        }
    }
}