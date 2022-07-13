[Public]
Object=(Name=Engine.Console,Class=Class,MetaClass=Engine.Console)
Object=(Name=Engine.ServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Preferences=(Caption="Avancées",Parent="Options avancées")
Preferences=(Caption="Paramètres du moteur du jeu",Parent="Avancées",Class=Engine.GameEngine,Category=Settings,Immediate=True)
Preferences=(Caption="Alias de clé",Parent="Avancées",Class=Engine.Input,Immediate=True,Category=Aliases)
Preferences=(Caption="Liaisons de clés brutes",Parent="Avancées",Class=Engine.Input,Immediate=True,Category=RawKeys)
Preferences=(Caption="Pilotes",Parent="Options avancées",Class=Engine.Engine,Immediate=False,Category=Drivers)
Preferences=(Caption="Informations Serveur public",Parent="Réseau",Class=Engine.GameReplicationInfo,Immediate=True)
Preferences=(Caption="Paramètres du jeu",Parent="Options avancées",Class=Engine.GameInfo,Immediate=True)

[Errors]
NetOpen=Erreur d'ouverture de fichier
NetWrite=Erreur d'écriture dans un fichier
NetRefused=Le serveur a refusé d'envoyer '%s'
NetClose=Erreur de fermeture de fichier
NetSize=Incohérence de taille de fichier
NetMove=Erreur de déplacement de fichier
NetInvalid=Réception d'une requête de fichier invalide
NoDownload=Le package '%s' n'est pas téléchargeable
DownloadFailed=Echec de téléchargement du package '%s' : %s
RequestDenied=Le serveur a demandé un fichier du niveau en cours : refusé
ConnectionFailed=Echec de connexion
ChAllocate=Impossible d'allouer un canal
NetAlready=Déjà en réseau
NetListen=Echec d'écoute : aucun contexte disponible
LoadEntry=Impossible de charger l'entrée : %s
InvalidUrl=URL non valide : %s
InvalidLink=Lien non valide : %s
FailedBrowse=Impossible d'entrer %s : %s
Listen=Echec d'écoute : %s
AbortToEntry=Echec ; retour à l'entrée
ServerOpen=Les serveurs ne peuvent pas ouvrir les URL réseau
ServerListen=Le serveur dédié ne peut pas écouter : %s
Pending=Echec de connexion à '%s' ; %s
LoadPlayerClass=Echec de chargement de la classe du joueur
ServerOutdated=La version du serveur n'est plus à jour

[Progress]
CancelledConnect=Tentative de connexion annulée
RunningNet=%s : %s (%i joueurs)
NetReceiving=Réception de '%s' : %i/%i
NetReceiveOk=Réception réussie de '%s'
NetSend=Envoi de '%s'
NetSending=Envoi de '%s': %i/%i
Connecting=Connexion...
Listening=Ecoute des clients...
Loading=Chargement
Saving=Enregistrement
Paused=Mis en pause par %s
ReceiveFile=Réception de '%s'
ReceiveSize=Taille %iK, Transmis %3.1f%%
ConnectingText=Connexion :
ConnectingURL=unreal://%s/%s

[Console]
ClassCaption=Console Unreal standard
LoadingMessage=CHARGEMENT
SavingMessage=ENREGISTREMENT
ConnectingMessage=CONNEXION
PausedMessage=EN PAUSE
PrecachingMessage=MISE EN PRECACHE
ChatChannel=(CHAT) 
TeamChannel=(EQUIPE) 

[General]
Upgrade=Pour accéder à ce serveur, vous devez utiliser la dernière mise à jour gratuite de Unreal mise à votre disposition sur le site web de Epic :
UpgradeURL=http://www.unreal.com/upgrade
UpgradeQuestion=Souhaitez-vous démarrer votre navigateur web et accéder maintenant à la page des mises à jour ?
Version=Version %i

[Menu]
HelpMessage=
MenuList=
LeftString=Gauche
RightString=Droite
CenterString=Centre
EnabledString=Activé
DisabledString=Désactivé
HelpMessage[1]="Ce menu n'est pas encore opérationnel."
YesString=oui
NoString=non

[Inventory]
PickupMessage=Elément récupéré
M_Activated=" activé"
M_Selected=" sélectionné"
M_Deactivated=" désactivé"
ItemArticle=un

[WarpZoneInfo]
OtherSideURL=

[GameInfo]
SwitchLevelMessage=Changement de niveaux
DefaultPlayerName=Joueur
LeftMessage=" a quitté la partie."
FailedSpawnMessage=Echec de création d'un nouveau joueur.
FailedPlaceMessage=Point de départ introuvable (le niveau nécessite peut-être un acteur 'PlayerStart')
NameChangedMessage=Nom changé en 
EnteredMessage=" a rejoint la partie."
GameName="Partie"
MaxedOutMessage=Le serveur ne peut pas accueillir de joueurs supplémentaires.
WrongPassword=Le mot de passe que vous spécifiez est incorrect.
NeedPassword=Vous devez spécifier un mot de passe pour rejoindre la partie.
FailedTeamMessage=Impossible de trouver une équipe pour le joueur.

[LevelInfo]
Title=Sans titre

[Weapon]
MessageNoAmmo=" n'a pas de munitions."
PickupMessage=Vous avez récupéré une arme.
DeathMessage=%o a été tué par le %w de %k.
ItemName=Arme
DeathMessage[0]=%o a été tué par le %w de %k.
DeathMessage[1]=%o a été tué par le %w de %k.
DeathMessage[2]=%o a été tué par le %w de %k.
DeathMessage[3]=%o a été tué par le %w de %k.

[Counter]
CountMessage=Plus que %i...
CompleteMessage=Terminé !

[Ammo]
PickupMessage=Vous avez récupéré des munitions.

[Pickup]
ExpireMessage=

[SpecialEvent]
DamageString=

[DamageType]
Name=tué
AltName=tué

[PlayerPawn]
QuickSaveString=Enregistrement rapide
NoPauseMessage=Impossible de mettre le jeu en pause.
ViewingFrom=Vous observez depuis votre 
OwnCamera=propre caméra
FailedView=Echec de changement de vue.
CantChangeNameMsg=Vous ne pouvez pas changer de nom en cours de partie globale.

[Pawn]
NameArticle=" un "

[Spectator]
MenuName=Spectateur

[ServerCommandlet]
HelpCmd=serveur
HelpOneLiner=Serveur de jeu en réseau
HelpUsage=server map.unr[?game=gametype] [-option...] [parm=valeur]...
HelpWebLink=http://unreal.epicgames.com/servertips.htm
HelpParm[0]=Journal
HelpDesc[0]=Spécifiez le fichier journal à générer
HelpParm[1]=AllAdmin
HelpDesc[1]=Donnez à tous les joueurs des privilèges d'administrateur

