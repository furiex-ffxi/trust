-- Weapon skill settings file for BRD
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{}, "Rudra's Storm"),
            CombatSkillSettings.new("Sword", L{}, "Savage Blade"),
            CombatSkillSettings.new("Club", L{}, ""),
            CombatSkillSettings.new("Staff", L{}, "")
        },
        Skillchain = L{
            WeaponSkill.new("Rudra's Storm"),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip(),
            SkillchainAbility.skip()
        },
        Blacklist = L{

        }
    }
}