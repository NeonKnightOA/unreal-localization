# OldUnreal Localization Project Repository

## About
This repository holds text localizations for Unreal Engine based games. Currently the localization project manages 15 languages: English (.int), German (.det), French (.frt), Spanish (.est), Italian (.itt), Russian (.rut), Polish (.plt), Portuguese (.ptt), Hungarian (.hut), Czech (.czt), Swedish (.svt), Catalan (.ctt), Dutch (.nlt), Norwegian (.not), Japanese (.jpt) and Greek (.elt). Additionally, UT2004 handles Korean (.kot), Simplified Chinese (.smt) and Traditional Chinese (.tmt) as well. More languages can be added to games and mods with available templates.

**NOT ALL LANGUAGES ARE COMPLETE**,. A language is considered complete when it can work without most problems under the game it's meant to be on. Completed languages are located in the `SystemLocalized` folder. Currently that honor befells to English (obviously), German, French, Spanish, Italian, Russian, Polish (Unreal only), Portuguese (Unreal only), Swedish (Unreal only), Catalan, Dutch, Norwegian (Unreal only) and Greek (Unreal Tournament only). The rest of the languages, on the other hand, vary, from requiring a lot of work or be created from scratch, to just requiring the new strings to be translated. This is a long-time project, so expect incomplete stuff. Help is welcome in any regard.

Also note that **the list isn't restricted to the named games and mods**. Expect more mods and games to be added as the project grows. Bear in mind, however, that we prioritize **Unreal and Unreal Tournament** due to them having actual Community Patches being worked on (more specifically, [Unreal v227](https://www.oldunreal.com/phpBB3/viewforum.php?f=51) and [UT v469](https://github.com/OldUnreal/UnrealTournamentPatches)). Furthermore, localization of these games is being done specifically on these versions, so **don't expect them to work on v226\* and v436/451 without tweaks**.

## Cool! So, how do I help?

New translators need to read [this](https://www.oldunreal.com/wiki/index.php?title=Localization) in order to get familiarized with how the localization system of the UE1 works.

1. First you need an account on Github, obviously
2. Fork this repo
3. Create a new branch and switch to it (use Github Desktop if you don't feel like messing around with commandline and you're on Windows)
4. Make your changes
5. Push your changes to your branch in your cloned repo
6. Create a pull request

That's the cleanest way to create your series of changes (it's NOT a good idea to edit directly in Master). It's recommended that every branch contains a few changes, otherwise it would be a pain to merge with the current changes.

## But what if I don't want to work in GitHub?

You can suggest or send new lines, fixes, corrections, etc. either [on the Forums](https://www.oldunreal.com/phpBB3/) (provided you have an account there) or in the #localization area of [OldUnreal's Discord channel](https://discord.gg/thURucxzs6). We used to work on the [OldU Wiki](https://www.oldunreal.com/wiki/) too, but as the project grew, it made more sense to keep all the files here, plus the Wiki didn't had an instant file generation tool.

## Supported games

This list will be updated as more games are added.

* _**Unreal**_
    * _Return to Na Pali_ expansion
    * v227-specific maps
    * _Fusion Mappack_
    * _Division Mappack_ (itself integrated by Beta Maps + _Unreal Special Edition_ exclusive maps + _GW Press Addon_ maps)
* _**Unreal Tournament**_
    * _Epic Bonus Pack_
    * _DE Bonus Pack_
    * _Inoxx Pack_
    * _Bonus Pack 4_ (a.k.a. "Christmas 2000")
* _**Unreal Tournament 2003**_ (WIP)
    * _Epic Bonus Pack_
    * _DE Bonus Pack_
* _**Unreal Tournament 2004**_ (WIP)
    * _ECE Bonus Pack_
    * _Mega Pack_ (a.k.a. "Bonus Pack 2")
* _**Wheel of Time**_ (_heavy_ WIP)

## Supported third-party content

This list will be updated as more mods and maps are added.

* _**Unreal:**_
    * _Redeem Your Space_
* _**Unreal Tournament:**_
    * _[Chaos: UT](https://chaoticdreams.org/)_ (English and Spanish; v1.1, Beta 4 Mappack and GOTY Mappack)
    * _[Monster Hunt](https://github.com/shrimpza/monsterhunt)_ (English, German and Spanish; v613)
    * _[XVehicles](https://github.com/SeriousBuggie/XVehicles)_ (English and Spanish; updated to v40)
* _**Unreal Tournament 2003:**_
    * _Community Bonus Pack_
    * _[CliffyB's 0wnage](https://unreal.fandom.com/wiki/CliffyB%27s_Ownage/Unreal_Tournament_2003)_ maps

## Games, maps and mods with templates

* _**Unreal**_:
    * Base game + post-launch content
    * _Return to Na Pali_
    * _Redeem Your Space_
* _**Unreal Tournament**_:
    * Base game + post-launch content
    * _Chaos: UT_
    * _Monster Hunt_
    * _XVehicles_

## Credits

See CREDITS.md for them.

## Links of interest
* [OldUnreal](https://www.oldunreal.com/) - [Forums](https://www.oldunreal.com/phpBB3/) - [Wiki](https://www.oldunreal.com/wiki/) - [Discord](https://discord.gg/thURucxzs6)
* [Original japanese localization for UT](https://mega.nz/file/TJ4SjSgK#dLB09tFOkGo5ctu974RG1YCWfAH_0N_um_Gw00R_WAk) - Includes important files such as the Texture pack.
* [Original russian localizations for UT2004](http://rusut.ru/) - Includes important files such as the Texture pack.
