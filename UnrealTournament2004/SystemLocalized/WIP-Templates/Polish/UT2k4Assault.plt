[ACTION_ASOpenSentinel]
; EN: ActionString="Awake sentinel"
ActionString="Obudź się strażniku"

[ACTION_ASSetPlayerSpawnArea]
ActionString="ACTION_ASSetPlayerSpawnArea"

[ACTION_ASTeleportToSpawnArea]
; EN: ActionString="teleport to spawn area"
ActionString="teleportuj się do obszaru odrodzenia"

[ACTION_PlayExplosionSound]
; EN: ActionString="Play explosion sound"
ActionString="Odtwórz dźwięk wybuchu"

[ACTION_PlayerViewShake]
ActionString="PlayerViewShake"

[ASGameInfo]
; EN: ASPropsDisplayText[0]="Pair of Rounds"
ASPropsDisplayText[0]="Para rund"
; EN: ASPropsDisplayText[1]="Round Time Limit"
ASPropsDisplayText[1]="Limit czasu rundy"
; EN: ASPropsDisplayText[2]="Reset Countdown"
ASPropsDisplayText[2]="Zresetuj odliczanie"
; EN: ASPropsDisplayText[3]="Reinforcements Time"
ASPropsDisplayText[3]="Czas posiłków"
; EN: ASPropsDisplayText[4]="Practice Time"
ASPropsDisplayText[4]="Czas ćwiczeń"
; EN: ASPropDescText[0]="Number of pair of rounds (Attack and defense) for this match."
ASPropDescText[0]="Liczba par rund (atak i obrona) w tym meczu."
; EN: ASPropDescText[1]="Specifies how long each round lasts."
ASPropDescText[1]="Określa, jak długo trwa każda runda."
; EN: ASPropDescText[2]="Specifies how much time there is between each round."
ASPropDescText[2]="Określa, ile czasu jest między każdą rundą."
; EN: ASPropDescText[3]="Specifies time between reinforcements spawning."
ASPropDescText[3]="Określa czas między odradzaniem się posiłków."
; EN: ASPropDescText[4]="Specifies how much time lasts the online practice round. (In seconds)"
ASPropDescText[4]="Określa, ile czasu trwa runda treningowa online. (W sekundy)"
ASHints=("A waypoint on the HUD indicates the location of an objective.","Be on the look out for HUD warnings and alarm sounds when an objective is in danger.","When a new spawn area has been enabled, Press %SWITCHWEAPON 10% to teleport to it instantly.","Press %BASEPATH 0% or %BASEPATH 1% to highlight the current objective, show a path to it, and slide out the objective list.","Monitor the respawn countdown to know when to expect backups.","Some weapons are better at destroying enemy Spider Mines than others.","You can be hurt or killed by vehicles exploding near you.","You can heal a friendly vehicle with the Link Gun alt-fire.","If you die, any Spider Mines or Grenades you fired will explode.","The green light on top of the weapon lockers indicates that additional ammo is available at that locker.","All turrets can zoom in by pressing %MOVEFORWARD% and zoom out by pressing %MOVEBACKWARD%.","Link turrets have the same properties as the Link Gun.","The Ion Cannon and Ion Plasma Tank, while charging up, indicate their target with a laser beam.","You can switch between remote controlled turrets by pressing %NEXTWEAPON% and %PREVWEAPON%.","In a SpaceFighter, you can cycle through targets by pressing %NEXTWEAPON% and %PREVWEAPON%.","Various trophies can be obtained by destroying a key vehicle (or turret), completing an objective, or successfully attacking.","A trophy is given to the player completing an objective, but the points reward is shared between all contributors.","Press %TOGGLEBEHINDVIEW% to switch between 1st and 3rd person view in vehicles.")
; EN: GameName="Assault"
GameName="Napaść"
; EN: Description="In each round, one team takes the role of the attacker, while the other team defends, in recreations of famous (or infamous) scenarios. After a pair of rounds, the most successful attacking team scores a point."
Description="W każdej rundzie jedna drużyna wciela się w napastnika, a druga broni, odtwarzając słynne (lub niesławne) scenariusze. Po dwóch rundach najbardziej skuteczna drużyna atakująca zdobywa punkt."

