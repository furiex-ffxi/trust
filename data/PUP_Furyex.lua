-- Settings file for PUP
return {
    Migrations = L{
        "Migration_v10",
        "Migration_v21",
        "Migration_v12",
        "Migration_v23",
        "Migration_v18",
        "UpdateDefaultGambitsMigration",
        "Migration_v6",
        "Migration_v20",
        "Migration_v8",
        "Migration_v14"
    },
    Default = {
        TargetSettings = {
            Retry = false
        },
        GambitSettings = {
            Default = L{
                Gambit.new("Self", L{NotCondition.new(L{HasPetCondition.new(L{})}), ModeCondition.new("AutoPetMode", "Auto"), NotCondition.new(L{InTownCondition.new()})}, JobAbility.new("Activate", L{}, L{}), "Self", L{}),
                Gambit.new("Self", L{NotCondition.new(L{HasPetCondition.new(L{})}), ModeCondition.new("AutoPetMode", "Auto"), NotCondition.new(L{InTownCondition.new()})}, JobAbility.new("Deus Ex Automata", L{}, L{}), "Self", L{}),
                Gambit.new("Self", L{HasPetCondition.new(L{}), PetHitPointsPercentCondition.new(20, "<="), ModeCondition.new("AutoRepairMode", "Auto")}, JobAbility.new("Repair", L{}, L{}), "Self", L{}),
                Gambit.new("Self", L{HasBuffCondition.new("Overload")}, JobAbility.new("Cooldown", L{}, L{}), "Self", L{})
            },
            Gambits = L{
                Gambit.new("Self", L{NotCondition.new(L{HasBuffCondition.new("Food")}), ModeCondition.new("AutoFoodMode", "Auto"), MainJobCondition.new("PUP")}, UseItem.new("Grape Daifuku", L{ItemCountCondition.new("Grape Daifuku", 1, ">=")}), "Self", L{"food"})
            }
        },
        BuffSettings = {
            Gambits = L{

            }
        },
        AutomatonSettings = {
            AttachmentSettings = {
                Overdrive = {
                    HybridRanged = AttachmentSet.new("Sharpshot Frame", "Valoredge Head", L{"Auto-Repair Kit IV", "Optic Fiber", "Optic Fiber II", "Coiler II", "Inhibitor", "Inhibitor II", "Magniplug", "Magniplug II", "Attuner", "Speedloader II", "Turbo Charger II", "Truesights"})
                },
                Default = {
                    Ranged = AttachmentSet.new("Sharpshot Frame", "Sharpshot Head", L{"Inhibitor", "Inhibitor II", "Magniplug", "Magniplug II", "Attuner", "Truesights", "Barrage Turbine", "Repeater", "Drum Magazine", "Scope IV", "Optic Fiber", "Optic Fiber II"}),
                    Tank = AttachmentSet.new("Valoredge Frame", "Soulsoother Head", L{"Strobe", "Strobe II", "Heat Capacitor II", "Mana Jammer IV", "Mana Jammer III", "Regulator", "Armor Plate IV", "Barrier Module II", "Auto-Repair Kit IV", "Optic Fiber", "Optic Fiber II", "Flashbulb"}),
                    Melee = AttachmentSet.new("Sharpshot Frame", "Valoredge Head", L{"Inhibitor", "Inhibitor II", "Attuner", "Magniplug", "Magniplug II", "Speedloader II", "Truesights", "Turbo Charger", "Turbo Charger II", "Optic Fiber", "Optic Fiber II", "Coiler II"}),
                    LightTank = AttachmentSet.new("Valoredge Frame", "Soulsoother Head", L{"Strobe", "Strobe II", "Heat Capacitor II", "Mana Jammer IV", "Mana Jammer III", "Regulator", "Armor Plate IV", "Barrier Module II", "Auto-Repair Kit IV", "Optic Fiber", "Optic Fiber II", "Flashbulb"}),
                    Heal = AttachmentSet.new("Stormwaker Frame", "Soulsoother Head", L{"Mana Booster", "Tactical Processor", "Mana Tank II", "Mana Tank IV", "Damage Gauge", "Damage Gauge II", "Optic Fiber", "Optic Fiber II", "Vivi-Valve II", "Resister", "Resister II", "Scanner"}),
                    HybridRanged = AttachmentSet.new("Sharpshot Frame", "Sharpshot Head", L{"Inhibitor", "Inhibitor II", "Magniplug", "Magniplug II", "Attuner", "Truesights", "Barrage Turbine", "Repeater", "Drum Magazine", "Scope IV", "Optic Fiber", "Optic Fiber II"}),
                    Magic = AttachmentSet.new("Stormwaker Frame", "Spiritreaver Head", L{"Loudspeaker IV", "Ice Maker", "Amplifier", "Amplifier II", "Arcanoclutch", "Optic Fiber", "Optic Fiber II", "Arcanic Cell", "Arcanic Cell II", "Mana Tank III", "Mana Tank IV", "Mana Conserver"}),
                    Nuke = AttachmentSet.new("Stormwaker Frame", "Spiritreaver Head", L{"Loudspeaker IV", "Ice Maker", "Amplifier", "Amplifier II", "Arcanoclutch", "Optic Fiber", "Optic Fiber II", "Arcanic Cell", "Arcanic Cell II", "Mana Tank III", "Mana Tank IV", "Mana Conserver"})
                },
                Custom = {
                    Default = AttachmentSet.new("Valoredge Frame", "Soulsoother Head", L{"Strobe", "Strobe II", "Magniplug", "Magniplug II", "Coiler II", "Armor Plate IV", "Turbo Charger", "Turbo Charger II", "Auto-Repair Kit IV", "Optic Fiber", "Optic Fiber II", "Flashbulb"})
                }
            },
            ManeuverSettings = {
                Overdrive = {
                    Ranged = ManeuverSet.new(2, 0, 0, 1, 0, 0, 0, 0),
                    Tank = ManeuverSet.new(1, 0, 1, 0, 0, 0, 1, 0),
                    Melee = ManeuverSet.new(1, 0, 1, 0, 0, 0, 1, 0),
                    LightTank = ManeuverSet.new(1, 0, 1, 0, 0, 0, 1, 0),
                    Heal = ManeuverSet.new(0, 0, 0, 0, 0, 0, 2, 1),
                    HybridRanged = ManeuverSet.new(1, 0, 0, 0, 0, 1, 1, 0),
                    Magic = ManeuverSet.new(0, 0, 0, 0, 2, 0, 0, 1),
                    Nuke = ManeuverSet.new(0, 0, 0, 0, 3, 0, 0, 0)
                },
                Default = {
                    Ranged = ManeuverSet.new(2, 0, 0, 1, 0, 0, 0, 0),
                    Tank = ManeuverSet.new(1, 0, 1, 0, 0, 0, 1, 0),
                    Melee = ManeuverSet.new(1, 0, 1, 0, 0, 0, 1, 0),
                    LightTank = ManeuverSet.new(1, 0, 1, 0, 0, 0, 1, 0),
                    Heal = ManeuverSet.new(0, 0, 0, 0, 0, 0, 2, 1),
                    HybridRanged = ManeuverSet.new(2, 0, 0, 0, 0, 0, 1, 0),
                    Magic = ManeuverSet.new(0, 0, 0, 0, 2, 0, 0, 1),
                    Nuke = ManeuverSet.new(0, 0, 0, 0, 3, 0, 0, 0)
                },
                Custom = {
                    Default = ManeuverSet.new(1, 0, 1, 0, 0, 0, 1, 0)
                }
            }
        },
        GearSwapSettings = {
            Enabled = true
        },
        DebuffSettings = {
            Gambits = L{

            }
        },
        PullSettings = {
            Gambits = L{
                Gambit.new("Enemy", L{}, Spell.new("Stone", L{}, L{}, nil, L{}), "Enemy", L{"Pulling"})
            },
            Targets = L{
                "Locus Ghost Crab",
                "Locus Dire Bat",
                "Locus Armet Beetle"
            },
            Distance = 20
        }
    },
    Version = 2
}