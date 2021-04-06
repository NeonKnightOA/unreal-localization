[Public]
Object=(Name=Engine.ServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.CheckSumCommandlet,Class=Class,MetaClass=Core.Commandlet)
; EN: Preferences=(Caption="Advanced",Parent="Advanced Options")
Preferences=(Caption="Avancée",Parent="Options avancées")
; EN: Preferences=(Caption="Rendering",Parent="Advanced Options")
Preferences=(Caption="Le rendu",Parent="Options avancées")
; EN: Preferences=(Caption="Audio",Parent="Advanced Options")
Preferences=(Caption="l'audio",Parent="Options avancées")
; EN: Preferences=(Caption="Networking",Parent="Advanced Options")
Preferences=(Caption="La mise en réseau",Parent="Options avancées")
; EN: Preferences=(Caption="Display",Parent="Advanced Options")
Preferences=(Caption="Afficher",Parent="Options avancées")
; EN: Preferences=(Caption="Joystick",Parent="Advanced Options")
Preferences=(Caption="Manette",Parent="Options avancées")
; EN: Preferences=(Caption="Game Engine Settings",Parent="Advanced",Class=Engine.GameEngine,Category=Settings,Immediate=True)
Preferences=(Caption="Paramètres du moteur de jeu",Parent="Avancée",Class=Engine.GameEngine,Category=Settings,Immediate=True)
; EN: Preferences=(Caption="Key Aliases",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=Aliases)
Preferences=(Caption="Alias ​​de clé",Parent="Avancée",Class=Engine.Input,Immediate=True,Category=Aliases)
; EN: Preferences=(Caption="Raw Key Bindings",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=RawKeys)
Preferences=(Caption="Liaisons de clés brutes",Parent="Avancée",Class=Engine.Input,Immediate=True,Category=RawKeys)
; EN: Preferences=(Caption="Drivers",Parent="Advanced Options",Class=Engine.Engine,Immediate=False,Category=Drivers)
Preferences=(Caption="Conducteurs",Parent="Options avancées",Class=Engine.Engine,Immediate=False,Category=Drivers)
; EN: Preferences=(Caption="Public Server Information",Parent="Networking",Class=Engine.GameReplicationInfo,Immediate=True)
Preferences=(Caption="Informations sur le serveur public",Parent="La mise en réseau",Class=Engine.GameReplicationInfo,Immediate=True)
; EN: Preferences=(Caption="Game Settings",Parent="Advanced Options",Class=Engine.GameInfo,Immediate=True)
Preferences=(Caption="Paramètres de jeu",Parent="Options avancées",Class=Engine.GameInfo,Immediate=True)

[PlayerPawn]
; EN: QuickSaveString="Quick Saving"
QuickSaveString="Sauvegarde rapide"
; EN: NoPauseMessage="Game is not pauseable"
NoPauseMessage="Le jeu n'est pas en pause"
; EN: ViewingFrom="Now viewing from "
ViewingFrom="Visualisation à partir de "
; EN: OwnCamera="own camera"
OwnCamera="propre appareil photo"
; EN: FailedView="Failed to change view."
FailedView="Échec du changement de vue."
; EN: CantChangeNameMsg="You can't change your name during a global logged game."
CantChangeNameMsg="Vous ne pouvez pas changer votre nom pendant un jeu global connecté."

[Pawn]
; EN: NameArticle=" a "
NameArticle=" une "

[Inventory]
; EN: PickupMessage="Snagged an item."
PickupMessage="Accroché un objet."
; EN: ItemArticle="a"
ItemArticle="une"
; EN: M_Activated=" activated."
M_Activated=" activé."
; EN: M_Selected=" selected."
M_Selected=" choisi."
; EN: M_Deactivated=" deactivated."
M_Deactivated=" désactivé."

[LevelInfo]
; EN: Title="Untitled"
Title="Sans titre"

