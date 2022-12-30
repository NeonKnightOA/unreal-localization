[Public]
;Object=(Name=Engine.Console,Class=Class,MetaClass=Engine.Console)
Object=(Name=Engine.ServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.MasterMD5Commandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.UModUnpackCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.ExportCacheCommandlet,Class=Class,MetaClass=Core.Commandlet)
; Main roots
Preferences=(Caption="Advanced",Parent="Advanced Options")
Preferences=(Caption="Audio",Parent="Advanced Options")
Preferences=(Caption="Display",Parent="Advanced Options")
Preferences=(Caption="Editor",Parent="Advanced Options")
Preferences=(Caption="Game Settings",Parent="Advanced Options",Class=Engine.GameInfo,Immediate=True)
Preferences=(Caption="Joystick",Parent="Advanced Options")
Preferences=(Caption="Networking",Parent="Advanced Options")
Preferences=(Caption="Rendering",Parent="Advanced Options")
; "Advanced" root
Preferences=(Caption="Game Engine Settings",Parent="Advanced",Class=Engine.GameEngine,Category=Settings,Immediate=True)
Preferences=(Caption="Key Aliases",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=Aliases)
Preferences=(Caption="Raw Key Bindings",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=RawKeys)
Preferences=(Caption="Drivers",Parent="Advanced Options",Class=Engine.Engine,Immediate=False,Category=Drivers)
; "Networking" root
Preferences=(Caption="Public Server Information",Parent="Networking",Class=Engine.GameReplicationInfo,Immediate=True)

[Errors]
; EN: NetOpen=Error opening file
NetOpen=Erreur lors de l'ouverture du fichier
; EN: NetWrite=Error writing to file
NetWrite=Erreur d'écriture dans le fichier
; EN: NetRefused=Server refused to send %s
NetRefused=Le serveur a refusé d'envoyer %s
; EN: NetClose=Error closing file
NetClose=Erreur lors de la fermeture du fichier
; EN: NetSize=File size mismatch
NetSize=Non-concordance de la taille du fichier
; EN: NetMove=Error moving file
NetMove=Erreur lors du déplacement du fichier
; EN: NetInvalid=Received invalid file request
NetInvalid=Demande de fichier non valide reçue
; EN: NoDownload=Package %s is not downloadable
NoDownload=Le package %s n'est pas téléchargeable
; EN: DownloadFailed=Downloading package %s failed: %s
DownloadFailed=Échec du téléchargement du package %s : %s
; EN: RequestDenied=Server requested file from pending level: Denied
RequestDenied=Fichier demandé par le serveur depuis le niveau en attente : refusé
; EN: ConnectionFailed=Connection failed
ConnectionFailed=La connexion a échoué
; EN: ChAllocate=Couldn't allocate channel
ChAllocate=Impossible d'allouer le canal
; EN: NetAlready=Already networking
NetAlready=Déjà en réseau
; EN: NetListen=Listen failed: No linker context available
NetListen=Échec de l'écoute : aucun contexte d'éditeur de liens disponible
; EN: LoadEntry=Can't load Entry: %s
LoadEntry=Impossible de charger l'entrée : %s
; EN: InvalidUrl=Invalid URL: %s
InvalidUrl=URL non valide : %s
; EN: InvalidLink=Invalid Link: %s
InvalidLink=Lien non valide : %s
; EN: FailedBrowse=Failed to enter %s: %s
FailedBrowse=Échec de la saisie de %s : %s
; EN: Listen=Listen failed: %s
Listen=Échec de l'écoute : %s
; EN: AbortToEntry=Failed; returning to Entry
AbortToEntry=Échoué; retour à l'entrée
; EN: ServerOpen=Servers can't open network URLs
ServerOpen=Les serveurs ne peuvent pas ouvrir les URL de réseau
; EN: ServerListen=Dedicated server can't listen: %s
ServerListen=Le serveur dédié ne peut pas écouter : %s
; EN: Pending=Pending connect to %s failed; %s
Pending=Échec de la connexion en attente à %s ; %s
; EN: LoadPlayerClass=Failed to load player class
LoadPlayerClass=Échec du chargement de la classe de lecteur
; EN: ServerOutdated=Server's version is outdated
ServerOutdated=La version du serveur est obsolète
; EN: ClientOutdated=You need to apply the latest patches
ClientOutdated=Vous devez appliquer les derniers correctifs
; EN: InvalidCDKey=Your CD key appears to be invalid.  You will need to reinstall the game and enter your CD key to fix this problem.
InvalidCDKey=Votre clé CD semble invalide. Vous devrez réinstaller le jeu et entrer votre clé CD pour résoudre ce problème.
; EN: ConnectLost=Connection Lost
ConnectLost=Connexion perdue
; EN: DemoFileMissing=Missing package %s for demo playback
DemoFileMissing=Package %s manquant pour la lecture de la démo
; EN: DownloadNotAllowed=Downloading %s not allowed
DownloadNotAllowed=Téléchargement de %s non autorisé

[General]
; EN: Upgrade=To enter this server, you need the latest free update to Unreal available from Epic's Web site:
Upgrade=Pour accéder à ce serveur, vous avez besoin de la dernière mise à jour gratuite d'Unreal disponible sur le site Web d'Epic :
UpgradeURL=http://www.unreal.com/upgrade
; EN: UpgradeQuestion=Do you want to launch your web browser and go to the upgrade page now?
UpgradeQuestion=Voulez-vous lancer votre navigateur Web et accéder à la page de mise à niveau maintenant ?
Version=Version %i

