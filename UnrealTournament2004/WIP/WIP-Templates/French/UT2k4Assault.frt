[ACTION_ASOpenSentinel]
; EN: ActionString="Awake sentinel"
ActionString="Sentinelle éveillée"

[ACTION_ASSetPlayerSpawnArea]
ActionString="ACTION_ASSetPlayerSpawnArea"

[ACTION_ASTeleportToSpawnArea]
; EN: ActionString="teleport to spawn area"
ActionString="se téléporter dans la zone d'apparition"

[ACTION_PlayExplosionSound]
; EN: ActionString="Play explosion sound"
ActionString="Jouer le son de l'explosion"

[ACTION_PlayerViewShake]
; EN: ActionString="PlayerViewShake"
ActionString="JoueurVoirSecouer"

[ASGameInfo]
; EN: ASPropsDisplayText[0]="Pair of Rounds"
ASPropsDisplayText[0]="Paire de Ronds"
; EN: ASPropsDisplayText[1]="Round Time Limit"
ASPropsDisplayText[1]="Limite de temps du tour"
; EN: ASPropsDisplayText[2]="Reset Countdown"
ASPropsDisplayText[2]="Réinitialiser le compte à rebours"
; EN: ASPropsDisplayText[3]="Reinforcements Time"
ASPropsDisplayText[3]="Temps de renforts"
; EN: ASPropsDisplayText[4]="Practice Time"
ASPropsDisplayText[4]="Entrainement"
; EN: ASPropDescText[0]="Number of pair of rounds (Attack and defense) for this match."
ASPropDescText[0]="Nombre de paires de tours (Attaque et défense) pour ce match."
; EN: ASPropDescText[1]="Specifies how long each round lasts."
ASPropDescText[1]="Spécifie combien de temps dure chaque tour."
; EN: ASPropDescText[2]="Specifies how much time there is between each round."
ASPropDescText[2]="Spécifie combien de temps il y a entre chaque tour."
; EN: ASPropDescText[3]="Specifies time between reinforcements spawning."
ASPropDescText[3]="Spécifie le temps entre l'apparition des renforts."
; EN: ASPropDescText[4]="Specifies how much time lasts the online practice round. (In seconds)"
ASPropDescText[4]="Spécifie combien de temps dure le tour d'entraînement en ligne. (En secondes)"
ASHints=("A waypoint on the HUD indicates the location of an objective.","Be on the look out for HUD warnings and alarm sounds when an objective is in danger.","When a new spawn area has been enabled, Press %SWITCHWEAPON 10% to teleport to it instantly.","Press %BASEPATH 0% or %BASEPATH 1% to highlight the current objective, show a path to it, and slide out the objective list.","Monitor the respawn countdown to know when to expect backups.","Some weapons are better at destroying enemy Spider Mines than others.","You can be hurt or killed by vehicles exploding near you.","You can heal a friendly vehicle with the Link Gun alt-fire.","If you die, any Spider Mines or Grenades you fired will explode.","The green light on top of the weapon lockers indicates that additional ammo is available at that locker.","All turrets can zoom in by pressing %MOVEFORWARD% and zoom out by pressing %MOVEBACKWARD%.","Link turrets have the same properties as the Link Gun.","The Ion Cannon and Ion Plasma Tank, while charging up, indicate their target with a laser beam.","You can switch between remote controlled turrets by pressing %NEXTWEAPON% and %PREVWEAPON%.","In a SpaceFighter, you can cycle through targets by pressing %NEXTWEAPON% and %PREVWEAPON%.","Various trophies can be obtained by destroying a key vehicle (or turret), completing an objective, or successfully attacking.","A trophy is given to the player completing an objective, but the points reward is shared between all contributors.","Press %TOGGLEBEHINDVIEW% to switch between 1st and 3rd person view in vehicles.")
; EN: GameName="Assault"
GameName="Agression"
; EN: Description="In each round, one team takes the role of the attacker, while the other team defends, in recreations of famous (or infamous) scenarios. After a pair of rounds, the most successful attacking team scores a point."
Description="À chaque tour, une équipe joue le rôle de l'attaquant, tandis que l'autre équipe défend, dans des reconstitutions de scénarios célèbres (ou infâmes). Après une paire de tours, l'équipe attaquante la plus réussie marque un point."