[Weapon]
; EN: MessageNoAmmo=" has no ammo."
MessageNoAmmo=" n'a pas de munitions."
; EN: DeathMessage="%o was killed by %k's %w."
DeathMessage="%o a été tué par %w de %k."
; EN: PickupMessage="You got a weapon"
PickupMessage="Tu as une arme"
; EN: ItemName="Weapon"
ItemName="Arme"
; EN: DeathMessage[0]="%o was killed by %k's %w."
DeathMessage[0]="%o a été tué par %w de %k."
; EN: DeathMessage[1]="%o was killed by %k's %w."
DeathMessage[1]="%o a été tué par %w de %k."
; EN: DeathMessage[2]="%o was killed by %k's %w."
DeathMessage[2]="%o a été tué par %w de %k."
; EN: DeathMessage[3]="%o was killed by %k's %w."
DeathMessage[3]="%o a été tué par %w de %k."

[Ammo]
; EN: PickupMessage="You picked up some ammo."
PickupMessage="Vous avez ramassé des munitions."

[Counter]
; EN: CountMessage="Only %i more to go..."
CountMessage="Il ne reste que %i de plus..."
; EN: CompleteMessage="Completed!"
CompleteMessage="Terminé!"

[Spectator]
; EN: MenuName="Spectator"
MenuName="Spectateur"

[DamageType]
; EN: Name="killed"
Name="tué"
; EN: AltName="killed"
AltName="tué"
; EN: NameFem="killed"
NameFem="tué"
; EN: AltNameFem="killed"
AltNameFem="tué"

[Progress]
; EN: CancelledConnect="Cancelled Connect Attempt"
CancelledConnect="Tentative de connexion annulée"
; EN: RunningNet="%ls: %ls (%i players)"
RunningNet="%ls:%ls (%i joueurs)"
; EN: NetReceiving="Receiving "%ls": %i/%i"
NetReceiving="Réception de «%ls»:%i /%i"
; EN: NetReceiveOk="Successfully received "%ls""
NetReceiveOk=""%ls" reçu avec succès"
; EN: NetSend="Sending "%ls""
NetSend="Envoi de "%ls""
; EN: NetSending="Sending "%ls": %i/%i"
NetSending="Envoi de «%ls»:%i /%i"
; EN: Connecting="Connecting..."
Connecting="De liaison..."
; EN: Listening="Listening for clients..."
Listening="À l'écoute des clients..."
; EN: Loading="Loading"
Loading="Chargement"
; EN: Saving="Saving"
Saving="Économie"
; EN: Paused="Paused by %ls"
Paused="Suspendu par %ls"
; EN: ReceiveFile="Receiving "%ls" (F10 Cancels)"
ReceiveFile="Réception de "%ls" (annulation F10)"
; EN: ReceiveOptionalFile="Receiving optional file "%ls" (Press F10 to Skip)"
ReceiveOptionalFile="Réception du fichier facultatif «%ls» (appuyez sur F10 pour sauter)"
; EN: ReceiveSize="Size %iK, Complete %3.1f %%= %iK, %i Packages remaining"
ReceiveSize="Taille %iK, terminé%3.1f %%=%iK,%i packages restants"
; EN: ConnectingText="Connecting (F10 Cancels):"
ConnectingText="Connexion (annulation F10):"
; EN: ConnectingURL="unreal://%ls/%ls"
ConnectingURL="irréel: //%ls /%ls"

[WarpZoneInfo]
OtherSideURL=""

[Pickup]
ExpireMessage=""

[SpecialEvent]
DamageString=""

[ServerCommandlet]
; EN: HelpCmd=server
HelpCmd=serveur
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Network game server."
HelpOneLiner="Serveur de jeu en réseau."
; EN: HelpUsage="server map.unr[?game=gametype] [-option...] [parm=value]..."
HelpUsage="serveur map.unr [? game = gametype] [-option...] [parm = valeur]..."
; EN: HelpParm[0]="Log"
HelpParm[0]="Journal"
; EN: HelpDesc[0]="Specify the log file to generate."
HelpDesc[0]="Spécifiez le fichier journal à générer."
HelpParm[1]="AllAdmin"
; EN: HelpDesc[1]="Give all players admin privileges."
HelpDesc[1]="Donnez à tous les joueurs des privilèges d'administrateur."