[KeyNames]
; EN: Up=UP
Up=EN HAUT
; EN: Right=RIGHT
Right=DROIT
; EN: Left=LEFT
Left=LA GAUCHE
; EN: Down=DOWN
Down=VERS LE BAS
; EN: LeftMouse=LEFT MOUSE
LeftMouse=SOURIS GAUCHE
; EN: RightMouse=RIGHT MOUSE
RightMouse=BOUTON DROIT DE LA SOURIS
; EN: MiddleMouse=MIDDLE MOUSE
MiddleMouse=SOURIS MOYENNE
; EN: MouseX=MOUSE X
MouseX=SOURIS X
; EN: MouseY=MOUSE Y
MouseY=SOURIS Y
; EN: MouseZ=MOUSE Z
MouseZ=SOURIS Z
; EN: MouseW=MOUSE W
MouseW=SOURIS W
; EN: JoyX=JOY X
JoyX=JOIE X
; EN: JoyY=JOY Y
JoyY=JOIE Y
; EN: JoyZ=JOY Z
JoyZ=JOIE Z
; EN: JoyU=JOY U
JoyU=JOIE
; EN: JoyV=JOY V
JoyV=JOIE V
JoySlider1=JOYSLIDER 1
JoySlider2=JOYSLIDER 2
; EN: MouseWheelUp=MOUSEWHEEL UP
MouseWheelUp=ROUE DE SOURIS VERS LE HAUT
; EN: MouseWheelDown=MOUSEWHEEL DOWN
MouseWheelDown=ROUE DE SOURIS VERS LE BAS
; EN: Joy1=JOY 1
Joy1=JOIE 1
; EN: Joy2=JOY 2
Joy2=JOIE 2
; EN: Joy3=JOY 3
Joy3=JOIE 3
; EN: Joy4=JOY 4
Joy4=JOIE 4
; EN: Joy5=JOY 5
Joy5=JOIE 5
; EN: Joy6=JOY 6
Joy6=JOIE 6
; EN: Joy7=JOY 7
Joy7=JOIE 7
; EN: Joy8=JOY 8
Joy8=JOIE 8
; EN: Joy9=JOY 9
Joy9=JOIE 9
; EN: Joy10=JOY 10
Joy10=JOIE 10
; EN: Joy11=JOY 11
Joy11=JOIE 11
; EN: Joy12=JOY 12
Joy12=JOIE 12
; EN: Joy13=JOY 13
Joy13=JOIE 13
; EN: Joy14=JOY 14
Joy14=JOIE 14
; EN: Joy15=JOY 15
Joy15=JOIE 15
; EN: Joy16=JOY 16
Joy16=JOIE 16
; EN: Space=SPACE
Space=ESPACER
; EN: PageUp=PAGE UP
PageUp=PAGE HAUT
; EN: PageDown=PAGE DOWN
PageDown=BAS DE PAGE
; EN: End=END
End=FINIR
; EN: Home=HOME
Home=DOMICILE
; EN: Select=SELECT
Select=SÉLECTIONNER
; EN: Print=PRINT
Print=IMPRIMER
; EN: Execute=EXECUTE
Execute=EXÉCUTER
; EN: PrintScrn=PRINTSCRN
PrintScrn=IMPRIMER ECRAN
; EN: Insert=INSERT
Insert=INSÉRER
; EN: Delete=DELETE
Delete=EFFACER
; EN: Help=HELP
Help=AIDER
NumPad0=NUM 0
; EN: NumPad1=NUM 1
NumPad1=NUMÉRO 1
; EN: NumPad2=NUM 2
NumPad2=NUMÉRO 2
; EN: NumPad3=NUM 3
NumPad3=NUMÉRO 3
; EN: NumPad4=NUM 4
NumPad4=NUMÉRO 4
; EN: NumPad5=NUM 5
NumPad5=NUMÉRO 5
; EN: NumPad6=NUM 6
NumPad6=NUMÉRO 6
; EN: NumPad7=NUM 7
NumPad7=NUMÉRO 7
; EN: NumPad8=NUM 8
NumPad8=NUMÉRO 8
; EN: NumPad9=NUM 9
NumPad9=NUMÉRO 9
; EN: GreyStar=GREY STAR
GreyStar=ETOILE GRIS
; EN: GreyPlus=GREY PLUS
GreyPlus=GRIS PLUS
; EN: Separator=SEPARATOR
Separator=SÉPARATEUR
; EN: GreyMinus=GREY MINUS
GreyMinus=GRIS MOINS
; EN: NumPadPeriod=NUM .
NumPadPeriod=NUM.
; EN: GreySlash=GREY SLASH
GreySlash=COUPE GRIS
Pause=PAUSE
; EN: CapsLock=CAPSLOCK
CapsLock=VERROUILLAGE DES MAJUSCULES
; EN: Tab=TAB
Tab=LANGUETTE
; EN: Enter=ENTER
Enter=ENTRER
; EN: Shift=SHIFT
Shift=DÉCALAGE
NumLock=NUMLOCK
; EN: Escape=ESCAPE
Escape=ÉCHAPPER

[Progress]
; EN: CancelledConnect=Cancelled Connect Attempt
CancelledConnect=Tentative de connexion annulée
; EN: RunningNet=%s: %s (%i players)
RunningNet=%s : %s (%i joueurs)
; EN: NetReceiving=Receiving %s: %i/%i
NetReceiving=Réception de %s : %i/%i
; EN: NetReceiveOk=Successfully received %s
NetReceiveOk=%s reçu avec succès
; EN: NetSend=Sending %s
NetSend=Envoi de %s
; EN: NetSending=Sending %s: %i/%i
NetSending=Envoi de %s : %i/%i
; EN: Connecting=Connecting (F10 to Abort)...
Connecting=Connexion (F10 à Abandonner)...
; EN: Listening=Listening for clients...
Listening=A l'écoute des clients...
; EN: Loading=Loading
Loading=Chargement
; EN: Saving=Saving
Saving=Économie
; EN: Paused=Paused by %s
Paused=En pause par %s
; EN: ReceiveFile=Receiving %s (F10 Cancels)
ReceiveFile=Réception de %s (F10 Annule)
; EN: ReceiveOptionalFile=Receiving optional file %s (Press F10 to Skip)
ReceiveOptionalFile=Réception du fichier optionnel %s (Appuyez sur F10 pour Ignorer)
; EN: ReceiveSize=Size %iK, Complete %3.1f%%
ReceiveSize=Taille %iK, Terminé %3.1f%%
; EN: ConnectingText="Connecting (F10 Cancels):"
ConnectingText="Connexion (F10 Annule) :"
ConnectingURL=%s://%s/%s
; EN: CorruptConnect=Incompatible Game Files!
CorruptConnect=Fichiers de jeu incompatibles !