[ASGameReplicationInfo]
; EN: ERW_PracticeRoundEndedStr="Practice round over. Get ready!"
ERW_PracticeRoundEndedStr="Ćwicz dookoła. Przygotuj się!"
; EN: ERW_RedAttackedStr="Red team successfully attacked!"
ERW_RedAttackedStr="Drużyna czerwona pomyślnie zaatakowana!"
; EN: ERW_BlueAttackedStr="Blue team successfully attacked!"
ERW_BlueAttackedStr="Niebieska drużyna pomyślnie zaatakowana!"
; EN: ERW_RedDefendedStr="Red team successfully defended!"
ERW_RedDefendedStr="Drużyna Czerwona skutecznie obroniła!"
; EN: ERW_BlueDefendedStr="Blue team successfully defended!"
ERW_BlueDefendedStr="Niebieski zespół skutecznie obronił!"
; EN: ERW_RedMoreObjectivesStr="Red team scored (more objectives)."
ERW_RedMoreObjectivesStr="Drużyna czerwona strzeliła (więcej celów)."
; EN: ERW_BlueMoreObjectivesStr="Blue team scored (more objectives)."
ERW_BlueMoreObjectivesStr="Niebieska drużyna zdobyła bramkę (więcej celów)."
; EN: ERW_RedMoreProgressStr="Red team scored (closer to completion)."
ERW_RedMoreProgressStr="Drużyna Czerwona zdobyła bramkę (bliżej ukończenia)."
; EN: ERW_BlueMoreProgressStr="Blue team scored (closer to completion)."
ERW_BlueMoreProgressStr="Niebieska drużyna zdobyła bramkę (bliżej ukończenia)."
; EN: ERW_RedGotSameOBJFasterStr="Red team scored (fastest)."
ERW_RedGotSameOBJFasterStr="Drużyna czerwona strzeliła (najszybciej)."
; EN: ERW_BlueGotSameOBJFasterStr="Blue team scored (fastest)."
ERW_BlueGotSameOBJFasterStr="Niebieska drużyna zdobyła bramkę (najszybsza)."
; EN: ERW_DrawStr="Draw game."
ERW_DrawStr="Remis gry."

[ASOBJ_EnergyCore_Delivery]
; EN: ObjectiveName="Energy Core Delivery"
ObjectiveName="Dostawa rdzenia energetycznego"

[ASOBJ_EnergyCore_Spawn]
; EN: PlayerDroppedMessage=" dropped the Power Core!"
PlayerDroppedMessage=" upuścił rdzeń mocy!"
; EN: DroppedMessage="Power Core dropped!"
DroppedMessage="Rdzeń mocy spadł!"
; EN: EnergyCorePickedUp="Power Core picked up!"
EnergyCorePickedUp="Rdzeń mocy odebrany!"
; EN: PlayerPickedUpEnergyCore=" picked up the Power Core!"
PlayerPickedUpEnergyCore=" podniósł Power Core!"
; EN: PlayerCoreReset="Power Core reset!"
PlayerCoreReset="Reset rdzenia zasilania!"
; EN: ObjectiveName="Energy Core Spawn"
ObjectiveName="Spawn rdzenia energetycznego"

[ASTurret]
; EN: VehiclePositionString="manning a turret"
VehiclePositionString="załoga wieżyczki"
; EN: VehicleNameString="Energy Turret"
VehicleNameString="Wieża energetyczna"

[ASTurret_Minigun]
; EN: VehiclePositionString="manning a Minigun Turret"
VehiclePositionString="załoga wieżyczki Minigun"
; EN: VehicleNameString="Minigun Turret"
VehicleNameString="Wieżyczka z minigunem"

[ASVehicle_Sentinel]
; EN: VehicleNameString="Sentinel"
VehicleNameString="strażnik"

[ASVehicle_Sentinel_Ceiling]
; EN: VehicleNameString="Ceiling Sentinel"
VehicleNameString="Sentinel sufitowy"

[ASVehicle_Sentinel_Floor]
; EN: VehicleNameString="Floor Sentinel"
VehicleNameString="Strażnik podłogowy"

[ASVehicle_SpaceFighter]
; EN: Text_Speed="Speed:"
Text_Speed="Prędkość:"

[Ammo_Dummy]
; EN: ItemName="Dummy"
ItemName="Atrapa"

[DamTypeExploBarrel]
; EN: DeathString="%k took out %o with a barrel explosion."
DeathString="%k zniszczył %o eksplozją beczki."
; EN: FemaleSuicide="%o was a little too close to the barrel she blew up."
FemaleSuicide="%o była trochę za blisko lufy, którą wysadziła."
; EN: MaleSuicide="%o was a little too close to the barrel he blew up."
MaleSuicide="%o był trochę za blisko lufy, którą wysadził."

[DamTypeMinigunTurretBullet]
; EN: DeathString="%o was mowed down by %k's minigun turret."
DeathString="%o został skoszony przez wieżę miniguna %k."
; EN: FemaleSuicide="%o turned the minigun on herself."
FemaleSuicide="%o włączyła minigun na siebie."
; EN: MaleSuicide="%o turned the minigun on himself."
MaleSuicide="%o obrócił miniguna przeciwko sobie."

[DamTypeSentinelLaser]
; EN: DeathString="%o was served an extra helping of %k's lasers."
DeathString="%o otrzymał dodatkową porcję laserów %k."
; EN: FemaleSuicide="%o fried herself with her own laser blast."
FemaleSuicide="%o usmażyła się własnym podmuchem lasera."
; EN: MaleSuicide="%o fried himself with his own laser blast."
MaleSuicide="%o usmażył się własnym podmuchem lasera."

[DestroyVehicleObjective]
; EN: ObjectiveName="Destroy Vehicle Objective"
ObjectiveName="Cel Zniszcz Pojazd"
; EN: ObjectiveDescription="Destroy Objective to disable it."
ObjectiveDescription="Zniszcz cel, aby go wyłączyć."
; EN: Objective_Info_Attacker="Destroy Vehicle Objective"
Objective_Info_Attacker="Cel Zniszcz Pojazd"
; EN: Objective_Info_Defender="Protect Vehicle Objective"
Objective_Info_Defender="Cel ochrony pojazdu"

