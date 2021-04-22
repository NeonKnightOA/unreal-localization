[Public]
Object=(Name=Engine.Console,Class=Class,MetaClass=Engine.Console)
Object=(Name=Engine.ServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.LinkerUpdateCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.SHAUpdateCommandlet,Class=Class,MetaClass=Core.Commandlet)
; Main roots
; EN: Preferences=(Caption="Advanced",Parent="Advanced Options")
Preferences=(Caption="Avancée",Parent="Options avancées")
; EN: Preferences=(Caption="Rendering",Parent="Advanced Options")
Preferences=(Caption="Le rendu",Parent="Options avancées")
; EN: Preferences=(Caption="Audio",Parent="Advanced Options")
Preferences=(Caption="l'audio",Parent="Options avancées")
; EN: Preferences=(Caption="Networking",Parent="Advanced Options")
Preferences=(Caption="La mise en réseau",Parent="Options avancées")
; EN: Preferences=(Caption="Game Types",Parent="Advanced Options")
Preferences=(Caption="Types de jeux",Parent="Options avancées")
; EN: Preferences=(Caption="Display",Parent="Advanced Options")
Preferences=(Caption="Affichage",Parent="Options avancées")
; EN: Preferences=(Caption="Joystick",Parent="Advanced Options")
Preferences=(Caption="Manette",Parent="Options avancées")
; EN: Preferences=(Caption="Drivers",Parent="Advanced Options",Class=Engine.Engine,Immediate=False,Category=Drivers)
Preferences=(Caption="Conducteurs",Parent="Options avancées",Class=Engine.Engine,Immediate=False,Category=Drivers)
; EN: Preferences=(Caption="Game Settings",Parent="Advanced Options",Class=Engine.GameInfo,Immediate=True)
Preferences=(Caption="Paramètres de jeu",Parent="Options avancées",Class=Engine.GameInfo,Immediate=True)
; EN: Preferences=(Caption="Decals",Parent="Advanced Options")
Preferences=(Caption="Décalcomanies",Parent="Options avancées")
; Advanced
; EN: Preferences=(Caption="Game Engine Settings",Parent="Advanced",Class=Engine.GameEngine,Category=Settings,Immediate=True)
Preferences=(Caption="Paramètres du moteur de jeu",Parent="Avancée",Class=Engine.GameEngine,Category=Settings,Immediate=True)
; EN: Preferences=(Caption="Key Aliases",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=Aliases)
Preferences=(Caption="Alias ​​de clé",Parent="Avancée",Class=Engine.Input,Immediate=True,Category=Aliases)
; EN: Preferences=(Caption="Raw Key Bindings",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=RawKeys)
Preferences=(Caption="Liaisons de clés brutes",Parent="Avancée",Class=Engine.Input,Immediate=True,Category=RawKeys)
; Networking
; EN: Preferences=(Caption="Public Server Information",Parent="Networking",Class=Engine.GameReplicationInfo,Immediate=True)
Preferences=(Caption="Informations sur le serveur public",Parent="La mise en réseau",Class=Engine.GameReplicationInfo,Immediate=True)
; EN: Preferences=(Caption="Channel Download",Parent="Networking",Class=Engine.ChannelDownload)
Preferences=(Caption="Téléchargement de la chaîne",Parent="La mise en réseau",Class=Engine.ChannelDownload)
; EN: Preferences=(Caption="Connection Notifications",Parent="Networking",Class=Engine.Gameinfo,Category=Networking,Immediate=True)
Preferences=(Caption="Notifications de connexion",Parent="La mise en réseau",Class=Engine.Gameinfo,Category=Networking,Immediate=True)
; EN: Preferences=(Caption="Map Lists",Parent="Networking")
Preferences=(Caption="Listes de cartes",Parent="La mise en réseau")
; Decals
; EN: Preferences=(Caption="Blood",Parent="Decals")
Preferences=(Caption="Sang",Parent="Décalcomanies")
; EN: Preferences=(Caption="Pawn Shadow",Parent="Decals",Class=Engine.PawnShadow,Immediate=True)
Preferences=(Caption="Ombre de pion",Parent="Décalcomanies",Class=Engine.PawnShadow,Immediate=True)
; EN: Preferences=(Caption="Decoration Shadow",Parent="Decals",Class=Engine.DecoShadow,Immediate=True)
Preferences=(Caption="Ombre de décoration",Parent="Décalcomanies",Class=Engine.DecoShadow,Immediate=True)
; EN: Preferences=(Caption="Projectile Shadow",Parent="Decals",Class=Engine.ProjectileShadow,Immediate=True)
Preferences=(Caption="Ombre de projectile",Parent="Décalcomanies",Class=Engine.ProjectileShadow,Immediate=True)
; Blood
; EN: Preferences=(Caption="Server",Parent="Blood",Class=Engine.GameInfo,Category=BloodServer,Immediate=True)
Preferences=(Caption="Serveur",Parent="Sang",Class=Engine.GameInfo,Category=BloodServer,Immediate=True)

