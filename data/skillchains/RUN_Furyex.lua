-- Weapon skill settings file for RUN
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Great Sword", L{}, "Dimidiation"),
            CombatSkillSettings.new("Sword", L{}, ""),
            CombatSkillSettings.new("Great Axe", L{}, "Full Break"),
            CombatSkillSettings.new("Axe", L{}, ""),
            CombatSkillSettings.new("Club", L{}, "")
        },
        Skillchain = L{
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto(),
            SkillchainAbility.auto()
        },
        Blacklist = L{

        }
    }
}