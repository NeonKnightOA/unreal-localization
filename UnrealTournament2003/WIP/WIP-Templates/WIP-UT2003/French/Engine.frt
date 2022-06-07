[Public]
;Object=(Name=Engine.Console,Class=Class,MetaClass=Engine.Console)
Object=(Name=Engine.ServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.MasterMD5Commandlet,Class=Class,MetaClass=Core.Commandlet)
Preferences=(Caption="Advanced",Parent="Advanced Options")
Preferences=(Caption="Game Engine Settings",Parent="Advanced",Class=Engine.GameEngine,Category=Settings,Immediate=True)
Preferences=(Caption="Key Aliases",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=Aliases)
Preferences=(Caption="Raw Key Bindings",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=RawKeys)
Preferences=(Caption="Drivers",Parent="Advanced Options",Class=Engine.Engine,Immediate=False,Category=Drivers)
Preferences=(Caption="Public Server Information",Parent="Networking",Class=Engine.GameReplicationInfo,Immediate=True)
Preferences=(Caption="Game Settings",Parent="Advanced Options",Class=Engine.GameInfo,Immediate=True)

[Errors]
NetOpen="Erreur d'ouverture de fichier"
NetWrite="Erreur d'écriture de fichier"
NetRefused="Refus d'envoi de %s par le serveur"
NetClose="Erreur à la fermeture du fichier"
NetSize="Disparité de taille de fichier"
NetMove="Erreur de déplacement du fichier"
NetInvalid="Demande de fichier incorrecte reçue"
NoDownload="L'ensemble %s n'est pas téléchargeable"
DownloadFailed="Echec du téléchargement de l'ensemble %s : %s"
RequestDenied="Demande de fichier du niveau en cours par serveur : rejet"
ConnectionFailed="Echec de la connexion"
ChAllocate="Allocation de canal impossible"
NetAlready="Déjà en réseau"
NetListen="Echec de l'écoute : aucun contexte de liaison disponible"
LoadEntry="Impossible de charger l'entrée : %s"
InvalidUrl="URL incorrect : %s"
InvalidLink="Lien incorrect : %s"
FailedBrowse="Impossible d'entrer %s : %s"
Listen="Echec de l'écoute : %s"
AbortToEntry="Echec ; retour à l'entrée"
ServerOpen="Ouverture des URL réseau par serveurs impossible"
ServerListen="Ecoute impossible par serveur dédié : %s"
Pending="Echec de la connexion en cours à %s ; %s"
LoadPlayerClass="Echec du chargement de classe de joueur"
ServerOutdated="Version de serveur périmée"
ClientOutdated="Vous devez appliquer les patches les plus récents"
InvalidCDKey="Votre clé de CD semble incorrecte. Vous allez devoir réinstaller le jeu et saisir votre clé de CD pour résoudre ce problème."
ConnectLost="Connexion perdue"

[UpgradeDrivers]
OutdatedDrivers="Vous utilisez des pilotes de carte graphique obolètes, ils ne pourraient pas supporter le jeu."
OursOrWeb="Choisir OUI pour installer les pilotes depuis notre CD et NON pour visiter le site du distributeur."
InsertCD="Veuillez insérer le CD 3 d'Unreal Tournament"
NvidiaURL="http://www.nvidia.com/content/drivers/drivers.asp"
AtiURL="http://www.ati.com/support/driver.html"
CDButton="Mettre à jour depuis CD"
WebButton="Mettre à jour depuis site Web"
cancelButton="Ne pas mettre à jour"

[KeyNames]
Up="HAUT"
Right="DROITE"
Left="GAUCHE"
Down="BAS"
LeftMouse="SOURIS G"
RightMouse="SOURIS D"
MiddleMouse="SOURIS C"
MouseX="SOURIS X"
MouseY="SOURIS Y"
MouseZ="SOURIS Z"
MouseW="SOURIS W"
JoyX="JOYX"
JoyY="JOYY"
JoyZ="JOYZ"
JoyU="JOYU"
JoyV="JOYV"
JoySlider1="JOYSLIDER1"
JoySlider2="JOYSLIDER2"
MouseWheelUp="MOLETTE HAUT"
MouseWheelDown="MOLETTE BAS"
Joy1="JOY1"
Joy2="JOY2"
Joy3="JOY3"
Joy4="JOY4"
Joy5="JOY5"
Joy6="JOY6"
Joy7="JOY7"
Joy8="JOY8"
Joy9="JOY9"
Joy10="JOY10"
Joy11="JOY11"
Joy12="JOY12"
Joy13="JOY13"
Joy14="JOY14"
Joy15="JOY15"
Joy16="JOY16"
Space="ESPACE"
PageUp="PAGE HAUT"
PageDown="PAGE BAS"
End="FIN"
Home="DEBUT"
Select="SELECT."
Print="IMPR."
Execute="EXECUTER"
PrintScrn="IMPR ECRAN"
Insert="INSER"
Delete="SUPPR"
Help="AIDE"
NumPad0="0 PAVNUM"
NumPad1="1 PAVNUM"
NumPad2="2 PAVNUM"
NumPad3="3 PAVNUM"
NumPad4="4 PAVNUM"
NumPad5="5 PAVNUM"
NumPad6="6 PAVNUM"
NumPad7="7 PAVNUM"
NumPad8="8 PAVNUM"
NumPad9="9 PAVNUM"
GreyStar="* PAVNUM"
GreyPlus="+ PAVNUM"
Separator="SEPARATEUR"
GreyMinus="- PAVNUM"
NumPadPeriod=". PAVNUM"
GreySlash="/ PAVNUM"
Pause="PAUSE"
CapsLock="VERR MAJ"
Tab="TAB"
Enter="ENTREE"
Shift="MAJ"
NumLock="VERR NUM"
Escape="ECHAP"