[PlayerPawn]
; EN: QuickSaveString="Quick Saving"
QuickSaveString="Sauvegarde rapide"
; EN: NoPauseMessage="Game is not pauseable"
NoPauseMessage="Le jeu ne peut pas être mis en pause"
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
CountMessage="Il ne reste que %i de plus ..."
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
RunningNet="%ls: %ls (%i joueurs)"
; EN: NetReceiving="Receiving "%ls": %i/%i"
NetReceiving="Réception de «%ls»: %i/%i"
; EN: NetReceiveOk="Successfully received "%ls""
NetReceiveOk=""%ls" reçu avec succès"
; EN: NetSend="Sending "%ls""
NetSend="Envoi de "%ls""
; EN: NetSending="Sending "%ls": %i/%i"
NetSending="Envoi de «%ls»: %i/%i"
; EN: Connecting="Connecting..."
Connecting="De liaison..."
; EN: Listening="Listening for clients..."
Listening="À l'écoute des clients ..."
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
; EN: ReceiveSize="Size %iK, Complete %3.1f%% = %iK, %i Packages remaining"
ReceiveSize="Taille %iK, terminé %3.1f%% = %iK, %i packages restants"
; EN: ConnectingText="Connecting (F10 Cancels):"
ConnectingText="Connexion (annulation F10):"
ConnectingURL="unreal://%ls/%ls"

[WarpZoneInfo]
OtherSideURL=""

[Pickup]
ExpireMessage=""

[SpecialEvent]
DamageString=""

[ServerCommandlet]
HelpCmd=server
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Network game server."
HelpOneLiner="Serveur de jeu en réseau."
; EN: HelpUsage="server map.unr[?game=gametype] [-option...] [parm=value]..."
HelpUsage="serveur map.unr [? game = gametype] [-option ...] [parm = valeur] ..."
; EN: HelpParm[0]="Log"
HelpParm[0]="Enregistrer"
; EN: HelpDesc[0]="Specify the log file to generate."
HelpDesc[0]="Spécifiez le fichier journal à générer."
HelpParm[1]="AllAdmin"
; EN: HelpDesc[1]="Give all players admin privileges."
HelpDesc[1]="Donnez à tous les joueurs des privilèges d'administrateur."

[Console]
; EN: LoadingMessage="LOADING"
LoadingMessage="CHARGEMENT EN COURS"
; EN: SavingMessage="SAVING"
SavingMessage="ÉCONOMIE"
; EN: ConnectingMessage="CONNECTING"
ConnectingMessage="DE LIAISON"
; EN: PausedMessage="PAUSED"
PausedMessage="PAUSE"
; EN: PrecachingMessage="PRECACHING"
PrecachingMessage="PRÉCACHER"
; EN: ClassCaption="Standard Unreal Console"
ClassCaption="Console Unreal standard"
; EN: ChatChannel="(CHAT) "
ChatChannel="(DISCUTER) "
; EN: TeamChannel="(TEAM) "
TeamChannel="(ÉQUIPE) "

[Menu]
MenuList=" "
HelpMessage=" "
; EN: HelpMessage[1]="This menu has not yet been implemented."
HelpMessage[1]="Ce menu n'a pas encore été implémenté."
; EN: LeftString="Left"
LeftString="La gauche"
; EN: RightString="Right"
RightString="À droite"
; EN: CenterString="Center"
CenterString="Centre"
; EN: EnabledString="Enabled"
EnabledString="Activée"
; EN: DisabledString="Disabled"
DisabledString="Désactivé"
; EN: YesString="Yes"
YesString="Oui"
; EN: NoString="No"
NoString="Non"
; EN: OnString="On"
OnString="Sur"
; EN: OffString="Off"
OffString="Désactivé"

[GameInfo]
; EN: SwitchLevelMessage="Switching Levels"
SwitchLevelMessage="Niveaux de commutation"
; EN: DefaultPlayerName="Player"
DefaultPlayerName="Joueur"
; EN: LeftMessage=" left the game."
LeftMessage=" a quitté le jeu."
; EN: FailedSpawnMessage="Failed to spawn player actor"
FailedSpawnMessage="Échec de la création de l'acteur joueur"
; EN: FailedPlaceMessage="Could not find starting spot (level might need a "PlayerStart" actor)"
FailedPlaceMessage="Impossible de trouver le point de départ (le niveau peut nécessiter un acteur "PlayerStart")"
; EN: FailedTeamMessage="Could not find team for player"
FailedTeamMessage="Impossible de trouver l’équipe du joueur"
; EN: NameChangedMessage="Name changed to "
NameChangedMessage="Le nom a été changé en "
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
; EN: MaleGender="his"
MaleGender="le sien"
; EN: FemaleGender="her"
FemaleGender="sa"

