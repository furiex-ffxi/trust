-- Weapon skill settings file for PLD
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Sword", L{}, "Atonement"),
            CombatSkillSettings.new("Club", L{}, ""),
            CombatSkillSettings.new("Staff", L{}, "Spirit Taker"),
            CombatSkillSettings.new("Great Sword", L{}, ""),
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Polearm", L{}, "")
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