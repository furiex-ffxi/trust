-- Weapon skill settings file for BRD
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{}, "Evisceration"),
            CombatSkillSettings.new("Sword", L{}, "Savage Blade"),
            CombatSkillSettings.new("Club", L{}, ""),
            CombatSkillSettings.new("Staff", L{}, "")
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