[public]
; EN: Object=(Name=UWindow.UWindowWin95LookAndFeel,Class=Class,MetaClass=UWindow.UWindowLookAndFeel,Description="Win 95")
Object=(Name=UWindow.UWindowWin95LookAndFeel,Class=Class,MetaClass=UWindow.UWindowLookAndFeel,Description="Gagner 95")

[UWindowMessageBoxCW]
; EN: YesText="Yes"
YesText="Oui"
; EN: NoText="No"
NoText="Non"
; EN: OKText="OK"
OKText="d'accord"
; EN: CancelText="Cancel"
CancelText="Annuler"

[UWindowConsoleWindow]
; EN: WindowTitle="System Console"
WindowTitle="Console système"

[UWindowSmallCloseButton]
; EN: CloseText="Close"
CloseText="Fermer"

[UWindowSmallCancelButton]
; EN: CancelText="Cancel"
CancelText="Annuler"

[UWindowSmallOKButton]
; EN: OKText="OK"
OKText="d'accord"

[UWindowConsoleClientWindow]
; EN: ShowColorsText="Show console messages in colours"
ShowColorsText="Afficher les messages de la console en couleurs"
; EN: ShowChatText="Log only chat messages"
ShowChatText="Enregistrer uniquement les messages de chat"

[AdminGUIPlayersGrid]
; EN: PlayerID="ID#"
PlayerID="IDENTIFIANT#"
; EN: PlayerName="Player Name"
PlayerName="Nom de joueur"
; EN: PlayerIP="IP-Address"
PlayerIP="Adresse IP"
; EN: PlayerClientID="Client ID"
PlayerClientID="identité du client"
; EN: MaxLengthExceeded="Maximum player list length exceeded "%i""
MaxLengthExceeded="La longueur maximale de la liste des joueurs a dépassé «%i»"
; EN: IDMismatchedStr="Response ID mismatched: %i/%j"
IDMismatchedStr="ID de réponse incompatible: %i/%j"
; EN: ClientReceivedStr="Received client "%ls"."
ClientReceivedStr="Client reçu "%ls"."
; EN: GettingInfoStr="Getting player list from server, if nothing happens you may not be logged in as admin."
GettingInfoStr="Obtenir la liste des joueurs du serveur, si rien ne se passe, vous ne pouvez pas être connecté en tant qu'administrateur."

[AdminGUIBanLGrid]
; EN: LengthExceeded="Maximum player list length exceeded "%i""
LengthExceeded="La longueur maximale de la liste des joueurs a dépassé «%i»"
; EN: ResponseMismatch="Response ID mismatched: %i/%j"
ResponseMismatch="ID de réponse incompatible: %i/%j"
; EN: ReceiveBanText="Received ban "%ls"."
ReceiveBanText="Interdiction reçue "%ls"."
; EN: GettingBanListText="Getting banlist from server, if nothing happens you may not be logged in as admin (or there are no bans on server)."
GettingBanListText="Obtenir la liste d'interdiction du serveur, si rien ne se passe, vous ne pouvez pas être connecté en tant qu'administrateur (ou il n'y a pas d'interdiction sur le serveur)"

[MMMusicListGrid]
; EN: MusicNameStr="Music name"
MusicNameStr="Nom de la musique"
; EN: MusicPackStr="Music package"
MusicPackStr="Forfait musique"
; EN: FailedToPlayStr="Failed to play: Music "%ls" was not found or failed to load."
FailedToPlayStr="Échec de la lecture: la musique «%ls» n'a pas été trouvée ou son chargement a échoué."
; EN: StartedPlayStr="Started playing music "%ls" with section %i."
StartedPlayStr="Lancement de la lecture de la musique «%ls» avec la section %i."
; EN: NullErrorStr="Failed to add: NULL is not a valid song."
NullErrorStr="Échec de l'ajout: NULL n'est pas un morceau valide."
; EN: FailedLoadStr="Failed to add: Music "%ls" file could not be found or loaded."
FailedLoadStr="Échec de l'ajout: le fichier de musique "%ls" est introuvable ou chargé."
; EN: ConfirmInsertDuplicateTitle="Adding an already listed track"
ConfirmInsertDuplicateTitle="Ajouter une piste déjà répertoriée"
; EN: ConfirmInsertDuplicateText="Such a track is already included in the playlist. Insert it anyway?"
ConfirmInsertDuplicateText="Une telle piste est déjà incluse dans la playlist. Insérez-le quand même?"
; EN: AddedStr="Added music "%ls" (%i)."
AddedStr="Ajout de la musique "%ls" (%i)."
; EN: RemoveSongStr="Removed song #%i."
RemoveSongStr="Suppression de la chanson #%i."
; EN: ClearListStr="Removed all tracks from the playlist."
ClearListStr="Suppression de toutes les pistes de la liste de lecture."
; EN: ConfirmClearListTitle="Confirm clearing the playlist"
ConfirmClearListTitle="Confirmer la suppression de la liste de lecture"
; EN: ConfirmClearListText="Do you want to clear the playlist?"
ConfirmClearListText="Voulez-vous effacer la liste de lecture?"
; EN: BadIndexStr="Failed to remove: Bad remove index."
BadIndexStr="Échec de la suppression: index de suppression incorrect."

