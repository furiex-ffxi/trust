-- Weapon skill settings file for BST
return {
    Version = 1,
    Default = {
        Blacklist = L{

        },
        Skills = L{
            ReadyMoveSkillSettings.new(L{}, "Burning Strike"),
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Sword", L{}, "Burning Blade"),
            CombatSkillSettings.new("Axe", L{}, "Gale Axe"),
            CombatSkillSettings.new("Scythe", L{}, ""),
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
        JobAbilities = L{

        }
    }
}