[Progress]
CancelledConnect="Tentative de connexion annulée"
RunningNet="%s : %s (%i joueurs)"
NetReceiving="Réception de %s : %i/%i"
NetReceiveOk="%s bien reçu"
NetSend="Envoi de %s"
NetSending="Envoi de %s : %i/%i"
Connecting="Connexion (F10 pour arrêter)..."
Listening="Ecoute des clients..."
Loading="Chargement"
Saving="Sauvegarde"
Paused="Mis en pause par %s"
ReceiveFile="Réception de %s (F10 pour annuler)"
ReceiveOptionalFile="Réception du fichier optionnel %s (F10 pour passer)"
ReceiveSize="Taille %i Ko, effectuée à %3.1f%%"
ConnectingText=""
ConnectingURL="unreal://%s/%s"
CorruptConnect="Fichiers de jeu incompatibles !"

[ServerCommandlet]
HelpCmd=server
HelpOneLiner="Serveur de partie en réseau"
HelpUsage=server map.unr[?game=gametype] [-option...] [parm=value]...
HelpWebLink=http://unreal.epicgames.com/servertips.htm
HelpParm[0]=Log
HelpDesc[0]="Indiquer le fichier de log à générer"
HelpParm[1]=AllAdmin
HelpDesc[1]="Donner les privilèges administrateur à tous les joueurs"

[MasterMD5Commandlet]
HelpCmd=mastermd5 [*.ext {*.ext ...} ]
HelpOneLiner="Générer le tableau principal MD5"
HelpUsage=mastermd5
HelpWebLink=http://unreal.epicgames.com/servertips.htm

[General]
Upgrade="Pour entrer sur ce serveur, il vous faut la dernière mise à jour gratuite d'Unreal disponible sur le site web d'Epic :"
UpgradeURL="http://www.unreal.com/upgrade"
UpgradeQuestion="Voulez-vous vous lancer votre navigateur et rejoindre la page de mise à jour ?"
Version="Version %i"

[AccessControl]
IPBanned="Votre adresse IP a été bannie de ce serveur."
WrongPassword="Le mot de passe saisi est incorrect."
NeedPassword="Il vous faut un mot de passe pour rejoindre cette partie."
SessionBanned="Votre adresse IP a été bannie de la séance de jeu en cours."
KickedMsg="Vous avez été viré du jeu de force."

[Ammo]
PickupMessage="Vous avez ramassé des munitions."

[Crushed]
DeathString="%o a été écrasé(e) par %k."
FemaleSuicide="%o a été écrasé(e)."
MaleSuicide="%o a été écrasé(e)."

[DamTypeTelefragged]
DeathString="%o a été litéralement dispersé(e) par %k."
FemaleSuicide="%o a tenté d'aller là où aucune femme n'était allée."
MaleSuicide="%o a tenté d'aller là où aucun homme n'était allé."

[DamageType]
DeathString="%o a été tué(e) par %k."
FemaleSuicide="%o s'est tué(e)."
MaleSuicide="%o s'est tué(e)."

[FailedConnect]
FailMessage[0]="CONNECTION INTERROMPUE.  MOT DE PASSE REQUIS."
FailMessage[1]="CONNECTION INTERROMPUE.  MOT DE PASSE INVALIDE."
FailMessage[2]="CONNECTION INTERROMPUE.  PARTIE EN COURS."
FailMessage[3]="CONNECTION INTERROMPUE."

[FellLava]
DeathString="%o est tombé(e) et parti(e) en cendres"
FemaleSuicide="%o est tombée et partie en cendres"
MaleSuicide="%o est tombé et parti en cendres"