[AdminGUIClientWindow]
; EN: PlayersListTxt="Clients List"
PlayersListTxt="Liste des clients"
; EN: BanListTxt="Banned Clients"
BanListTxt="Clients bannis"
; EN: TempBanListTxt="Session Banned Clients"
TempBanListTxt="Clients interdits de session"

[AdminGUIManBanClientW]
; EN: PlayerNameTxt="Client name (for banlisting purposes only):"
PlayerNameTxt="Nom du client (à des fins de bannissement uniquement):"
; EN: PlayerIpTxt="Client IP address (or IP range if desired):"
PlayerIpTxt="Adresse IP du client (ou plage d'adresses IP si vous le souhaitez):"
; EN: InsertBanTxt="Insert ban"
InsertBanTxt="Insérer une interdiction"

[MMMainWindow]
; EN: WindowTitle="Music Menu"
WindowTitle="Menu musique"

[UWindowNetErrorClientWindow]
; EN: ReconnectText="Reconnect to server"
ReconnectText="Se reconnecter au serveur"
; EN: KickNetworkText="KICKED!|You have been kicked from this server by an administrator for remainder of the game.\"
KickNetworkText="KICKED! | Vous avez été expulsé de ce serveur par un administrateur pour le reste de la partie. \"
; EN: BanNetworkText="BANNED!|You have been banned from this server by an administrator for bad behaviour.\\If you feel like you don't deserve this ban, contact the administrator at: "
BanNetworkText="BANNED! | Vous avez été banni de ce serveur par un administrateur pour mauvaise conduite. \\ Si vous pensez que vous ne méritez pas cette interdiction, contactez l'administrateur à l'adresse suivante: "
; EN: TempBanNetworkText="SESSION BANNED!|You have been temporarily banned from this server for remainder of the map.\"
TempBanNetworkText="SESSION BANNED! | Vous avez été temporairement banni de ce serveur pour le reste de la carte. \"

[MMControlsClient]
; EN: MusicVolumeText="Music Volume"
MusicVolumeText="Volume de la musique"
; EN: BrowseText="Browse"
BrowseText="Parcourir"
; EN: BrowseHint="Browse music files"
BrowseHint="Parcourir les fichiers musicaux"
; EN: AddMusicText="Add Music"
AddMusicText="Ajouter de la musique"
; EN: AddMusicHint="Add music with the specified name"
AddMusicHint="Ajouter de la musique avec le nom spécifié"
; EN: TimeLimitText="Time Limit"
TimeLimitText="Limite de temps"
; EN: TimeLimitHint="Select music playtime in minutes (0 = no time limit)"
TimeLimitHint="Sélectionnez la durée de lecture de la musique en minutes (0 = aucune limite de temps)"
; EN: SectionText="Song Section"
SectionText="Section chanson"
; EN: SectionHint="Set initial music section (0 - 254)"
SectionHint="Définir la section musicale initiale (0 - 254)"
; EN: MusicStoppedText="Music player was stopped."
MusicStoppedText="Le lecteur de musique a été arrêté."
; EN: PlayTrackHint="Play track"
PlayTrackHint="Lire la piste"
; EN: StopTrackHint="Stop track"
StopTrackHint="Arrêter la piste"
; EN: PriorTrackHint="Prior track"
PriorTrackHint="Piste précédente"
; EN: NextTrackHint="Next track"
NextTrackHint="Piste suivante"

