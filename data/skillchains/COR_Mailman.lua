-- Weapon skill settings file for COR
return {
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{"Gust Slash", "Cyclone", "Shadowstitch", "Wasp Sting"}, "Aeolian Edge"),
            CombatSkillSettings.new("Marksmanship", L{"Sniper Shot", "Hot Shot", "Numbing Shot", "Wildfire", "Split Shot", "Slug Shot", "Detonator", "Last Stand"}, "Leaden Salute"),
            CombatSkillSettings.new("Sword", L{"Flat Blade", "Requiescat", "Fast Blade", "Circle Blade", "Shining Blade", "Burning Blade"}, "Savage Blade")
        },
        Blacklist = L{

        },
        Skillchain = L{
            SkillchainAbility.skip(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip()
        }
    },
    Version = 1,
    SortieLight = {
        Skills = L{
            CombatSkillSettings.new("Marksmanship", L{}, ""),
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Sword", L{}, "Savage Blade")
        },
        Blacklist = L{

        },
        Skillchain = L{
            WeaponSkill.new("Last Stand"),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip()
        }
    }
}