[GameInfo]
bAlternateMode=False
DefaultPlayerName="Joueur"
GameName="Game"
VoteTypeStrings[0]="Relancer la partie"
VoteTypeStrings[1]="Changer de map"
VoteTypeStrings[2]="Lancer l'épreuve"
VoteTypeStrings[3]="Ejecter le joueur"
VoteTypeStrings[4]="Faire taire le joueur"
GIPropsDisplayText[0]="Compétence des robots"
GIPropsDisplayText[1]="Maintien des armes"
GIPropsDisplayText[2]="Employer rotation des maps"
GIPropsDisplayText[3]="Pas de robots"
GIPropsDisplayText[4]="Degré de gore"
GIPropsDisplayText[5]="Vitesse de jeu"
GIPropsDisplayText[6]="Max. spectateurs"
GIPropsDisplayText[7]="Max. joueurs"
GIPropsDisplayText[8]="Score objectif"
GIPropsDisplayText[9]="Max. vies"
GIPropsDisplayText[10]="Limite de temps"
GIPropsDisplayText[11]="Rounds par map"
GIPropsDisplayText[12]="Journal des stats"
GIPropsExtras[0]="0.000000;Novice;1.000000;Moyen;2.000000;Expérimenté;3.000000;Habile;4.000000;Initié;5.000000;Maître de guerre;6.000000;Inhumain;7.000000;Divin"
GIPropsExtras[1]="0;Total gore;1;Mini-gore"
MustHaveStats="Les stats doivent être activées pour joindre la partie."
NewPlayerMessage="Un nouveau joueur s'est connecté."

[GameMessage]
SwitchLevelMessage="Changement de niveau"
LeftMessage=" a quitté la partie."
FailedTeamMessage="Impossible de trouver l'équipe du joueur"
FailedPlaceMessage="Impossible de trouver le point de départ"
FailedSpawnMessage="Impossible de régénérer le joueur"
EnteredMessage=" est entré(e) dans la partie."
MaxedOutMessage="Serveur déjà à pleine capacité."
OvertimeMessage="Ex aequo en fin d'épreuve. Prolongation pour mort subite !"
GlobalNameChange="a pour nouveau nom"
NewTeamMessage="est maintenant sur"
NoNameChange="Ce nom est déjà employé."
VoteStarted=" a lancé un vote."
VotePassed="Vote effectué."
MustHaveStats="Les stats doivent être activées pour rejoindre cette partie."
NewPlayerMessage="Un nouveau joueur est entré dans la partie."

[GameReplicationInfo]
GRIPropsDisplayText[0]="Nom de serveur"
GRIPropsDisplayText[1]="Nom serveur abrégé"
GRIPropsDisplayText[2]="Nom admin"
GRIPropsDisplayText[3]="Email admin"
GRIPropsDisplayText[4]="Message"
GRIPropsDisplayText[5]="du"
GRIPropsDisplayText[6]=""
GRIPropsDisplayText[7]="jour"

[GameProfile]
LeagueNames[0]="Ligue Deathmatch"
LeagueNames[1]="Ligue Capture de flag"
LeagueNames[2]="Ligue Double domination"
LeagueNames[3]="Ligue Pose de bombe"
DivisionNames[0]="Division impériale"
DivisionNames[1]="Division galactique"
PositionName[0]="POSITION AUTO."
PositionName[1]="DEFENSE"
PositionName[2]="ATTAQUE"
PositionName[3]="LIBRE"
PositionName[4]="SOUTIEN"

[Gibbed]
DeathString="%o a explosé en petits morceaux"
FemaleSuicide="%o a explosé en petits morceaux"
MaleSuicide="%o a explosé en petits morceaux"

[LevelInfo]
Title="Sans titre"

[MatSubAction]
Desc="s.o."

[Mutator]
FriendlyName="Variante"
Description="Description"

[Pickup]
PickupMessage="a ramassé un objet."

[PlayerController]
QuickSaveString="Sauvegarde rapide"
NoPauseMessage="Partie sans pause"
ViewingFrom="Affichage depuis"
OwnCamera="Affichage depuis la propre caméra"

[PlayerProfile]
StyleString[0]="Psycho"
StyleString[1]="Agressif"
StyleString[2]="Réfléchi"
StyleString[3]="Insaisissable"
StyleString[4]="Furtif"

[SubActionCameraEffect]
Desc="Effet de caméra"

[SubActionCameraShake]
Desc="Secousse"

[SubActionFOV]
Desc="Champ"

[SubActionFade]
Desc="Fondu"

[SubActionGameSpeed]
Desc="Vitesse de jeu"

[SubActionOrientation]
Desc="Orientation"

[SubActionSceneSpeed]
Desc="Vitesse de scène"

[SubActionTrigger]
Desc="Détente"

[Suicided]
DeathString="%o a eu une crise cardiaque."
FemaleSuicide="%o a claqué une durit."
MaleSuicide="%o a claqué une durit."

[TeamInfo]
ColorNames[0]="Rouge"
ColorNames[1]="Bleue"
ColorNames[2]="Verte"
ColorNames[3]="Or"
TeamName="Equipe"

[Volume]
LocationName="non précisé"

[Weapon]
MessageNoAmmo=" n'a pas de munitions"

[WeaponPickup]
PickupMessage="Vous avez trouvé une arme"

[XBoxPlayerInput]
LookPresets[0].PresetName="Linéaire"
LookPresets[1].PresetName="Exponentiel"
LookPresets[2].PresetName="Hybride"
LookPresets[3].PresetName="Personnalisé"

[fell]
DeathString="%o a laissé un petit cratère"
FemaleSuicide="%o a laissé un petit cratère"
MaleSuicide="%o a laissé un petit cratère"

[PlayerReplicationInfo]
StringSpectating="Spectateur"
StringUnknown="Inconnu"
