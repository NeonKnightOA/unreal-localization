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
Preferences=(Caption="Dopasowanie peleryny",Parent="Typy gier",Class=UPak.CloakMatch,Immediate=True)
; EN: Preferences=(Caption="Gravity Match",Parent="Game Types",Class=UPak.GravityMatch,Immediate=True)
Preferences=(Caption="Dopasowanie grawitacyjne",Parent="Typy gier",Class=UPak.GravityMatch,Immediate=True)
; EN: Preferences=(Caption="Marine Match",Parent="Game Types",Class=UPak.MarineMatch,Immediate=True)
Preferences=(Caption="Mecz morski",Parent="Typy gier",Class=UPak.MarineMatch,Immediate=True)
; EN: Preferences=(Caption="Terran Weapon Match",Parent="Game Types",Class=UPak.TerranWeaponMatch,Immediate=True)
Preferences=(Caption="Dopasowanie broni terran",Parent="Typy gier",Class=UPak.TerranWeaponMatch,Immediate=True)

[TransitionNullHUD]
; EN: Statheader="Kill Statistics: "
Statheader="Statystyki zabójstw: "
; EN: CARStat="Combat Assault Rifle"
CARStat="Karabin bojowy"
; EN: RLStat="UMS Rocket Launcher"
RLStat="Wyrzutnia rakiet UMS"
; EN: GLStat="UMS Grenade Launcher"
GLStat="Granatnik UMS"
; EN: ASMDStat="ASMD"
ASMDStat="ASMD"
; EN: AutomagStat="Automag"
AutomagStat="Automag"
; EN: DispersionStat="Dispersion Pistol"
DispersionStat="Pistolet dyspersyjny"
; EN: EightballStat="Eightball"
EightballStat="Ósma Bila"
; EN: FlakCannonStat="Flak Cannon"
FlakCannonStat="Flak Cannon"
; EN: GESBioRifleStat="GES BioRifle"
GESBioRifleStat="GES BioRifle"
; EN: MinigunStat="Minigun"
MinigunStat="Minigun"
; EN: RazorjackStat="Razorjack"
RazorjackStat="Razorjack"
; EN: RifleStat="Sniper Rifle"
RifleStat="Karabin"
; EN: StingerStat="Stinger"
StingerStat="Stinger"
; EN: TotalStat="Total Kills"
TotalStat="Total Kills"
; EN: LogEntryMsg="LOG ENTRY:"
LogEntryMsg="WPISYWANIE DO DZIENNIKA:"

[GrenadeLauncher]
; EN: DeathMessage="%k's grenade made %o blew up."
DeathMessage="Granat z %k, który wykonał %o wybuchł."
; EN: PickupMessage="You got the UMS Grenade Launcher"
PickupMessage="Masz Wyrzutnia Granatów UMS"
; EN: ItemName="UMS Grenade Launcher"
ItemName="Wyrzutnia Granatów UMS"

[Cloak]
; EN: ExpireMessage="disengaged."
ExpireMessage="wolny."
; EN: PickupMessage="You got the Cloaking Device"
PickupMessage="Masz urządzenie maskujące"
; EN: ItemName="Cloaking Device"
ItemName="Urządzenie maskowania"
; EN: M_Activated=" engaged"
M_Activated=" zaręczony"
; EN: M_Deactivated=" disengaged"
M_Deactivated=" wolny"

[UPakHUD]
; EN: MultWeapSlotMsg="Press the weapon select button to toggle weapons."
MultWeapSlotMsg="Naciśnij przycisk wyboru broni, aby przełączyć broń."

[UPakSinglePlayer]
; EN: GameName="Unreal Mission Pack"
GameName="Pakiet misji do Unreal"

[RocketLauncher]
; EN: DeathMessage="%k's rocket turned %o's body into chunks."
DeathMessage="Rakieta %k zamieniła ciało %o na kawałki."
; EN: PickupMessage="You got the UMS Rocket Launcher"
PickupMessage="Masz Wyrzutnia Rakiet UMS"
; EN: ItemName="UMS Rocket Launcher"
ItemName="Wyrzutnia Rakiet UMS"

[UPakChooseGameMenu]
MenuList[0]="Return to Na Pali"
MenuList[1]="Unreal"

[CloakMatch]
; EN: GameName="Cloak Match"
GameName="Dopasowanie peleryny"

[CARifle]
; EN: DeathMessage="%k's %w turned %o into swiss cheese."
DeathMessage="%w %k zamienił %o w szwajcarski ser."
; EN: PickupMessage="You got the Combat Assault Rifle"
PickupMessage="Masz Karabin Bojowy"
; EN: ItemName="Combat Assault Rifle"
ItemName="Karabin Bojowy"

[UPakScubaGear]
; EN: RechargedMessage="ScubaGear fully recharged."
RechargedMessage="ScubaGear w pełni naładowany."
; EN: LowOxygenMessage="Oxygen supply critically low"
LowOxygenMessage="Krytycznie niski poziom zaopatrzenia w tlen"
; EN: PickupMessage="You picked up the Marine SCUBA Gear"
PickupMessage="Podniosłeś Marine SCUBA Gear"
; EN: ItemName="Marine SCUBA Gear"
ItemName="Sprzęt do nurkowania morskiego"
; EN: M_Deactivated="deactivated... Recharging."
M_Deactivated="dezaktywowane ... Ładowanie."

[MarineMatch]
; EN: GameName="Marine Match"
GameName="Mecz morski"

[GravityMatch]
; EN: GameName="Gravity Match"
GameName="Dopasowanie grawitacyjne"

[UPakDebugger]
; EN: ItemName="UPak Debugger"
ItemName="UPak Debugger"

[UPakMaleOne]
; EN: MenuName="Male 1"
MenuName="Mężczyzna 1"

[UPakFemaleOne]
; EN: MenuName="Female 1"
MenuName="Kobieta 1"

[GLAmmo]
; EN: PickupMessage="You picked up 10 UMS Grenades"
PickupMessage="Zdobyłeś 10 granatów UMS"
; EN: ItemName="UMS Grenades"
ItemName="Granaty UMS"

[RLAmmo]
; EN: PickupMessage="You got 10 UMS Rockets"
PickupMessage="Masz 10 rakiet UMS"
; EN: ItemName="UMS Rockets"
ItemName="Rakiety UMS"

[CARifleClip]
; EN: PickupMessage="You got a 50 bullet CAR clip"
PickupMessage="Masz 50-kulowy magazynek CAR"
; EN: ItemName="CAR Clip"
ItemName="Klips do samochodu"

[UPakFemaleTwo]
; EN: MenuName="Female 2"
MenuName="Kobieta 2"

[UPakMaleThree]
; EN: MenuName="Male 3"
MenuName="Mężczyzna 3"

[UPakMaleTwo]
; EN: MenuName="Male 2"
MenuName="Mężczyzna 2"

[TerranWeaponMatch]
; EN: GameName="Terran Weapon Match"
GameName="Dopasowanie broni terran"

[CompTablet]
; EN: PickupMessage="You got the Computer Tablet"
PickupMessage="Masz tablet komputerowy"
; EN: ItemName="Computer Tablet"
ItemName="Tablet komputerowy"