[UWindowNetErrorWindow]
; EN: WindowTitle="Player Network error status"
WindowTitle="État d'erreur du réseau du lecteur"

[AdminGUIMainWindow]
; EN: WindowTitle="Admin Menu"
WindowTitle="Menu Admin"

[AdminGUIBanLPullDown]
; EN: RemoveBanTxt="&Remove ban"
RemoveBanTxt="&Supprimer l'interdiction"
; EN: CloseMenuTxt="&Close this menu"
CloseMenuTxt="&Fermer ce menu"
; EN: RefreshTxt="&Refresh banlist"
RefreshTxt="&Actualiser la liste de bannissement"
; EN: ManualBanTxt="&Manually insert ban entry"
ManualBanTxt="&Insérer manuellement une entrée d'interdiction"

[MMMusListWindow]
; EN: WindowTitle="Found music tracks:"
WindowTitle="Pistes de musique trouvées:"

[MMListPullDown]
; EN: PlaySongStr="&Play"
PlaySongStr="&Jouer"
; EN: RemoveSongStr="&Remove from playlist"
RemoveSongStr="&Supprimer de la playlist"
; EN: InsertCurrentSongStr="&Insert currently playing track"
InsertCurrentSongStr="&Insérer la piste en cours de lecture"
; EN: ClearPlaylistStr="&Clear playlist"
ClearPlaylistStr="&Effacer la playlist"

[MMMusicFilesGrid]
; EN: ErrorLoadPackage="Error: Failed to load music package."
ErrorLoadPackage="Erreur: échec du chargement du package musical."
; EN: ErrorNoMusics="Error: Failed to find any musics in this package."
ErrorNoMusics="Erreur: impossible de trouver des musiques dans ce package."

[AdminGUIPLPullDown]
; EN: GetAliasesTxt="&Get player aliases"
GetAliasesTxt="&Obtenir les alias des joueurs"
; EN: KickPlayerTxt="&Kick player"
KickPlayerTxt="&Joueur de coup de pied"
; EN: KickBanTempTxt="&Temporarily kick-ban player"
KickBanTempTxt="&Joueur temporairement banni"
; EN: KickBanTxt="Kick-&ban player"
KickBanTxt="Joueur Kick- &Ban"
; EN: CloseMenuTxt="&Close this menu"
CloseMenuTxt="&Fermer ce menu"
; EN: RefreshTxt="&Refresh players list"
RefreshTxt="&Actualiser la liste des joueurs"

[AdminGUIManualBanWnd]
; EN: WindowTitle="Insert manual ban"
WindowTitle="Insérer une interdiction manuelle"

[AdminGUITBanLGrid]
; EN: GettingBanListText="Getting temp-banlist from server, if nothing happens you may not be logged in as admin (or there are no temp-bans on server)."
GettingBanListText="Obtention de temp-banlist du serveur, si rien ne se passe, vous ne pouvez pas être connecté en tant qu'administrateur (ou il n'y a pas d'interdiction temporaire sur le serveur)."

[FontStyle]
SmallFont=UWindowFonts.Tahoma10
SmallFontBold=UWindowFonts.TahomaB10
MedFont=UWindowFonts.Tahoma20
MedFontBold=UWindowFonts.TahomaB20
LargeFont=UWindowFonts.Tahoma30
LargeFontBold=UWindowFonts.TahomaB30

[AdminGUIBanLGrid]
; EN: LengthExceeded="Maximum player list length exceeded "%i""
LengthExceeded="La longueur maximale de la liste des joueurs a dépassé «%i»"
; EN: ResponseMismatch="Response ID mismatched: %i/%j"
ResponseMismatch="ID de réponse incompatible: %i/%j"
; EN: ReceiveBanText="Received ban "%ls"."
ReceiveBanText="Interdiction reçue "%ls"."
; EN: GettingBanListText="Getting banlist from server, if nothing happens you may not be logged in as admin (or there are no bans on server)."
GettingBanListText="Obtenir la liste d'interdiction du serveur, si rien ne se passe, vous ne pouvez pas être connecté en tant qu'administrateur (ou il n'y a pas d'interdiction sur le serveur)"

[UWindowSmallRestartButton]
; EN: RestartText="Restart"
RestartText="Redémarrage"