[UpgradeDrivers]
; EN: OutdatedDrivers=You are running old graphics card drivers that might not work in conjunction with the game.
OutdatedDrivers=Vous utilisez d'anciens pilotes de carte graphique qui pourraient ne pas fonctionner avec le jeu.
; EN: OursOrWeb=Choose YES to install updated drivers from our CD and NO to visit the manufacturers homepage
OursOrWeb=Choisissez OUI pour installer les pilotes mis à jour à partir de notre CD et NON pour visiter la page d'accueil du fabricant
; EN: InsertCD=Please insert your Unreal Tournament CD 3
InsertCD=Veuillez insérer votre Unreal Tournament CD 3
NvidiaURL=http://www.nvidia.com/content/drivers/drivers.asp
AtiURL=http://www.ati.com/support/driver.html
; EN: CDButton=Upgrade from CD
CDButton=Mise à niveau à partir du CD
; EN: WebButton=Upgrade from Web
WebButton=Mettre à niveau à partir du Web
; EN: cancelButton=Don't Upgrade
cancelButton=Ne pas mettre à niveau

[MasterMD5Commandlet]
HelpCmd=mastermd5
; EN: HelpOneLiner=Manipulate the Master MD5 database
HelpOneLiner=Manipuler la base de données Master MD5
; EN: HelpUsage=mastermd5 [-option..] <params>
HelpUsage=mastermd5 [-option..] <params>
HelpWebLink=http://unreal.epicgames.com/servertips.htm
HelpParm[0]=-c
; EN: HelpDesc[0]=Creates a new MD5 database
HelpDesc[0]=Crée une nouvelle base de données MD5
; EN: HelpParm[1]=-a
HelpParm[1]=-une
; EN: HelpDesc[1]=Adds new packages to the database
HelpDesc[1]=Ajoute de nouveaux packages à la base de données
HelpParm[2]=-s
; EN: HelpDesc[2]=Show the current database.
HelpDesc[2]=Afficher la base de données actuelle.
HelpParm[3]=-r
; EN: HelpDesc[3]=Force the revision of all entries to <param>
HelpDesc[3]=Forcer la révision de toutes les entrées à <param>

[UModUnpackCommandlet]
HelpCmd=umodunpack
; EN: HelpOneLiner=Unpack UMOD files
HelpOneLiner=Décompressez les fichiers UMOD
; EN: HelpUsage=umodunpack [-option] <filename>
HelpUsage=umodunpack [-option] <nom de fichier>
HelpWebLink=http://unreal.epicgames.com/servertips.htm
; EN: HelpParm[0]=-x
HelpParm[0]=-X
; EN: HelpDesc[0]=Extract files from <filename>
HelpDesc[0]=Extraire les fichiers de <filename>
HelpParm[1]=-l
; EN: HelpDesc[1]=List files in <filename> without extracting.
HelpDesc[1]=Lister les fichiers dans <filename> sans extraire.

[ServerCommandlet]
; EN: HelpCmd=server
HelpCmd=serveur
; EN: HelpOneLiner=Network game server
HelpOneLiner=Serveur de jeu en réseau
HelpUsage=server map.unr[?game=gametype] [-option...] [parm=value]...
HelpWebLink=http://unreal.epicgames.com/servertips.htm
; EN: HelpParm[0]=Log
HelpParm[0]=Enregistrer
; EN: HelpDesc[0]=Specify the log file to generate
HelpDesc[0]=Spécifiez le fichier journal à générer
; EN: HelpParm[1]=AllAdmin
HelpParm[1]=ToutAdmin
; EN: HelpDesc[1]=Give all players admin priveleges
HelpDesc[1]=Donner à tous les joueurs des privilèges d'administrateur