[Console]
; EN: ClassCaption="Standard Unreal Tournament Console"
ClassCaption="Console standard de Unreal Tournament"
; EN: LoadingMessage="LOADING"
LoadingMessage="CHARGEMENT"
; EN: SavingMessage="SAVING"
SavingMessage="ÉCONOMIE"
; EN: ConnectingMessage="CONNECTING"
ConnectingMessage="DE LIAISON"
; EN: PausedMessage="PAUSED"
PausedMessage="PAUSE"
; EN: PrecachingMessage="PRECACHING"
PrecachingMessage="PRÉCACHER"
; EN: ChatChannel="(CHAT) "
ChatChannel="(BAVARDER) "
; EN: TeamChannel="(TEAM) "
TeamChannel="(ÉQUIPE) "

[Menu]
HelpMessage=""
MenuList=""
; EN: HelpMessage[1]="This menu has not yet been implemented."
HelpMessage[1]="Ce menu n'a pas encore été implémenté."
; EN: LeftString="Left"
LeftString="La gauche"
; EN: RightString="Right"
RightString="Droite"
; EN: CenterString="Center"
CenterString="Centre"
; EN: EnabledString="Enabled"
EnabledString="Activée"
; EN: DisabledString="Disabled"
DisabledString="désactivé"
; EN: YesString="yes"
YesString="Oui"
; EN: NoString="no"
NoString="non"

[GameInfo]
; EN: SwitchLevelMessage="Switching Levels"
SwitchLevelMessage="Niveaux de commutation"
; EN: DefaultPlayerName="Player"
DefaultPlayerName="Joueur"
; EN: LeftMessage=" left the game."
LeftMessage=" a quitté le jeu."
; EN: FailedSpawnMessage="Failed to spawn player actor"
FailedSpawnMessage="Échec de la création du joueur acteur"
; EN: FailedPlaceMessage="Could not find starting spot (level might need a 'PlayerStart' actor)"
FailedPlaceMessage="Impossible de trouver le point de départ (le niveau peut nécessiter un acteur «PlayerStart»)"
; EN: FailedTeamMessage="Could not find team for player"
FailedTeamMessage="Impossible de trouver l’équipe du joueur"
; EN: NameChangedMessage="Name changed to "
NameChangedMessage="Nom changé en "
; EN: EnteredMessage=" entered the game."
EnteredMessage=" est entré dans le jeu."
; EN: GameName="Game"
GameName="Jeu"
; EN: MaxedOutMessage="Server is already at capacity."
MaxedOutMessage="Le serveur est déjà à pleine capacité."
; EN: WrongPassword="The password you entered is incorrect."
WrongPassword="Le mot de passe que vous avez entré est incorrect."
; EN: NeedPassword="You need to enter a password to join this game."
NeedPassword="Vous devez entrer un mot de passe pour rejoindre ce jeu."
; EN: IPBanned="Your IP address has been banned on this server."
IPBanned="Votre adresse IP a été interdite sur ce serveur."
; EN: MaleGender="his"
MaleGender="le sien"
; EN: FemaleGender="her"
FemaleGender="sa"

