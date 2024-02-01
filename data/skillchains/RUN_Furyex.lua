-- Weapon skill settings file for RUN
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Great Sword", L{}, "Resolution"),
            CombatSkillSettings.new("Sword", L{}, ""),
            CombatSkillSettings.new("Great Axe", L{}, ""),
            CombatSkillSettings.new("Axe", L{}, ""),
            CombatSkillSettings.new("Club", L{}, "")
        },
        Blacklist = L{

        },
        Skillchain = L{
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto()
        }
    }
}