[GameObject_EnergyCore]
; EN: PlayerDroppedMessage=" dropped the Power Core!"
PlayerDroppedMessage=" upuścił rdzeń mocy!"
; EN: DroppedMessage="Power Core dropped!"
DroppedMessage="Rdzeń mocy spadł!"
; EN: EnergyCorePickedUp="Power Core picked up!"
EnergyCorePickedUp="Rdzeń mocy odebrany!"
; EN: PlayerPickedUpEnergyCore=" picked up the Power Core!"
PlayerPickedUpEnergyCore=" podniósł Power Core!"
; EN: PlayerCoreReset="Power Core reset!"
PlayerCoreReset="Reset rdzenia zasilania!"

[HUD_Assault]
IP_Bracket_Open="["
IP_Bracket_Close="]"
; EN: Cardinal_North="N"
Cardinal_North="n"
; EN: Cardinal_East="E"
Cardinal_East="mi"
Cardinal_South="S"
Cardinal_West="W"
; EN: NoGameReplicationInfoString="Receiving Server State..."
NoGameReplicationInfoString="Odbieram stan serwera..."
MetersString="m"
; EN: TargetString="Target:"
TargetString="Cel:"
; EN: NoTargetString="No Target"
NoTargetString="Brak celu"
; EN: PracticeRoundString="Practice Round"
PracticeRoundString="Runda treningowa"

[InfoPod]
; EN: POD_Message="-= info pod =-"
POD_Message="-= informacje pod =-"

[Message_ASKillMessages]
KillString[0]="Top Gun!"
; EN: KillString[1]="Wrecker!"
KillString[1]="Burzyciel!"
; EN: KillString[2]="Vehicle spawn blocking! 5 secs warning"
KillString[2]="Blokowanie odradzania się pojazdów! 5 sekund ostrzeżenie"
; EN: KillString[3]="Vehicle spawn blocking! 4 secs warning"
KillString[3]="Blokowanie odradzania się pojazdów! 4 sekundy ostrzeżenie"
; EN: KillString[4]="Vehicle spawn blocking! 3 secs warning"
KillString[4]="Blokowanie odradzania się pojazdów! 3 sekundy ostrzeżenie"
; EN: KillString[5]="Vehicle spawn blocking! 2 secs warning"
KillString[5]="Blokowanie odradzania się pojazdów! 2 sekundy ostrzeżenie"
; EN: KillString[6]="Vehicle spawn blocking! 1 sec warning"
KillString[6]="Blokowanie odradzania się pojazdów! 1 sekundowe ostrzeżenie"
; EN: KillString[7]="Leaving battle field!"
KillString[7]="Opuszczam pole bitwy!"

[Message_AssaultTeamRole]
; EN: Message_PostLogin_Attacker="You are Attacking!!"
Message_PostLogin_Attacker="Atakujesz!!"
; EN: Message_PostLogin_Defender="You are Defending!!"
Message_PostLogin_Defender="Bronisz!!"

[Message_Awards]
; EN: Msg[0]="You have completed the Objective!"
Msg[0]="Udało Ci się zrealizować Cel!"
; EN: Msg[1]="completed the Objective!"
Msg[1]="ukończył Cel!"

[ObjectiveProgressDisplay]
; EN: HeaderText="Objectives"
HeaderText="Cele"
OptionalObjectivePrefix="*"
ObjTimesString="x"
TextCutSuffix="..."
SpaceSeparator=" "
PrimaryObjectivePrefix="-"

[ScoreBoard_Assault]
; EN: RemainingRoundTime="Remaining round time:"
RemainingRoundTime="Pozostały czas rundy:"
; EN: CurrentRound="Round:"
CurrentRound="Okrągły:"
RoundSeparator="/"
; EN: Defender="( Defender )"
Defender="( Obrońca )"
; EN: Attacker="( Attacker )"
Attacker="( Atakujący )"
; EN: WaitForReinforcements="   You were killed. Reinforcements in"
WaitForReinforcements="   Zostałeś zabity. Wzmocnienia w"
; EN: WaitingToSpawnReinforcements="Waiting for reinforcements..."
WaitingToSpawnReinforcements="Czekam na posiłki..."
; EN: AutoRespawn="Automatically respawning in..."
AutoRespawn="Automatycznie odradza się w..."
; EN: YouWonRound="You've won the round!"
YouWonRound="Wygrałeś rundę!"
; EN: YouLostRound="You've lost the round."
YouLostRound="Przegrałeś rundę."
; EN: PracticeRoundOver="Practice round over."
PracticeRoundOver="Ćwicz dookoła."

[Trigger_ASMessageTrigger]
; EN: Message="My Message"
Message="Moja wiadomość"

[Weapon_Sentinel]
; EN: ItemName="Sentinel weapon"
ItemName="Broń strażnika"

[Weapon_Turret_Minigun]
; EN: ItemName="Turret weapon"
ItemName="Broń wieżyczki"