[ASGameReplicationInfo]
; EN: ERW_PracticeRoundEndedStr="Practice round over. Get ready!"
ERW_PracticeRoundEndedStr="Entraînez-vous en boucle. Sois prêt!"
; EN: ERW_RedAttackedStr="Red team successfully attacked!"
ERW_RedAttackedStr="L'équipe rouge a attaqué avec succès !"
; EN: ERW_BlueAttackedStr="Blue team successfully attacked!"
ERW_BlueAttackedStr="L'équipe bleue a attaqué avec succès !"
; EN: ERW_RedDefendedStr="Red team successfully defended!"
ERW_RedDefendedStr="L'équipe rouge a défendu avec succès !"
; EN: ERW_BlueDefendedStr="Blue team successfully defended!"
ERW_BlueDefendedStr="L'équipe bleue a défendu avec succès !"
; EN: ERW_RedMoreObjectivesStr="Red team scored (more objectives)."
ERW_RedMoreObjectivesStr="L'équipe rouge a marqué (plus d'objectifs)."
; EN: ERW_BlueMoreObjectivesStr="Blue team scored (more objectives)."
ERW_BlueMoreObjectivesStr="L'équipe bleue a marqué (plus d'objectifs)."
; EN: ERW_RedMoreProgressStr="Red team scored (closer to completion)."
ERW_RedMoreProgressStr="L'équipe rouge a marqué (plus près de l'achèvement)."
; EN: ERW_BlueMoreProgressStr="Blue team scored (closer to completion)."
ERW_BlueMoreProgressStr="L'équipe bleue a marqué (plus près de l'achèvement)."
; EN: ERW_RedGotSameOBJFasterStr="Red team scored (fastest)."
ERW_RedGotSameOBJFasterStr="L'équipe rouge a marqué (le plus rapide)."
; EN: ERW_BlueGotSameOBJFasterStr="Blue team scored (fastest)."
ERW_BlueGotSameOBJFasterStr="L'équipe bleue a marqué (le plus rapide)."
; EN: ERW_DrawStr="Draw game."
ERW_DrawStr="Jeu de tirage."

[ASOBJ_EnergyCore_Delivery]
; EN: ObjectiveName="Energy Core Delivery"
ObjectiveName="Livraison de noyau d'énergie"

[ASOBJ_EnergyCore_Spawn]
; EN: PlayerDroppedMessage=" dropped the Power Core!"
PlayerDroppedMessage=" a laissé tomber le noyau de puissance !"
; EN: DroppedMessage="Power Core dropped!"
DroppedMessage="Noyau de puissance abandonné !"
; EN: EnergyCorePickedUp="Power Core picked up!"
EnergyCorePickedUp="Power Core ramassé !"
; EN: PlayerPickedUpEnergyCore=" picked up the Power Core!"
PlayerPickedUpEnergyCore=" ramassé le noyau de puissance !"
; EN: PlayerCoreReset="Power Core reset!"
PlayerCoreReset="Réinitialisation du noyau d'alimentation !"
; EN: ObjectiveName="Energy Core Spawn"
ObjectiveName="Génération de noyau d'énergie"

[ASTurret]
; EN: VehiclePositionString="manning a turret"
VehiclePositionString="équipage d'une tourelle"
; EN: VehicleNameString="Energy Turret"
VehicleNameString="Tourelle d'énergie"

[ASTurret_Minigun]
; EN: VehiclePositionString="manning a Minigun Turret"
VehiclePositionString="équipage d'une tourelle Minigun"
; EN: VehicleNameString="Minigun Turret"
VehicleNameString="Tourelle Minigun"

[ASVehicle_Sentinel]
; EN: VehicleNameString="Sentinel"
VehicleNameString="Sentinelle"

[ASVehicle_Sentinel_Ceiling]
; EN: VehicleNameString="Ceiling Sentinel"
VehicleNameString="Sentinelle de plafond"

[ASVehicle_Sentinel_Floor]
; EN: VehicleNameString="Floor Sentinel"
VehicleNameString="Sentinelle au sol"

[ASVehicle_SpaceFighter]
; EN: Text_Speed="Speed:"
Text_Speed="La vitesse:"

[Ammo_Dummy]
; EN: ItemName="Dummy"
ItemName="Factice"

[DamTypeExploBarrel]
; EN: DeathString="%k took out %o with a barrel explosion."
DeathString="%k a éliminé %o avec une explosion de baril."
; EN: FemaleSuicide="%o was a little too close to the barrel she blew up."
FemaleSuicide="%o était un peu trop près du baril qu'elle a fait exploser."
; EN: MaleSuicide="%o was a little too close to the barrel he blew up."
MaleSuicide="%o était un peu trop près du baril qu'il a fait exploser."

[DamTypeMinigunTurretBullet]
; EN: DeathString="%o was mowed down by %k's minigun turret."
DeathString="%o a été fauché par la tourelle du minigun de %k."
; EN: FemaleSuicide="%o turned the minigun on herself."
FemaleSuicide="%o a tourné le minigun sur elle-même."
; EN: MaleSuicide="%o turned the minigun on himself."
MaleSuicide="%o a retourné le minigun sur lui-même."

[DamTypeSentinelLaser]
; EN: DeathString="%o was served an extra helping of %k's lasers."
DeathString="%o a reçu une portion supplémentaire des lasers de %k."
; EN: FemaleSuicide="%o fried herself with her own laser blast."
FemaleSuicide="%o s'est frite avec son propre laser."
; EN: MaleSuicide="%o fried himself with his own laser blast."
MaleSuicide="%o s'est frit avec son propre laser."

[DestroyVehicleObjective]
; EN: ObjectiveName="Destroy Vehicle Objective"
ObjectiveName="Détruire l'objectif du véhicule"
; EN: ObjectiveDescription="Destroy Objective to disable it."
ObjectiveDescription="Détruisez l'objectif pour le désactiver."
; EN: Objective_Info_Attacker="Destroy Vehicle Objective"
Objective_Info_Attacker="Détruire l'objectif du véhicule"
; EN: Objective_Info_Defender="Protect Vehicle Objective"
Objective_Info_Defender="Protéger l'objectif du véhicule"