[ExportCacheCommandlet]
; EN: HelpCmd=exportcache
HelpCmd=cache d'exportation
; EN: HelpOneLIner=Generates cache record entries for the specified packages.
HelpOneLIner=Génère des entrées d'enregistrement de cache pour les packages spécifiés.
; EN: HelpUsage=exportcache [-a] [-y] [-v] <package.ext> [package.ext...] [destfilename.ucl]
HelpUsage=exportcache [-a] [-y] [-v] <package.ext> [package.ext...] [destfilename.ucl]
HelpWebLink=http://unreal.epicgames.com/unrealcaching.htm
; EN: HelpParm[0]=-a
HelpParm[0]=-une
HelpParm[1]=-y
HelpParm[2]=-v
HelpParm[3]=package.ext
HelpParm[4]=destfilename.ucl
; EN: HelpDesc[0]=Update matching entries in destfilename.ucl.  Append any new entries.
HelpDesc[0]=Mettez à jour les entrées correspondantes dans destfilename.ucl. Ajoutez toutes les nouvelles entrées.
; EN: HelpDesc[1]=Automatically answer 'Yes' to any prompts during the operation.
HelpDesc[1]=Répondez automatiquement « Oui » à toutes les invites pendant l'opération.
; EN: HelpDesc[2]=Verbose output (to ucc.log)
HelpDesc[2]=Sortie détaillée (vers ucc.log)
; EN: HelpDesc[3]=Space delimited list of packages (including extension) that should be exported.  Wildcards are supported.  Paths are not required.
HelpDesc[3]=Liste délimitée par des espaces des packages (y compris l'extension) qui doivent être exportés. Les caractères génériques sont pris en charge. Les chemins ne sont pas obligatoires.
; EN: HelpDesc[4]=Destination file for exported entries.  Default filename is the name of the package being exported.  To export multiple packages to a single .ucl file, you must specify a destination filename.
HelpDesc[4]=Fichier de destination pour les entrées exportées. Le nom de fichier par défaut est le nom du package en cours d'exportation. Pour exporter plusieurs packages vers un seul fichier .ucl, vous devez spécifier un nom de fichier de destination.

[AccessControl]
; EN: IPBanned="Your IP address has been banned on this server."
IPBanned="Votre adresse IP a été bannie sur ce serveur."
; EN: WrongPassword="The password you entered is incorrect."
WrongPassword="Le mot de passe que vous avez entré est incorrect."
; EN: NeedPassword="You need to enter a password to join this game."
NeedPassword="Vous devez entrer un mot de passe pour rejoindre ce jeu."
; EN: SessionBanned="Your IP address has been banned from the current game session."
SessionBanned="Votre adresse IP a été bannie de la session de jeu en cours."
; EN: KickedMsg="You have been forcibly removed from the game."
KickedMsg="Vous avez été retiré de force du jeu."
; EN: DefaultKickReason="None specified"
DefaultKickReason="Aucun spécifié"
; EN: IdleKickReason="Kicked for idling."
IdleKickReason="Coup de pied pour marche au ralenti."
; EN: ACDisplayText[0]="Game Password"
ACDisplayText[0]="Mot de passe du jeu"
; EN: ACDisplayText[1]="Access Policies"
ACDisplayText[1]="Politiques d'accès"
; EN: ACDisplayText[2]="Admin Password"
ACDisplayText[2]="Mot de passe administrateur"
; EN: ACDisplayText[3]="Login Delay"
ACDisplayText[3]="Délai de connexion"
; EN: ACDescText[0]="If this password is set, players will have to enter it to join this server."
ACDescText[0]="Si ce mot de passe est défini, les joueurs devront le saisir pour rejoindre ce serveur."
; EN: ACDescText[1]="Specifies IP addresses or address ranges which have been banned."
ACDescText[1]="Spécifie les adresses IP ou les plages d'adresses qui ont été interdites."
; EN: ACDescText[2]="Password required to login with administrator privileges on this server."
ACDescText[2]="Mot de passe requis pour se connecter avec des privilèges d'administrateur sur ce serveur."
; EN: ACDescText[3]="Number of seconds user must wait after an unsuccessful login attempt before able to login again."
ACDescText[3]="Nombre de secondes que l'utilisateur doit attendre après une tentative de connexion infructueuse avant de pouvoir se connecter à nouveau."

[AdminBase]
; EN: Msg_PlayerList="Player List:"
Msg_PlayerList="Liste des joueurs :"
; EN: Msg_AllGameMaps="Maps that are valid (can be added) to"
Msg_AllGameMaps="Les cartes qui sont valides (peuvent être ajoutées) à"
; EN: Msg_AllMapLists="Available maplists for %gametype%."
Msg_AllMapLists="Listes de cartes disponibles pour %gametype%."
; EN: Msg_MapRotationList="Active maps for maplist %maplist%."
Msg_MapRotationList="Cartes actives pour maplist %maplist%."
; EN: Msg_NoMapsAdded="No maps added to the maplist %maplist%."
Msg_NoMapsAdded="Aucune carte ajoutée à la liste de cartes %maplist%."
; EN: Msg_AddedMapToList="Maps successfully added to maplist"
Msg_AddedMapToList="Cartes ajoutées avec succès à la liste des cartes"
; EN: Msg_NoMapsRemoved="No maps were removed from the maplist %maplist%."
Msg_NoMapsRemoved="Aucune carte n'a été supprimée de la liste de cartes %maplist%."
; EN: Msg_RemovedFromList="Maps successfully removed from maplist"
Msg_RemovedFromList="Cartes supprimées avec succès de la liste des cartes"
; EN: Msg_PlayerBanned="%Player% has been banned from this server"
Msg_PlayerBanned="%Player% a été banni de ce serveur"
; EN: Msg_SessionBanned="%Player% has been banned for this match"
Msg_SessionBanned="%Player% a été banni pour ce match"
; EN: Msg_PlayerKicked="%Player% has been kicked"
Msg_PlayerKicked="%Player% a été expulsé"
; EN: Msg_NextMapNotFound="Next map not found; Restarting same map"
Msg_NextMapNotFound="Carte suivante introuvable ; Redémarrage de la même carte"
; EN: Msg_ChangingMapTo="Changing Map to %NextMap%"
Msg_ChangingMapTo="Changer la carte en %NextMap%"
; EN: Msg_NoMapInRotation="No maps configured for %maplist%."
Msg_NoMapInRotation="Aucune carte configurée pour %maplist%."
; EN: Msg_NoMapsFound="No matching maps in maplist %maplist% were found."
Msg_NoMapsFound="Aucune carte correspondante dans la liste de cartes %maplist% n'a été trouvée."
; EN: Msg_MapIsInRotation="Matching %maplist% maps"
Msg_MapIsInRotation="Cartes %maplist% correspondantes"
; EN: Msg_MapNotInRotation="Matching maps which are not members of %maplist%."
Msg_MapNotInRotation="Cartes correspondantes qui ne sont pas membres de %maplist%."
; EN: Msg_UnknownParam="Unknown Parameter : %Value%"
Msg_UnknownParam="Paramètre inconnu : %Value%"
; EN: Msg_NoParamsFound="No Parameters found!"
Msg_NoParamsFound="Aucun paramètre trouvé !"
; EN: Msg_ParamModified="Modification Successful"
Msg_ParamModified="Modification réussie"
; EN: Msg_ParamNotModified="Could not Modify Parameter"
Msg_ParamNotModified="Impossible de modifier le paramètre"
; EN: Msg_MapListAdded="Maplist %listname% successfully added for gametype"
Msg_MapListAdded="Maplist %listname% ajoutée avec succès pour le type de jeu"
; EN: Msg_MapListRemoved="Maplist %listname% successfully removed from gametype"
Msg_MapListRemoved="Maplist %listname% supprimée avec succès du type de jeu"
; EN: Msg_EditingMapList="Now editing maplist"
Msg_EditingMapList="Modification de la liste de cartes en cours"

[Ammo]
; EN: PickupMessage="You picked up some ammo."
PickupMessage="Vous avez ramassé des munitions."

[BroadcastHandler]
; EN: BHDisplayText[0]="Mute Spectators"
BHDisplayText[0]="Spectateurs muets"
; EN: BHDisplayText[1]="Partition Spectators"
BHDisplayText[1]="Spectateurs de partition"
; EN: BHDescText[0]="Check this option to prevent spectators from chatting during the game."
BHDescText[0]="Cochez cette option pour empêcher les spectateurs de discuter pendant le match."
; EN: BHDescText[1]="Check this option to separate spectator chat from player chat."
BHDescText[1]="Cochez cette option pour séparer le chat spectateur du chat joueur."

[Canvas]
TinyFontName="UT2003Fonts.FontMono"
SmallFontName="UT2003Fonts.FontMono"
MedFontName="UT2003Fonts.FontMono800x600"

[ChatRoomMessage]
; EN: AnonText="Someone"
AnonText="Quelqu'un"
; EN: ChatRoomString[0]="Invalid channel or channel couldn't be found: '%title%'"
ChatRoomString[0]="Chaîne non valide ou chaîne introuvable : '%title%'"
; EN: ChatRoomString[1]="Already a member of channel '%title%'"
ChatRoomString[1]="Déjà membre de la chaîne '%title%'"
; EN: ChatRoomString[2]="Channel '%title%' requires a password!"
ChatRoomString[2]="La chaîne '%title%' nécessite un mot de passe !"
; EN: ChatRoomString[3]="Incorrect password specified for channel '%title%'"
ChatRoomString[3]="Mot de passe incorrect spécifié pour la chaîne '%title%'"
; EN: ChatRoomString[4]="You have been banned from channel '%title%'"
ChatRoomString[4]="Vous avez été banni de la chaîne '%title%'"
; EN: ChatRoomString[5]="Couldn't join channel '%title%'.  Channel full!"
ChatRoomString[5]="Impossible de rejoindre la chaîne '%title%'. Chaîne pleine !"
; EN: ChatRoomString[6]="You are not allowed to join channel '%title%'"
ChatRoomString[6]="Vous n'êtes pas autorisé à rejoindre la chaîne '%title%'"
; EN: ChatRoomString[7]="Successfully joined channel '%title%'"
ChatRoomString[7]="Vous avez rejoint la chaîne '%title%' avec succès"
; EN: ChatRoomString[8]="You left channel '%title%'"
ChatRoomString[8]="Vous avez quitté la chaîne '%title%'"
; EN: ChatRoomString[9]="Now speaking on channel '%title%'"
ChatRoomString[9]="Je parle maintenant sur la chaîne '%title%'"
; EN: ChatRoomString[10]="No longer speaking on channel '%title%'"
ChatRoomString[10]="Ne parle plus sur la chaîne '%title%'"
; EN: ChatRoomString[11]="'%pri%' joined channel '%title%'"
ChatRoomString[11]="'%pri%' a rejoint la chaîne '%title%'"
; EN: ChatRoomString[12]="'%pri%' left channel '%title%'"
ChatRoomString[12]="'%pri%' canal de gauche '%title%'"
; EN: ChatRoomString[13]="Successfully banned '%pri%' from your personal chat channel"
ChatRoomString[13]="« %pri% » a été banni avec succès de votre canal de discussion personnel"
; EN: ChatRoomString[14]="Voice-chat ban action not successful.  No player with the specified ID was found"
ChatRoomString[14]="L'action d'interdiction du chat vocal n'a pas abouti. Aucun joueur avec l'ID spécifié n'a été trouvé"
; EN: ChatRoomString[15]="Voice chat is not enabled on this server"
ChatRoomString[15]="Le chat vocal n'est pas activé sur ce serveur"

[Crushed]
; EN: DeathString="%o was crushed by %k."
DeathString="%o a été écrasé par %k."
; EN: FemaleSuicide="%o was crushed."
FemaleSuicide="%o a été écrasé."
; EN: MaleSuicide="%o was crushed."
MaleSuicide="%o a été écrasé."

[DamRanOver]
; EN: DeathString="%k ran over %o"
DeathString="%k a dépassé %o"
; EN: FemaleSuicide="%o ran over herself"
FemaleSuicide="%o s'est écrasée"
; EN: MaleSuicide="%o ran over himself"
MaleSuicide="%o s'est écrasé"

[DamTypeTelefragged]
; EN: DeathString="%o was telefragged by %k"
DeathString="%o a été téléfragé par %k"
; EN: FemaleSuicide="%o was telefragged by %k"
FemaleSuicide="%o a été téléfragé par %k"
; EN: MaleSuicide="%o was telefragged by %k"
MaleSuicide="%o a été téléfragé par %k"

[DamageType]
; EN: DeathString="%o was killed by %k."
DeathString="%o a été tué par %k."
; EN: FemaleSuicide="%o killed herself."
FemaleSuicide="%o s'est suicidée."
; EN: MaleSuicide="%o killed himself."
MaleSuicide="%o s'est suicidé."

[FailedConnect]
; EN: FailMessage[0]="FAILED TO JOIN GAME.  NEED PASSWORD."
FailMessage[0]="ÉCHEC DE REJOINDRE LE JEU. BESOIN DE MOT DE PASSE."
; EN: FailMessage[1]="FAILED TO JOIN GAME.  WRONG PASSWORD."
FailMessage[1]="ÉCHEC DE REJOINDRE LE JEU. MAUVAIS MOT DE PASSE."
; EN: FailMessage[2]="FAILED TO JOIN GAME.  GAME HAS STARTED."
FailMessage[2]="ÉCHEC DE REJOINDRE LE JEU. LE JEU A COMMENCÉ."
; EN: FailMessage[3]="FAILED TO JOIN GAME."
FailMessage[3]="ÉCHEC DE REJOINDRE LE JEU."

[FellLava]
; EN: DeathString="%k made %o take a deadly swim."
DeathString="%k a fait %o nager de façon mortelle."
; EN: FemaleSuicide="%o crashed and burned"
FemaleSuicide="%o s'est écrasé et a brûlé"
; EN: MaleSuicide="%o crashed and burned"
MaleSuicide="%o s'est écrasé et a brûlé"

[GameInfo]
; EN: bAlternateMode=False
bAlternateMode=Faux
; EN: GoreLevelText[0]="No Gore"
GoreLevelText[0]="Pas de gore"
; EN: GoreLevelText[1]="Reduced Gore"
GoreLevelText[1]="Gore réduit"
; EN: GoreLevelText[2]="Full Gore"
GoreLevelText[2]="Plein de sang"
; EN: DefaultPlayerName="Player"
DefaultPlayerName="Joueur"
; EN: GameName="Game"
GameName="Jeu"
; EN: GIPropsDisplayText[0]="Bot Skill"
GIPropsDisplayText[0]="Compétence de Bot"
; EN: GIPropsDisplayText[1]="Weapons Stay"
GIPropsDisplayText[1]="Les armes restent"
; EN: GIPropsDisplayText[2]="Reduce Gore Level"
GIPropsDisplayText[2]="Réduire le niveau de gore"
; EN: GIPropsDisplayText[3]="Game Speed"
GIPropsDisplayText[3]="Vitesse de jeu"
; EN: GIPropsDisplayText[4]="Max Spectators"
GIPropsDisplayText[4]="Spectateurs max"
; EN: GIPropsDisplayText[5]="Max Players"
GIPropsDisplayText[5]="Le maximum de joueurs"
; EN: GIPropsDisplayText[6]="Goal Score"
GIPropsDisplayText[6]="Score de but"
; EN: GIPropsDisplayText[7]="Max Lives"
GIPropsDisplayText[7]="Max vit"
; EN: GIPropsDisplayText[8]="Time Limit"
GIPropsDisplayText[8]="Limite de temps"
; EN: GIPropsDisplayText[9]="World Stats Logging"
GIPropsDisplayText[9]="Journalisation des statistiques mondiales"
; EN: GIPropsDisplayText[10]="Allow Weapon Throwing"
GIPropsDisplayText[10]="Autoriser le lancer d'armes"
; EN: GIPropsDisplayText[11]="Allow Behind View"
GIPropsDisplayText[11]="Autoriser la vue arrière"
; EN: GIPropsDisplayText[12]="Allow Admin Pausing"
GIPropsDisplayText[12]="Autoriser la pause de l'administrateur"
; EN: GIPropsDisplayText[13]="Kick Idlers Time"
GIPropsDisplayText[13]="Coup de pied du temps des ralentisseurs"
; EN: GIPropsDisplayText[14]="Weapons shake view"
GIPropsDisplayText[14]="Les armes secouent la vue"
; EN: GIPropDescText[0]="Set the skill of your bot opponents."
GIPropDescText[0]="Définissez les compétences de vos adversaires bots."
; EN: GIPropDescText[1]="When enabled, weapons will always be available for pickup."
GIPropDescText[1]="Lorsqu'elles sont activées, les armes seront toujours disponibles pour le ramassage."
; EN: GIPropDescText[2]="Enable this option to reduce the amount of blood and guts you see."
GIPropDescText[2]="Activez cette option pour réduire la quantité de sang et d'intestins que vous voyez."
; EN: GIPropDescText[3]="Controls how fast time passes in the game."
GIPropDescText[3]="Contrôle la vitesse à laquelle le temps passe dans le jeu."
; EN: GIPropDescText[4]="Sets the maximum number of spectators that can watch the game."
GIPropDescText[4]="Définit le nombre maximum de spectateurs pouvant regarder le match."
; EN: GIPropDescText[5]="Sets the maximum number of players that can join this server."
GIPropDescText[5]="Définit le nombre maximum de joueurs pouvant rejoindre ce serveur."
; EN: GIPropDescText[6]="The game ends when someone reaches this score."
GIPropDescText[6]="Le jeu se termine lorsque quelqu'un atteint ce score."
; EN: GIPropDescText[7]="Limits how many times players can respawn after dying."
GIPropDescText[7]="Limite le nombre de fois où les joueurs peuvent réapparaître après leur mort."
; EN: GIPropDescText[8]="The game ends after this many minutes of play."
GIPropDescText[8]="Le jeu se termine après ces nombreuses minutes de jeu."
; EN: GIPropDescText[9]="Enable this option to send game statistics to the UT2004 global stats server"
GIPropDescText[9]="Activez cette option pour envoyer les statistiques du jeu au serveur de statistiques globales UT2004"
; EN: GIPropDescText[10]="When enabled, players can throw their current weapon out."
GIPropDescText[10]="Lorsqu'il est activé, les joueurs peuvent lancer leur arme actuelle."
; EN: GIPropDescText[11]="Controls whether players can switch to a third person view."
GIPropDescText[11]="Contrôle si les joueurs peuvent passer à une vue à la troisième personne."
; EN: GIPropDescText[12]="Controls whether administrators can pause the game."
GIPropDescText[12]="Contrôle si les administrateurs peuvent mettre le jeu en pause."
; EN: GIPropDescText[13]="Specifies how long to wait before kicking idle player from server."
GIPropDescText[13]="Spécifie combien de temps attendre avant d'expulser le joueur inactif du serveur."
; EN: GIPropDescText[14]="When enabled, some weapons cause view shaking while firing."
GIPropDescText[14]="Lorsqu'elles sont activées, certaines armes provoquent des tremblements de vue lors du tir."
; EN: GIPropsExtras[0]="0.000000;Novice;1.000000;Average;2.000000;Experienced;3.000000;Skilled;4.000000;Adept;5.000000;Masterful;6.000000;Inhuman;7.000000;Godlike"
GIPropsExtras[0]="0.000000;Novice;1.000000;Moyen;2.000000;Expérimenté;3.00000;Habile;4.00000;Adepte;5.000000;Maîtrisant;6.000000;Inhumain;7.00000;Dieux"
; EN: NoBindString="[None]"
NoBindString="[Rien]"

[GameMessage]
; EN: SwitchLevelMessage="Switching Levels"
SwitchLevelMessage="Changement de niveau"
; EN: LeftMessage=" left the game."
LeftMessage=" quitté le jeu."
; EN: FailedTeamMessage="Could not find team for player"
FailedTeamMessage="Impossible de trouver l'équipe pour le joueur"
; EN: FailedPlaceMessage="Could not find a starting spot"
FailedPlaceMessage="Impossible de trouver un point de départ"
; EN: FailedSpawnMessage="Could not spawn player"
FailedSpawnMessage="Impossible de faire apparaître le joueur"
; EN: EnteredMessage=" entered the game."
EnteredMessage=" entré dans le jeu."
; EN: MaxedOutMessage="Server is already at capacity."
MaxedOutMessage="Le serveur est déjà à pleine capacité."
; EN: OvertimeMessage="Score tied at the end of regulation. Sudden Death Overtime!!!"
OvertimeMessage="Score à égalité à la fin du règlement. Heures supplémentaires de mort subite !!!"
; EN: GlobalNameChange="changed name to"
GlobalNameChange="changé de nom en"
; EN: NewTeamMessage="is now on"
NewTeamMessage="est maintenant allumé"
; EN: NoNameChange="Name is already in use."
NoNameChange="Le nom est déjà utilisé."
; EN: VoteStarted="started a vote."
VoteStarted="commencé un vote."
; EN: VotePassed="Vote passed."
VotePassed="Vote passé."
; EN: MustHaveStats="Must have stats enabled to join this server."
MustHaveStats="Les statistiques doivent être activées pour rejoindre ce serveur."
; EN: CantBeSpectator="Sorry, you cannot become a spectator at this time."
CantBeSpectator="Désolé, vous ne pouvez pas devenir spectateur pour le moment."
; EN: CantBePlayer="Sorry, you cannot become an active player at this time."
CantBePlayer="Désolé, vous ne pouvez pas devenir un joueur actif pour le moment."
; EN: BecameSpectator="became a spectator."
BecameSpectator="devenu spectateur."
; EN: NewPlayerMessage="A new player entered the game."
NewPlayerMessage="Un nouveau joueur est entré en jeu."
; EN: KickWarning="You are about to be kicked for idling!"
KickWarning="Vous êtes sur le point d'être expulsé pour marche au ralenti !"
; EN: NewSpecMessage="A spectator entered the game/"
NewSpecMessage="Un spectateur est entré dans le jeu/"
; EN: SpecEnteredMessage=" joined as a spectator."
SpecEnteredMessage=" rejoint en spectateur."

[GameProfile]
; EN: PositionName[0]="AUTO-ASSIGN"
PositionName[0]="ASSIGNATION AUTOMATIQUE"
; EN: PositionName[1]="DEFENSE"
PositionName[1]="LA DÉFENSE"
; EN: PositionName[2]="OFFENSE"
PositionName[2]="INFRACTION"
; EN: PositionName[3]="ROAM"
PositionName[3]="ERRER"
PositionName[4]="SUPPORT"

[GameReplicationInfo]
; EN: GRIPropsDisplayText[0]="Server Name"
GRIPropsDisplayText[0]="Nom du serveur"
; EN: GRIPropsDisplayText[1]="Admin Name"
GRIPropsDisplayText[1]="Nom de l'administrateur"
; EN: GRIPropsDisplayText[2]="Admin E-Mail"
GRIPropsDisplayText[2]="Courriel de l'administrateur"
GRIPropsDisplayText[3]="MOTD"
; EN: GRIPropDescText[0]="Server name shown on server browser."
GRIPropDescText[0]="Nom du serveur affiché sur le navigateur du serveur."
; EN: GRIPropDescText[1]="Server administrator's name"
GRIPropDescText[1]="Nom de l'administrateur du serveur"
; EN: GRIPropDescText[2]="Server administrator's email address."
GRIPropDescText[2]="Adresse e-mail de l'administrateur du serveur."
; EN: GRIPropDescText[3]="Message of the Day"
GRIPropDescText[3]="Le message du jour"

[Gibbed]
; EN: DeathString="%o exploded in a shower of body parts"
DeathString="%o a explosé dans une pluie de parties du corps"
; EN: FemaleSuicide="%o exploded in a shower of body parts"
FemaleSuicide="%o a explosé dans une pluie de parties du corps"
; EN: MaleSuicide="%o exploded in a shower of body parts"
MaleSuicide="%o a explosé dans une pluie de parties du corps"

[HUD]
; EN: ProgressFontName="UT2003Fonts.FontEurostile12"
ProgressFontName="UT2003Polices.FontEurostile12"
FontArrayNames[0]="Engine.DefaultFont"
FontArrayNames[1]="Engine.DefaultFont"
FontArrayNames[2]="Engine.DefaultFont"
FontArrayNames[3]="Engine.DefaultFont"
FontArrayNames[4]="Engine.DefaultFont"
FontArrayNames[5]="Engine.DefaultFont"
FontArrayNames[6]="Engine.DefaultFont"
FontArrayNames[7]="Engine.DefaultFont"
FontArrayNames[8]="Engine.DefaultFont"

[Info]
; EN: RulesGroup="Rules"
RulesGroup="Règles"
; EN: GameGroup="Game"
GameGroup="Jeu"
; EN: ServerGroup="Server"
ServerGroup="Serveur"
; EN: ChatGroup="Chat"
ChatGroup="Discuter"
BotsGroup="Bots"
; EN: MapVoteGroup="Map Voting"
MapVoteGroup="Carte de vote"
; EN: KickVoteGroup="Kick Voting"
KickVoteGroup="Vote de coup de pied"

[LevelInfo]
; EN: Title="Untitled"
Title="Sans titre"

[MaplistManager]
; EN: DefaultListName="Default"
DefaultListName="Défaut"
; EN: InvalidGameType="could not be loaded.  Normally, this means an .u file has been deleted, but the .int file has not."
InvalidGameType="n'a pas pu être chargé. Normalement, cela signifie qu'un fichier .u a été supprimé, mais pas le fichier .int."
; EN: ReallyInvalidGameType="The requested gametype '%gametype%' could not be loaded."
ReallyInvalidGameType="Le type de jeu demandé '%gametype%' n'a pas pu être chargé."
; EN: DefaultListExists="Gametype already has a default list!"
DefaultListExists="Gametype a déjà une liste par défaut !"

[MatSubAction]
; EN: Desc="N/A"
Desc="N / A"

[Pickup]
; EN: PickupMessage="Snagged an item."
PickupMessage="A attrapé un élément."

[PlayerController]
; EN: QuickSaveString="Quick Saving"
QuickSaveString="Enregistrement rapide"
; EN: NoPauseMessage="Game is not pauseable"
NoPauseMessage="Le jeu n'est pas en pause"
; EN: ViewingFrom="Now viewing from"
ViewingFrom="À partir de maintenant"
; EN: OwnCamera="Now viewing from own camera"
OwnCamera="Maintenant visionnage depuis sa propre caméra"

[PlayerReplicationInfo]
; EN: StringDead="Dead"
StringDead="Morte"
; EN: StringSpectating="Spectating"
StringSpectating="Spectateur"
; EN: StringUnknown="Unknown"
StringUnknown="Inconnu"

[StreamPlaylistManager]
; EN: DefaultPlaylistName="New Playlist"
DefaultPlaylistName="Nouvelle playlist"

[SubActionCameraEffect]
; EN: Desc="Camera effect"
Desc="Effet de caméra"

[SubActionCameraShake]
; EN: Desc="Shake"
Desc="Secouer"

[SubActionFOV]
; EN: Desc="FOV"
Desc="Champ de vision"

[SubActionFade]
; EN: Desc="Fade"
Desc="Disparaître"

[SubActionGameSpeed]
; EN: Desc="Game Speed"
Desc="Vitesse de jeu"

[SubActionOrientation]
Desc="Orientation"

[SubActionSceneSpeed]
; EN: Desc="Scene Speed"
Desc="Vitesse de la scène"

[SubActionSubTitle]
; EN: Desc="SubTitle"
Desc="Sous-titre"

[SubActionTrigger]
; EN: Desc="Trigger"
Desc="Gâchette"

[Suicided]
; EN: DeathString="%o had an aneurysm."
DeathString="%o avait un anévrisme."
; EN: FemaleSuicide="%o had an aneurysm."
FemaleSuicide="%o avait un anévrisme."
; EN: MaleSuicide="%o had an aneurysm."
MaleSuicide="%o avait un anévrisme."

[TeamInfo]
; EN: TeamName="Team"
TeamName="Équipe"
; EN: ColorNames[0]="Red"
ColorNames[0]="rouge"
; EN: ColorNames[1]="Blue"
ColorNames[1]="Bleu"
; EN: ColorNames[2]="Green"
ColorNames[2]="Vert"
; EN: ColorNames[3]="Gold"
ColorNames[3]="Or"

[Vehicle]
; EN: VehiclePositionString="in a vehicle"
VehiclePositionString="dans un véhicule"
; EN: VehicleNameString="Vehicle"
VehicleNameString="Véhicule"

[VoiceChatReplicationInfo]
PublicChannelNames=("Public","Local")
; EN: VCDisplayText[0]="Enable Voice Chat"
VCDisplayText[0]="Activer le chat vocal"
; EN: VCDisplayText[1]="Enable local Channel"
VCDisplayText[1]="Activer la chaîne locale"
; EN: VCDisplayText[2]="Local Chat Range"
VCDisplayText[2]="Plage de discussion locale"
; EN: VCDisplayText[3]="Local Chat Radius"
VCDisplayText[3]="Rayon de discussion local"
; EN: VCDisplayText[4]="Allowed VoIP Codecs"
VCDisplayText[4]="Codecs VoIP autorisés"
; EN: VCDisplayText[5]="Allowed VoIP LAN Codecs"
VCDisplayText[5]="Codecs LAN VoIP autorisés"
; EN: VCDescText[0]="Enable voice chat on the server."
VCDescText[0]="Activez le chat vocal sur le serveur."
; EN: VCDescText[1]="Determines whether the "local" voice chat channel is created, which allows players to broadcast voice transmissions to all players in the immediate vicinity."
VCDescText[1]="Détermine si le canal de discussion vocale « local » est créé, ce qui permet aux joueurs de diffuser des transmissions vocales à tous les joueurs à proximité immédiate."
; EN: VCDescText[2]="Maximum distance at which a broadcast on the local channel may be heard"
VCDescText[2]="Distance maximale à laquelle une émission sur la chaîne locale peut être entendue"
; EN: VCDescText[3]="Distance at which local broadcasts begin to fade"
VCDescText[3]="Distance à laquelle les émissions locales commencent à s'estomper"
; EN: VCDescText[4]="Configure which codecs exist on the server and should be used in Internet games."
VCDescText[4]="Configurez quels codecs existent sur le serveur et doivent être utilisés dans les jeux Internet."
; EN: VCDescText[5]="Configure which codecs exist on the server and should be used in LAN games."
VCDescText[5]="Configurez quels codecs existent sur le serveur et doivent être utilisés dans les jeux LAN."
; EN: InstalledCodec=((CodecName="Less Bandwidth",CodecDescription="(4.8kbps) - Uses less bandwidth, but sound is not as clear."),(CodecName="Better Quality",CodecDescription="(9.6kbps) - Uses more bandwidth, but sound is much clearer."))
InstalledCodec=((CodecName="Moins de bande passante",CodecDescription="(4.8kbps) - Uses less bandwidth, but sound is not as clear."),(CodecName="Meilleure qualité",CodecDescription="(9.6kbps) - Uses more bandwidth, but sound is much clearer."))

[Volume]
; EN: LocationName="unspecified"
LocationName="non spécifié"

[Weapon]
; EN: MessageNoAmmo=" has no ammo"
MessageNoAmmo=" n'a pas de munitions"

[WeaponPickup]
; EN: PickupMessage="You got a weapon"
PickupMessage="Tu as une arme"

[XBoxPlayerInput]
; EN: LookPresets[0].PresetName="Linear"
LookPresets[0].PresetName="Linéaire"
; EN: LookPresets[1].PresetName="Exponential"
LookPresets[1].PresetName="Exponentiel"
; EN: LookPresets[2].PresetName="Hybrid"
LookPresets[2].PresetName="Hybride"
; EN: LookPresets[3].PresetName="Custom"
LookPresets[3].PresetName="Personnalisé"

[fell]
; EN: DeathString="%k pushed %o over the edge."
DeathString="%k a poussé %o par-dessus le bord."
; EN: FemaleSuicide="%o left a small crater"
FemaleSuicide="%o a laissé un petit cratère"
; EN: MaleSuicide="%o left a small crater"
MaleSuicide="%o a laissé un petit cratère"