[Errors]
; EN: NetOpen="Error opening file"
NetOpen="Erreur lors de l'ouverture du fichier"
; EN: NetWrite="Error writing to file"
NetWrite="Erreur d'écriture dans le fichier"
; EN: NetRefused="Server refused to send '%ls'"
NetRefused="Le serveur a refusé d'envoyer '%ls'"
; EN: NetClose="Error closing file"
NetClose="Erreur lors de la fermeture du fichier"
; EN: NetSize="File size mismatch"
NetSize="Incompatibilité de taille de fichier"
; EN: NetMove="Error moving file"
NetMove="Erreur lors du déplacement du fichier"
; EN: NetInvalid="Received invalid file request"
NetInvalid="Demande de fichier non valide reçue"
; EN: NoDownload="Package '%ls' is not downloadable"
NoDownload="Le package '%ls' n'est pas téléchargeable"
; EN: DownloadFailed="Downloading package '%ls' failed: %ls"
DownloadFailed="Échec du téléchargement du package '%ls':%ls"
; EN: RequestDenied="Server requested file from pending level: Denied"
RequestDenied="Fichier demandé par le serveur à partir du niveau en attente: refusé"
; EN: ConnectionFailed="Connection failed"
ConnectionFailed="La connexion a échoué"
; EN: ChAllocate="Couldn't allocate channel"
ChAllocate="Impossible d'attribuer la chaîne"
; EN: NetAlready="Already networking"
NetAlready="Déjà en réseau"
; EN: NetListen="Listen failed: No linker context available"
NetListen="Échec de l'écoute: aucun contexte de l'éditeur de liens disponible"
; EN: LoadEntry="Can't load Entry: %ls"
LoadEntry="Impossible de charger l'entrée:%ls"
; EN: InvalidUrl="Invalid URL: %ls"
InvalidUrl="URL non valide:%ls"
; EN: InvalidLink="Invalid Link: %ls"
InvalidLink="Lien non valide:%ls"
; EN: FailedBrowse="Failed to enter %ls: %ls"
FailedBrowse="Échec de la saisie de %ls:%ls"
; EN: Listen="Listen failed: %ls"
Listen="L’écoute a échoué:%ls"
; EN: AbortToEntry="Failed; returning to Entry"
AbortToEntry="Échoué; retour à l'entrée"
; EN: ServerOpen="Servers can't open network URLs"
ServerOpen="Les serveurs ne peuvent pas ouvrir les URL réseau"
; EN: ServerListen="Dedicated server can't listen: %ls"
ServerListen="Le serveur dédié ne peut pas écouter:%ls"
; EN: Pending="Pending connect to '%ls' failed; %ls"
Pending="La connexion en attente à «%ls» a échoué; %ls"
; EN: LoadPlayerClass="Failed to load player class"
LoadPlayerClass="Échec du chargement de la classe de joueur"
; EN: ServerOutdated="Server's version is outdated"
ServerOutdated="La version du serveur est obsolète"
; EN: ClientOutdated="You need to upgrade to the latest patch version"
ClientOutdated="Vous devez mettre à niveau vers la dernière version du correctif"
; EN: RejectedByServer="Rejected by server"
RejectedByServer="Rejeté par le serveur"
; EN: NetDecompressFail="Error decompressing file '%ls'"
NetDecompressFail="Erreur de décompression du fichier '%ls'"
; EN: MD5ChecksumFailed="Package %ls failed an MD5 check."
MD5ChecksumFailed="Le package %ls a échoué à une vérification MD5."

[General]
; EN: Upgrade="To enter this server, you need the latest free update to Unreal Tournament available from OldUnreal's Web site:"
Upgrade="Pour accéder à ce serveur, vous avez besoin de la dernière mise à jour gratuite d'Unreal Tournament disponible sur le site Web d'OldUnreal:"
UpgradeURL="http://www.oldunreal.com/oldunrealpatches.html"
; EN: UpgradeQuestion="Do you want to launch your web browser and go to the upgrade page now?"
UpgradeQuestion="Voulez-vous lancer votre navigateur Web et accéder à la page de mise à niveau maintenant?"
; EN: Version="Version %i"
Version="Version %i"

[CheckSumCommandlet]
; EN: HelpCmd=checksum
HelpCmd=somme de contrôle
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Calculate package checksum for stat logging"
HelpOneLiner="Calculer la somme de contrôle du package pour la journalisation des statistiques"
HelpUsage="checksum packagename.u"
HelpParm[0]="packagename.u"
; EN: HelpDesc[0]="Filename to calculate checksum"
HelpDesc[0]="Nom de fichier pour calculer la somme de contrôle"
