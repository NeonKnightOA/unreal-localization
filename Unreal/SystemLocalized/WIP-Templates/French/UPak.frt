[Public]
Object=(Name=Game.Game,Class=Class,MetaClass=UnrealShare.SinglePlayer,Description="Intro1;Return to Na Pali")
Object=(Name=UPak.CrashSiteGame,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UPak.UPakSinglePlayer,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UPak.UPakTransitionInfo,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UPak.UPakGame,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UPak.CloakMatch,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UPak.UPakCoopGame,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UPak.DuskFallsGame,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UPak.CloakGame,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UPak.MarineMatch,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UPak.GravityMatch,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UPak.TestGameInfo,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UPak.TerranWeaponMatch,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UPak.UPakIntro,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UPak.CreditsGame,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UPak.GrenadeLauncher,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UPak.RocketLauncher,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UPak.CARifle,Class=Class,MetaClass=Engine.Weapon)
; EN: Preferences=(Caption="Cloak Match",Parent="Game Types",Class=UPak.CloakMatch,Immediate=True)
Preferences=(Caption="Match de cape",Parent="Types de jeux",Class=UPak.CloakMatch,Immediate=True)
; EN: Preferences=(Caption="Gravity Match",Parent="Game Types",Class=UPak.GravityMatch,Immediate=True)
Preferences=(Caption="Match de gravité",Parent="Types de jeux",Class=UPak.GravityMatch,Immediate=True)
; EN: Preferences=(Caption="Marine Match",Parent="Game Types",Class=UPak.MarineMatch,Immediate=True)
Preferences=(Caption="Match marin",Parent="Types de jeux",Class=UPak.MarineMatch,Immediate=True)
; EN: Preferences=(Caption="Terran Weapon Match",Parent="Game Types",Class=UPak.TerranWeaponMatch,Immediate=True)
Preferences=(Caption="Match d'arme terrienne",Parent="Types de jeux",Class=UPak.TerranWeaponMatch,Immediate=True)

[TransitionNullHUD]
; EN: Statheader="Kill Statistics: "
Statheader="Statistiques de mise à mort: "
; EN: CARStat="Combat Assault Rifle"
CARStat="Fusil d'assaut de combat"
; EN: RLStat="UMS Rocket Launcher"
RLStat="Lanceur de roquettes UMS"
; EN: GLStat="UMS Grenade Launcher"
GLStat="Lance-grenades UMS"
; EN: ASMDStat="ASMD"
ASMDStat="ASMD"
; EN: AutomagStat="Automag"
AutomagStat="Automag"
; EN: DispersionStat="Dispersion Pistol"
DispersionStat="Pistolet à dispersion"
; EN: EightballStat="Eightball"
EightballStat="Eightball"
; EN: FlakCannonStat="Flak Cannon"
FlakCannonStat="Canon Flak"
; EN: GESBioRifleStat="GES BioRifle"
GESBioRifleStat="GES BioRifle"
; EN: MinigunStat="Minigun"
MinigunStat="Minigun"
; EN: RazorjackStat="Razorjack"
RazorjackStat="Razorjack"
; EN: RifleStat="Rifle"
RifleStat="Fusil"
; EN: StingerStat="Stinger"
StingerStat="Stinger"
; EN: TotalStat="Total Kills"
TotalStat="Nombre total de victimes"
; EN: LogEntryMsg="LOG ENTRY:"
LogEntryMsg="ENTRÉE DE JOURNAL:"

[GrenadeLauncher]
; EN: DeathMessage="%k's %w blew up %o."
DeathMessage="La %w de %k a fait exploser %o."
; EN: PickupMessage="You got the UMS Grenade Launcher"
PickupMessage="Vous avez le lance-grenades UMS"
; EN: ItemName="UMS Grenade Launcher"
ItemName="Lance-grenades UMS"

[Cloak]
; EN: ExpireMessage="disengaged."
ExpireMessage="désengagé."
; EN: PickupMessage="You got the Cloaking Device"
PickupMessage="Vous avez le dispositif de dissimulation"
; EN: ItemName="Cloaking Device"
ItemName="Dispositif de dissimulation"
; EN: M_Activated=" engaged"
M_Activated=" engagé"
; EN: M_Deactivated=" disengaged"
M_Deactivated=" désengagé"

