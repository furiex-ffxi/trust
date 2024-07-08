-- Weapon skill settings file for COR
return {
    Version = 1,
    SortieLight = {
        Skills = L{
            CombatSkillSettings.new("Marksmanship", L{}, ""),
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Sword", L{}, "Savage Blade")
        },
        Skillchain = L{
            WeaponSkill.new("Last Stand"),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip()
        },
        Blacklist = L{

        }
    },
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{"Gust Slash", "Cyclone", "Shadowstitch", "Wasp Sting"}, "Aeolian Edge"),
            CombatSkillSettings.new("Marksmanship", L{"Sniper Shot", "Hot Shot", "Numbing Shot", "Wildfire", "Split Shot", "Slug Shot", "Detonator", "Last Stand"}, "Leaden Salute"),
            CombatSkillSettings.new("Sword", L{"Flat Blade", "Requiescat", "Fast Blade", "Circle Blade", "Shining Blade", "Burning Blade"}, "Savage Blade")
        },
        Skillchain = L{
            SkillchainAbility.auto(),
            WeaponSkill.new("Savage Blade"),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.skip()
        },
        Blacklist = L{

        }
    }
}