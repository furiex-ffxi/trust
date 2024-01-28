# Trust

## Summary

Trust is a Windower 4 addon for FFXI that turns your character into a Trust. It works for all [22 jobs](https://github.com/cyritegamestudios/trust/wiki/Trusts) and can attack, nuke, pull, skillchain, follow, roll, sing, and more, consolidating the functionality of EasyFarm, Cure Please, Rollbot, FastFollow and [many others](https://github.com/cyritegamestudios/trust/wiki#why-use-trust) into a single add-on.

![menu_2 1](https://github.com/cyritegamestudios/trust/assets/123847593/6d9fc536-f025-4378-b1a1-fa99dd0b2184)
![menu_2 2](https://github.com/cyritegamestudios/trust/assets/123847593/18c15caa-b88e-4534-80a6-64684916c065)


--------------------------------------------------------------------------------

## Support
Get help or request a feature in the [Cyrite Game Studios Discord](https://discord.gg/CfPxDy759J). Do NOT ask questions about Trust in game.

## Donate :star:
Trust is completely free and maintained as a hobby project. If you enjoy using Trust and would like to show your support, consider [**donating**](https://www.buymeacoffee.com/cyrite) to keep it going!

## Setup
See the [Setup Guide](https://github.com/cyritegamestudios/trust/wiki/Getting-Started#setup) or read below:

You will need the latest version of [Trust](https://github.com/cyritegamestudios/trust) in order to use Trust.

1. Download the latest release of [Trust](https://github.com/cyritegamestudios/trust/releases) from GitHub (trust.zip under `Assets` at the bottom of the release page).
2. Unzip `trust.zip`, right click the `trust` folder, copy it and paste it into the `Windower/addons` folder. Note that this will *not* override your entire existing `trust` folder, only changed files.
3. If you have downloaded multiple copies of `trust`, the name of your folder might be `trust (2)`, `trust (3)`, etc. Rename this folder to be **Trust** if needed.
4. Double check that the `Windower/addons/trust` folder exists.
5. Run `// lua r trust` and you're ready to get started!
6. To update your version of Trust, repeat steps 1-4 above.
7. _**You can configure your Trust through the menu by pressing down Control and the Numpad+ buttons.**_

If using Git:
1. Create a folder named `Trust` in your `Windower/addons` folder.
2. Run `git clone git@github.com:cyritegamestudios/trust.git .` in that folder.
3. To update, do a `git pull`.

### Dependencies

Trust also requires the following addons, which can be installed through [Windower](https://docs.windower.net/addons/):
* [Shortcuts](https://docs.windower.net/addons/shortcuts/)
* [Gearswap](https://docs.windower.net/addons/gearswap/) (vanilla or Selendrile)

### Optional

6. Override [job settings](https://github.com/cyritegamestudios/trust/wiki/Job-Settings) to customize what your trust does.

## User Guide

Trust documentation is now available at the [**Wiki**](https://github.com/cyritegamestudios/trust/wiki).

* [**Getting Started**](https://github.com/cyritegamestudios/trust/wiki/Getting-Started)
    * [**Menu**](https://github.com/cyritegamestudios/trust/wiki/Menu)
    * [**Commands**](https://github.com/cyritegamestudios/trust/wiki/Commands)
    * [**Shortcuts**](https://github.com/cyritegamestudios/trust/wiki/Shortcuts)
* [**How To**](https://github.com/cyritegamestudios/trust/wiki/How-To)
  * [Multi-Boxing](https://github.com/cyritegamestudios/trust/wiki/Multi-Boxing)
* [**Settings**](https://github.com/cyritegamestudios/trust/wiki/Settings)
    * [**Job Settings**](https://github.com/cyritegamestudios/trust/wiki/Job-Settings)
    * [**Conditions**](https://github.com/cyritegamestudios/trust/wiki/Conditions)
* [**Modes**](https://github.com/cyritegamestudios/trust/wiki/Modes)
  - [AutoAftermathMode](https://github.com/cyritegamestudios/trust/wiki/AutoAftermathMode)
  - [AutoAvoidAggroMode](https://github.com/cyritegamestudios/trust/wiki/AutoAvoidAggroMode)
  - [AutoBarspellMode](https://github.com/cyritegamestudios/trust/wiki/AutoBarspellMode)
  - [AutoBuffMode](https://github.com/cyritegamestudios/trust/wiki/AutoBuffMode)
  - [AutoClarionCallMode](https://github.com/cyritegamestudios/trust/wiki/AutoClarionCallMode)
  - [AutoCombatMode](https://github.com/cyritegamestudios/trust/wiki/AutoCombatMode)
  - [AutoDebuffMode](https://github.com/cyritegamestudios/trust/wiki/AutoDebuffMode)
  - [AutoDetectAuraMode](https://github.com/cyritegamestudios/trust/wiki/AutoDetectAuraMode)
  - [AutoDispelMode](https://github.com/cyritegamestudios/trust/wiki/AutoDispelMode)
  - [AutoEnableMode](https://github.com/cyritegamestudios/trust/wiki/AutoEnableMode)
  - [AutoFaceMobMode](https://github.com/cyritegamestudios/trust/wiki/AutoFaceMobMode)
  - [AutoFollowMode](https://github.com/cyritegamestudios/trust/wiki/AutoFollowMode)
  - [AutoFoodMode](https://github.com/cyritegamestudios/trust/wiki/AutoFoodMode)
  - [AutoHealMode](https://github.com/cyritegamestudios/trust/wiki/AutoHealMode)
  - [AutoMagicBurstMode](https://github.com/cyritegamestudios/trust/wiki/AutoMagicBurstMode)
  - [AutoNitroMode](https://github.com/cyritegamestudios/trust/wiki/AutoNitroMode)
  - [AutoNukeMode](https://github.com/cyritegamestudios/trust/wiki/AutoNukeMode)
  - [AutoPianissimoMode](https://github.com/cyritegamestudios/trust/wiki/AutoPianissimoMode)
  - [AutoPullMode](https://github.com/cyritegamestudios/trust/wiki/AutoPullMode)
  - [AutoRaiseMode](https://github.com/cyritegamestudios/trust/wiki/AutoRaiseMode)
  - [AutoRestoreManaMode](https://github.com/cyritegamestudios/trust/wiki/AutoRestoreManaMode)
  - [AutoRollMode](https://github.com/cyritegamestudios/trust/wiki/AutoRollMode)
  - [AutoShootMode](https://github.com/cyritegamestudios/trust/wiki/AutoShootMode)
  - [AutoSilenceMode](https://github.com/cyritegamestudios/trust/wiki/AutoSilenceMode)
  - [AutoSkillchainMode](https://github.com/cyritegamestudios/trust/wiki/AutoSkillchainMode)
  - [AutoSongMode](https://github.com/cyritegamestudios/trust/wiki/AutoSongMode)
  - [AutoStatusRemovalMode](https://github.com/cyritegamestudios/trust/wiki/AutoStatusRemovalMode)
  - [AutoTankMode](https://github.com/cyritegamestudios/trust/wiki/AutoTankMode)
  - [AutoTargetMode](https://github.com/cyritegamestudios/trust/wiki/AutoTargetMode)
  - [AutoTrustsMode](https://github.com/cyritegamestudios/trust/wiki/AutoTrustsMode)
  - [CombatMode](https://github.com/cyritegamestudios/trust/wiki/AutoCombatMode)
  - [FlankMode](https://github.com/cyritegamestudios/trust/wiki/FlankMode)
  - [IpcMode](https://github.com/cyritegamestudios/trust/wiki/IpcMode)
  - [MagicBurstTargetMode](https://github.com/cyritegamestudios/trust/wiki/MagicBurstTargetMode)
* [**Trusts**](https://github.com/cyritegamestudios/trust/wiki/Trusts)
    * [Bard](https://github.com/cyritegamestudios/trust/wiki/Bard)
    * [Beastmaster](https://github.com/cyritegamestudios/trust/wiki/Beastmaster)
    * [Black Mage](https://github.com/cyritegamestudios/trust/wiki/Black-Mage)
    * [Blue Mage](https://github.com/cyritegamestudios/trust/wiki/Blue-Mage)
    * [Corsair](https://github.com/cyritegamestudios/trust/wiki/Corsair)
    * [Dancer](https://github.com/cyritegamestudios/trust/wiki/Dancer)
    * [Dark Knight](https://github.com/cyritegamestudios/trust/wiki/Dark-Knight)
    * [Dragoon](https://github.com/cyritegamestudios/trust/wiki/Dragoon)
    * [Geomancer](https://github.com/cyritegamestudios/trust/wiki/Geomancer)
    * [Monk](https://github.com/cyritegamestudios/trust/wiki/Monk)
    * [Ninja](https://github.com/cyritegamestudios/trust/wiki/Ninja)
    * [Paladin](https://github.com/cyritegamestudios/trust/wiki/Paladin)
    * [Puppetmaster](https://github.com/cyritegamestudios/trust/wiki/Puppetmaster)
    * [Ranger](https://github.com/cyritegamestudios/trust/wiki/Ranger)
    * [Red Mage](https://github.com/cyritegamestudios/trust/wiki/Red-Mage)
    * [Rune Fencer](https://github.com/cyritegamestudios/trust/wiki/Rune-Fencer)
    * [Samurai](https://github.com/cyritegamestudios/trust/wiki/Samurai)
    * [Scholar](https://github.com/cyritegamestudios/trust/wiki/Scholar)
    * [Summoner](https://github.com/cyritegamestudios/trust/wiki/Summoner)
    * [Thief](https://github.com/cyritegamestudios/trust/wiki/Thief)
    * [Warrior](https://github.com/cyritegamestudios/trust/wiki/Warrior)
    * [White Mage](https://github.com/cyritegamestudios/trust/wiki/White-Mage)
* [**Roles**](https://github.com/cyritegamestudios/trust/wiki/Roles)
    * [Aftermather](https://github.com/cyritegamestudios/trust/wiki/Aftermather)
    * [Attacker](https://github.com/cyritegamestudios/trust/wiki/Attacker)
    * [Barspeller](https://github.com/cyritegamestudios/trust/wiki/Barspeller)
    * [BloodPacter](https://github.com/cyritegamestudios/trust/wiki/BloodPacter)
    * [Buffer](https://github.com/cyritegamestudios/trust/wiki/Buffer)
    * [CombatMode](https://github.com/cyritegamestudios/trust/wiki/CombatMode)
    * [Debuffer](https://github.com/cyritegamestudios/trust/wiki/Debuffer)
    * [Dispeler](https://github.com/cyritegamestudios/trust/wiki/Dispeler)
    * [Eater](https://github.com/cyritegamestudios/trust/wiki/Eater)
    * [Evader](https://github.com/cyritegamestudios/trust/wiki/Evader)
    * [Follower](https://github.com/cyritegamestudios/trust/wiki/Follower)
    * [Healer](https://github.com/cyritegamestudios/trust/wiki/Healer)
    * [MagicBurster](https://github.com/cyritegamestudios/trust/wiki/MagicBurster)
    * [Nuker](https://github.com/cyritegamestudios/trust/wiki/Nuker)
    * [Puller](https://github.com/cyritegamestudios/trust/wiki/Puller)
    * [Raiser](https://github.com/cyritegamestudios/trust/wiki/Raiser)
    * [Roller](https://github.com/cyritegamestudios/trust/wiki/Roller)
    * [Shooter](https://github.com/cyritegamestudios/trust/wiki/Shooter)
    * [Singer](https://github.com/cyritegamestudios/trust/wiki/Singer)
    * [Skillchainer](https://github.com/cyritegamestudios/trust/wiki/Skillchainer)
    * [Sleeper](https://github.com/cyritegamestudios/trust/wiki/Sleeper)
    * [StatusRemover](https://github.com/cyritegamestudios/trust/wiki/StatusRemover)
    * [Tank](https://github.com/cyritegamestudios/trust/wiki/Tank)
    * [Targeter](https://github.com/cyritegamestudios/trust/wiki/Targeter)
    * [Truster](https://github.com/cyritegamestudios/trust/wiki/Truster)


