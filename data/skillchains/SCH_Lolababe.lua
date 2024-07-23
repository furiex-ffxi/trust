-- Weapon skill settings file for SCH
return {
    Version = 1,
    Default = {
        Skills = L{
            CombatSkillSettings.new("Dagger", L{}, ""),
            CombatSkillSettings.new("Club", L{}, "True Strike"),
            CombatSkillSettings.new("Staff", L{}, "Heavy Swing"),
            ElementalMagicSkillSettings.new(L{"Fire II", "Fire III", "Fire IV", "Fire V", "Blizzard II", "Blizzard III", "Blizzard IV", "Blizzard V", "Aero II", "Aero III", "Aero IV", "Aero V", "Stone II", "Stone III", "Stone IV", "Stone V", "Thunder II", "Thunder III", "Thunder IV", "Thunder V", "Water II", "Water III", "Water IV", "Water V"}, "")
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