[UPakHUD]
; EN: MultWeapSlotMsg="Press the weapon select button to toggle weapons."
MultWeapSlotMsg="Appuyez sur le bouton de sélection d'arme pour basculer les armes."

[UPakSinglePlayer]
; EN: GameName="Unreal Mission Pack"
GameName="Pack de missions pour Unreal"

[RocketLauncher]
; EN: DeathMessage="%k's %w turned %o's body into chunks."
DeathMessage="La %w de %k a transformé le corps de %o en morceaux."
; EN: PickupMessage="You got the UMS Rocket Launcher"
PickupMessage="Vous avez le lance-roquettes UMS"
; EN: ItemName="UMS Rocket Launcher"
ItemName="Lanceur de roquettes UMS"

[UPakChooseGameMenu]
MenuList[0]="Return to Na Pali"
MenuList[1]="Unreal"

[CloakMatch]
; EN: GameName="Cloak Match"
GameName="Match de cape"

[CARifle]
; EN: DeathMessage="%k's %w turned %o into swiss cheese."
DeathMessage="La %w de %k a transformé %o en fromage suisse. "
; EN: PickupMessage="You got the Combat Assault Rifle"
PickupMessage="Vous avez le fusil d'assaut de combat"
; EN: ItemName="Combat Assault Rifle"
ItemName="Fusil d'assaut de combat"

[UPakScubaGear]
; EN: RechargedMessage="ScubaGear fully recharged."
RechargedMessage="ScubaGear entièrement rechargé."
; EN: LowOxygenMessage="Oxygen supply critically low"
LowOxygenMessage="Apport d'oxygène extrêmement bas"
; EN: PickupMessage="You picked up the Marine SCUBA Gear"
PickupMessage="Vous avez ramassé l'équipement de plongée sous-marine marine"
; EN: ItemName="Marine SCUBA Gear"
ItemName="Équipement de plongée sous-marine marine"
; EN: M_Deactivated="deactivated... Recharging."
M_Deactivated="désactivé ... Recharge."

[MarineMatch]
; EN: GameName="Marine Match"
GameName="Match marin"

[GravityMatch]
; EN: GameName="Gravity Match"
GameName="Match de gravité"

[UPakDebugger]
; EN: ItemName="UPak Debugger"
ItemName="Débogueur UPak"

[UPakMaleOne]
; EN: MenuName="Male 1"
MenuName="Homme 1"

[UPakFemaleOne]
; EN: MenuName="Female 1"
MenuName="Femme 1"

[GLAmmo]
; EN: PickupMessage="You picked up 10 UMS Grenades"
PickupMessage="Vous avez ramassé 10 grenades UMS"
; EN: ItemName="UMS Grenades"
ItemName="Grenades UMS"

[RLAmmo]
; EN: PickupMessage="You got 10 UMS Rockets"
PickupMessage="Vous avez 10 fusées UMS"
; EN: ItemName="UMS Rockets"
ItemName="Fusées UMS"

[CARifleClip]
; EN: PickupMessage="You got a 50 bullet CAR clip"
PickupMessage="Vous avez un clip de voiture de 50 balles"
; EN: ItemName="CAR Clip"
ItemName="Clip de voiture"

[UPakFemaleTwo]
; EN: MenuName="Female 2"
MenuName="Femme 2"

[UPakMaleThree]
; EN: MenuName="Male 3"
MenuName="Homme 3"

[UPakMaleTwo]
; EN: MenuName="Male 2"
MenuName="Homme 2"

[TerranWeaponMatch]
; EN: GameName="Terran Weapon Match"
GameName="Match d'arme terrienne"

[CompTablet]
; EN: PickupMessage="You got the Computer Tablet"
PickupMessage="Vous avez la tablette informatique"
; EN: ItemName="Computer Tablet"
ItemName="Tablette informatique"