[Errors]
; EN: NetOpen="Error opening file"
NetOpen="Erreur lors de l'ouverture du fichier"
; EN: NetWrite="Error writing to file"
NetWrite="Erreur d'écriture dans le fichier"
; EN: NetRefused="Server refused to send "%ls""
NetRefused="Le serveur a refusé d'envoyer «%ls»"
; EN: NetClose="Error closing file"
NetClose="Erreur lors de la fermeture du fichier"
; EN: NetSize="File size mismatch"
NetSize="Incompatibilité de taille de fichier"
; EN: NetMove="Error moving file"
NetMove="Erreur lors du déplacement du fichier"
; EN: NetInvalid="Received invalid file request"
NetInvalid="Reçu une demande de fichier non valide"
; EN: NoDownload="Package "%ls" is not downloadable"
NoDownload="Le package «%ls» n’est pas téléchargeable"
; EN: DownloadFailed="Downloading package "%ls" failed: %ls"
DownloadFailed="Échec du téléchargement du package "%ls": %ls"
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
LoadEntry="Impossible de charger l'entrée: %ls"
; EN: InvalidUrl="Invalid URL: %ls"
InvalidUrl="URL non valide: %ls"
; EN: InvalidLink="Invalid Link: %ls"
InvalidLink="Lien non valide: %ls"
; EN: FailedBrowse="Failed to enter %ls: %ls"
FailedBrowse="Échec de la saisie de %ls: %ls"
; EN: Listen="Listen failed: %ls"
Listen="L’écoute a échoué: %ls"
; EN: AbortToEntry="Failed; returning to Entry"
AbortToEntry="Échoué; retour à l'entrée"
; EN: ServerOpen="Servers can't open network URLs"
ServerOpen="Les serveurs ne peuvent pas ouvrir les URL réseau"
; EN: ServerListen="Dedicated server can't listen: %ls"
ServerListen="Le serveur dédié ne peut pas écouter: %ls"
; EN: Pending="Pending connect to "%ls" failed; %ls"
Pending="La connexion en attente à «%ls» a échoué; %ls"
; EN: LoadPlayerClass="Failed to load player class"
LoadPlayerClass="Échec du chargement de la classe de joueur"
; EN: ServerOutdated="Server's version is outdated"
ServerOutdated="La version du serveur est obsolète"
; EN: Banned="You have been banned"
Banned="Vous avez été banni"
; EN: TempBanned="You have been temporarily banned"
TempBanned="Vous avez été temporairement banni"
; EN: Kicked="You have been kicked"
Kicked="Vous avez été expulsé"

[AdminAccessManager]
; EN: AdminLoginText="Administrator %ls logged in"
AdminLoginText="L'administrateur %ls s'est connecté"
; EN: AdminLogoutText="Administrator %ls logged out"
AdminLogoutText="L'administrateur %ls s'est déconnecté"
; EN: CheatUsedStr="%ls used admin/cheat command: %c"
CheatUsedStr="%ls a utilisé la commande admin / triche: %c"

[Fonts]
WhiteFont=UnrealShare.WhiteFont
MedFont=Engine.MedFont
LargeFont=Engine.LargeFont
BigFont=Engine.BigFont
SmallFont=Engine.SmallFont

[General]
; EN: Upgrade="To enter this server, you need the latest free update to Unreal available from OldUnreals's Web site:"
Upgrade="Pour accéder à ce serveur, vous avez besoin de la dernière mise à jour gratuite d'Unreal disponible sur le site Web d'OldUnreals:"
UpgradeURL="http://www.oldunreal.com/oldunrealpatches.html"
; EN: UpgradeQuestion="Do you want to launch your web browser and go to the upgrade page now?"
UpgradeQuestion="Voulez-vous lancer votre navigateur Web et accéder à la page de mise à niveau maintenant?"
; EN: Version="Version %i"
Version="Version %i"

[LinkerUpdateCommandlet]
HelpCmd=linkerupdate
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Adds all checksums of the files within the directory automatically to the file SHALinkerCache.ini. Used by the UnrealIntegrity anticheat."
HelpOneLiner="Ajoute automatiquement toutes les sommes de contrôle des fichiers du répertoire au fichier SHALinkerCache.ini. Utilisé par l'anticheat UnrealIntegrity."
; EN: HelpUsage="linkerupdate <filename>"
HelpUsage="linkerupdate <NomDeFichier>"
; EN: HelpParm[0]="<filename>"
HelpParm[0]="<NomDeFichier>"
; EN: HelpDesc[0]="The file to calculate the checksum for posterior storage."
HelpDesc[0]="Le fichier pour calculer la somme de contrôle pour le stockage postérieur."

[SHAUpdateCommandlet]
HelpCmd=shaupdate
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Adds all SHA256 checksums of the files within the directory automatically to the file SHALinkerCache.ini. Used by the UnrealIntegrity anticheat."
HelpOneLiner="Ajoute automatiquement toutes les sommes de contrôle SHA256 des fichiers du répertoire au fichier SHALinkerCache.ini. Utilisé par l'anticheat UnrealIntegrity."
; EN: HelpUsage="shaupdate <filename>"
HelpUsage="shaupdate <NomDeFichier>"
; EN: HelpParm[0]="<filename>"
HelpParm[0]="<NomDeFichier>"
; EN: HelpDesc[0]="The file to calculate the SHA256 checksum for posterior storage."
HelpDesc[0]="Le fichier pour calculer la somme de contrôle SHA256 pour le stockage postérieur."