[GameObject_EnergyCore]
; EN: PlayerDroppedMessage=" dropped the Power Core!"
PlayerDroppedMessage=" a laissé tomber le noyau de puissance !"
; EN: DroppedMessage="Power Core dropped!"
DroppedMessage="Noyau de puissance abandonné !"
; EN: EnergyCorePickedUp="Power Core picked up!"
EnergyCorePickedUp="Power Core ramassé !"
; EN: PlayerPickedUpEnergyCore=" picked up the Power Core!"
PlayerPickedUpEnergyCore=" ramassé le noyau de puissance !"
; EN: PlayerCoreReset="Power Core reset!"
PlayerCoreReset="Réinitialisation du noyau d'alimentation !"

[HUD_Assault]
IP_Bracket_Open="["
IP_Bracket_Close="]"
Cardinal_North="N"
Cardinal_East="E"
Cardinal_South="S"
Cardinal_West="W"
; EN: NoGameReplicationInfoString="Receiving Server State..."
NoGameReplicationInfoString="Réception de l'état du serveur..."
MetersString="m"
; EN: TargetString="Target:"
TargetString="Cible:"
; EN: NoTargetString="No Target"
NoTargetString="Pas de cible"
; EN: PracticeRoundString="Practice Round"
PracticeRoundString="Tour d'entraînement"

[InfoPod]
; EN: POD_Message="-= info pod =-"
POD_Message="-= module d'informations =-"

[Message_ASKillMessages]
; EN: KillString[0]="Top Gun!"
KillString[0]="Top Gun !"
; EN: KillString[1]="Wrecker!"
KillString[1]="Dépanneuse!"
; EN: KillString[2]="Vehicle spawn blocking! 5 secs warning"
KillString[2]="Blocage de l'apparition des véhicules ! 5 secondes d'avertissement"
; EN: KillString[3]="Vehicle spawn blocking! 4 secs warning"
KillString[3]="Blocage de l'apparition des véhicules ! Avertissement de 4 secondes"
; EN: KillString[4]="Vehicle spawn blocking! 3 secs warning"
KillString[4]="Blocage de l'apparition des véhicules ! 3 secondes d'avertissement"
; EN: KillString[5]="Vehicle spawn blocking! 2 secs warning"
KillString[5]="Blocage de l'apparition des véhicules ! 2 secondes d'avertissement"
; EN: KillString[6]="Vehicle spawn blocking! 1 sec warning"
KillString[6]="Blocage de l'apparition des véhicules ! 1 s d'avertissement"
; EN: KillString[7]="Leaving battle field!"
KillString[7]="Quitter le champ de bataille !"

[Message_AssaultTeamRole]
; EN: Message_PostLogin_Attacker="You are Attacking!!"
Message_PostLogin_Attacker="Vous attaquez !!"
; EN: Message_PostLogin_Defender="You are Defending!!"
Message_PostLogin_Defender="Vous défendez !!"

[Message_Awards]
; EN: Msg[0]="You have completed the Objective!"
Msg[0]="Vous avez atteint l'objectif !"
; EN: Msg[1]="completed the Objective!"
Msg[1]="terminé l'objectif !"

[ObjectiveProgressDisplay]
; EN: HeaderText="Objectives"
HeaderText="Objectifs"
OptionalObjectivePrefix="*"
; EN: ObjTimesString="x"
ObjTimesString="X"
TextCutSuffix="..."
SpaceSeparator=" "
PrimaryObjectivePrefix="-"

[ScoreBoard_Assault]
; EN: RemainingRoundTime="Remaining round time:"
RemainingRoundTime="Temps de ronde restant :"
; EN: CurrentRound="Round:"
CurrentRound="Tour:"
RoundSeparator="/"
; EN: Defender="( Defender )"
Defender="(Défenseur)"
; EN: Attacker="( Attacker )"
Attacker="(Attaquant)"
; EN: WaitForReinforcements="   You were killed. Reinforcements in"
WaitForReinforcements="   Vous avez été tué. Renforts en"
; EN: WaitingToSpawnReinforcements="Waiting for reinforcements..."
WaitingToSpawnReinforcements="En attendant des renforts..."
; EN: AutoRespawn="Automatically respawning in..."
AutoRespawn="Réapparition automatique dans..."
; EN: YouWonRound="You've won the round!"
YouWonRound="Vous avez gagné la manche !"
; EN: YouLostRound="You've lost the round."
YouLostRound="Vous avez perdu la manche."
; EN: PracticeRoundOver="Practice round over."
PracticeRoundOver="Entraînez-vous en boucle."

[Trigger_ASMessageTrigger]
; EN: Message="My Message"
Message="Mon message"

[Weapon_Sentinel]
; EN: ItemName="Sentinel weapon"
ItemName="Arme sentinelle"

[Weapon_Turret_Minigun]
; EN: ItemName="Turret weapon"
ItemName="Arme de tourelle"

