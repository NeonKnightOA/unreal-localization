[public]
; EN: Object=(Name=UWindow.UWindowWin95LookAndFeel,Class=Class,MetaClass=UWindow.UWindowLookAndFeel,Description="Win 95")
Object=(Name=UWindow.UWindowWin95LookAndFeel,Class=Class,MetaClass=UWindow.UWindowLookAndFeel,Description="Wygraj 95")

[UWindowMessageBoxCW]
; EN: YesText="Yes"
YesText="tak"
; EN: NoText="No"
NoText="Nie"
; EN: OKText="OK"
OKText="dobrze"
; EN: CancelText="Cancel"
CancelText="Anuluj"

[UWindowConsoleWindow]
; EN: WindowTitle="System Console"
WindowTitle="Konsola systemowa"

[UWindowSmallCloseButton]
; EN: CloseText="Close"
CloseText="Blisko"

[UWindowSmallCancelButton]
; EN: CancelText="Cancel"
CancelText="Anuluj"

[UWindowSmallOKButton]
; EN: OKText="OK"
OKText="dobrze"

[UWindowConsoleClientWindow]
; EN: ShowColorsText="Show console messages in colours"
ShowColorsText="Pokaż komunikaty konsoli w kolorach"
; EN: ShowChatText="Log only chat messages"
ShowChatText="Rejestruj tylko wiadomości czatu"

[AdminGUIPlayersGrid]
PlayerID="ID#"
; EN: PlayerName="Player Name"
PlayerName="Nazwa gracza"
; EN: PlayerIP="IP-Address"
PlayerIP="Adres IP"
; EN: PlayerClientID="Client ID"
PlayerClientID="Identyfikator klienta"
; EN: MaxLengthExceeded="Maximum player list length exceeded "%i""
MaxLengthExceeded="Maksymalna długość listy graczy przekroczyła „%i”"
; EN: IDMismatchedStr="Response ID mismatched: %i/%j"
IDMismatchedStr="Niezgodny identyfikator odpowiedzi: %i/%j"
; EN: ClientReceivedStr="Received client "%ls"."
ClientReceivedStr="Otrzymano klienta „%ls”."
; EN: GettingInfoStr="Getting player list from server, if nothing happens you may not be logged in as admin."
GettingInfoStr="Pobieram listę graczy z serwera, jeśli nic się nie dzieje, możesz nie być zalogowany jako administrator."

[AdminGUIBanLGrid]
; EN: LengthExceeded="Maximum player list length exceeded "%i""
LengthExceeded="Maksymalna długość listy graczy przekroczyła „%i”"
; EN: ResponseMismatch="Response ID mismatched: %i/%j"
ResponseMismatch="Niezgodny identyfikator odpowiedzi: %i/%j"
; EN: ReceiveBanText="Received ban "%ls"."
ReceiveBanText="Otrzymano bana "%ls"."
; EN: GettingBanListText="Getting banlist from server, if nothing happens you may not be logged in as admin (or there are no bans on server)."
GettingBanListText="Otrzymujesz listę banów z serwera, jeśli nic się nie dzieje, możesz nie być zalogowany jako admin (lub nie ma żadnych banów na serwerze)."

[MMMusicListGrid]
; EN: MusicNameStr="Music name"
MusicNameStr="Nazwa muzyki"
; EN: MusicPackStr="Music package"
MusicPackStr="Pakiet muzyczny"
; EN: FailedToPlayStr="Failed to play: Music "%ls" was not found or failed to load."
FailedToPlayStr="Nie udało się odtworzyć: nie znaleziono muzyki „%ls” lub nie można jej załadować."
; EN: StartedPlayStr="Started playing music "%ls" with section %i."
StartedPlayStr="Rozpoczęto odtwarzanie muzyki „%ls” w sekcji %i."
; EN: NullErrorStr="Failed to add: NULL is not a valid song."
NullErrorStr="Nie udało się dodać: NULL nie jest prawidłowym utworem."
; EN: FailedLoadStr="Failed to add: Music "%ls" file could not be found or loaded."
FailedLoadStr="Nie udało się dodać: nie można znaleźć lub załadować pliku muzycznego „%ls”."
; EN: ConfirmInsertDuplicateTitle="Adding an already listed track"
ConfirmInsertDuplicateTitle="Dodawanie już wymienionego utworu"
; EN: ConfirmInsertDuplicateText="Such a track is already included in the playlist. Insert it anyway?"
ConfirmInsertDuplicateText="Taki utwór znajduje się już na liście odtwarzania. Wstawić mimo to?"
; EN: AddedStr="Added music "%ls" (%i)."
AddedStr="Dodano muzykę „%ls” (%i)."
; EN: RemoveSongStr="Removed song #%i."
RemoveSongStr="Usunięto piosenkę #%i."
; EN: ClearListStr="Removed all tracks from the playlist."
ClearListStr="Usunięto wszystkie utwory z listy odtwarzania."
; EN: ConfirmClearListTitle="Confirm clearing the playlist"
ConfirmClearListTitle="Potwierdź wyczyszczenie listy odtwarzania"
; EN: ConfirmClearListText="Do you want to clear the playlist?"
ConfirmClearListText="Czy chcesz wyczyścić listę odtwarzania?"
; EN: BadIndexStr="Failed to remove: Bad remove index."
BadIndexStr="Nie udało się usunąć: zły indeks usuwania."

[AdminGUIClientWindow]
; EN: PlayersListTxt="Clients List"
PlayersListTxt="Lista klientów"
; EN: BanListTxt="Banned Clients"
BanListTxt="Zablokowani klienci"
; EN: TempBanListTxt="Session Banned Clients"
TempBanListTxt="Klienci zablokowani na sesję"

[AdminGUIManBanClientW]
; EN: PlayerNameTxt="Client name (for banlisting purposes only):"
PlayerNameTxt="Nazwa klienta (tylko do celów blokowania):"
; EN: PlayerIpTxt="Client IP address (or IP range if desired):"
PlayerIpTxt="Adres IP klienta (lub w razie potrzeby zakres IP):"
; EN: InsertBanTxt="Insert ban"
InsertBanTxt="Wstaw zakaz"

[MMMainWindow]
; EN: WindowTitle="Music Menu"
WindowTitle="Menu muzyczne"

[UWindowNetErrorClientWindow]
; EN: ReconnectText="Reconnect to server"
ReconnectText="Połącz się ponownie z serwerem"
; EN: KickNetworkText="KICKED!|You have been kicked from this server by an administrator for remainder of the game.\"
KickNetworkText="KICKED! | Zostałeś wyrzucony z tego serwera przez administratora na pozostałą część gry. \"
; EN: BanNetworkText="BANNED!|You have been banned from this server by an administrator for bad behaviour.\\If you feel like you don't deserve this ban, contact the administrator at: "
BanNetworkText="ZABANOWANO! | Administrator wyrzucił Cię z tego serwera za złe zachowanie. \\ Jeśli uważasz, że nie zasługujesz na tę blokadę, skontaktuj się z administratorem pod adresem: "
; EN: TempBanNetworkText="SESSION BANNED!|You have been temporarily banned from this server for remainder of the map.\"
TempBanNetworkText="SESJA ZABLOKOWANA! | Zostałeś tymczasowo zablokowany na tym serwerze na pozostałą część mapy. \"

[MMControlsClient]
; EN: MusicVolumeText="Music Volume"
MusicVolumeText="Głośność muzyki"
; EN: BrowseText="Browse"
BrowseText="Przeglądaj"
; EN: BrowseHint="Browse music files"
BrowseHint="Przeglądaj pliki muzyczne"
; EN: AddMusicText="Add Music"
AddMusicText="Dodaj muzykę"
; EN: AddMusicHint="Add music with the specified name"
AddMusicHint="Dodaj muzykę o określonej nazwie"
; EN: TimeLimitText="Time Limit"
TimeLimitText="Limit czasu"
; EN: TimeLimitHint="Select music playtime in minutes (0 = no time limit)"
TimeLimitHint="Wybierz czas odtwarzania muzyki w minutach (0 = bez limitu czasu)"
; EN: SectionText="Song Section"
SectionText="Sekcja Piosenki"
; EN: SectionHint="Set initial music section (0 - 254)"
SectionHint="Ustaw początkową sekcję muzyczną (0-254)"
; EN: MusicStoppedText="Music player was stopped."
MusicStoppedText="Odtwarzacz muzyki został zatrzymany."
; EN: PlayTrackHint="Play track"
PlayTrackHint="Odtwórz utwór"
; EN: StopTrackHint="Stop track"
StopTrackHint="Zatrzymaj utwór"
; EN: PriorTrackHint="Prior track"
PriorTrackHint="Wcześniejszy utwór"
; EN: NextTrackHint="Next track"
NextTrackHint="Następny utwór"

[UWindowNetErrorWindow]
; EN: WindowTitle="Player Network error status"
WindowTitle="Stan błędu sieci gracza"

[AdminGUIMainWindow]
; EN: WindowTitle="Admin Menu"
WindowTitle="Menu administratora"

[AdminGUIBanLPullDown]
; EN: RemoveBanTxt="&Remove ban"
RemoveBanTxt="&amp; Usuń blokadę"
; EN: CloseMenuTxt="&Close this menu"
CloseMenuTxt="&amp; Zamknij to menu"
; EN: RefreshTxt="&Refresh banlist"
RefreshTxt="&amp; Odśwież listę banów"
; EN: ManualBanTxt="&Manually insert ban entry"
ManualBanTxt="&amp; Ręcznie wstaw blokadę"

[MMMusListWindow]
; EN: WindowTitle="Found music tracks:"
WindowTitle="Znalezione utwory muzyczne:"

[MMListPullDown]
; EN: PlaySongStr="&Play"
PlaySongStr="&amp;Grać"
; EN: RemoveSongStr="&Remove from playlist"
RemoveSongStr="&amp; Usuń z listy odtwarzania"
; EN: InsertCurrentSongStr="&Insert currently playing track"
InsertCurrentSongStr="&amp; Wstaw aktualnie odtwarzany utwór"
; EN: ClearPlaylistStr="&Clear playlist"
ClearPlaylistStr="&amp; Wyczyść listę odtwarzania"

[MMMusicFilesGrid]
; EN: ErrorLoadPackage="Error: Failed to load music package."
ErrorLoadPackage="Błąd: nie udało się załadować pakietu muzycznego."
; EN: ErrorNoMusics="Error: Failed to find any musics in this package."
ErrorNoMusics="Błąd: nie udało się znaleźć żadnych plików muzycznych w tym pakiecie."

[AdminGUIPLPullDown]
; EN: GetAliasesTxt="&Get player aliases"
GetAliasesTxt="&amp; Uzyskaj aliasy graczy"
; EN: KickPlayerTxt="&Kick player"
KickPlayerTxt="&amp; Wykop gracza"
; EN: KickBanTempTxt="&Temporarily kick-ban player"
KickBanTempTxt="&amp; Tymczasowo wyrzuć gracza z banu"
; EN: KickBanTxt="Kick-&ban player"
KickBanTxt="Wyrzuć i zbanuj gracza"
; EN: CloseMenuTxt="&Close this menu"
CloseMenuTxt="&amp; Zamknij to menu"
; EN: RefreshTxt="&Refresh players list"
RefreshTxt="&amp; Odśwież listę graczy"

[AdminGUIManualBanWnd]
; EN: WindowTitle="Insert manual ban"
WindowTitle="Wstaw blokadę ręczną"

[AdminGUITBanLGrid]
; EN: GettingBanListText="Getting temp-banlist from server, if nothing happens you may not be logged in as admin (or there are no temp-bans on server)."
GettingBanListText="Pobieranie listy tymczasowych banów z serwera, jeśli nic się nie dzieje, możesz nie być zalogowany jako administrator (lub nie ma tymczasowych banów na serwerze)."

[FontStyle]
SmallFont=UWindowFonts.Tahoma10
SmallFontBold=UWindowFonts.TahomaB10
MedFont=UWindowFonts.Tahoma20
MedFontBold=UWindowFonts.TahomaB20
LargeFont=UWindowFonts.Tahoma30
LargeFontBold=UWindowFonts.TahomaB30

[AdminGUIBanLGrid]
; EN: LengthExceeded="Maximum player list length exceeded "%i""
LengthExceeded="Maksymalna długość listy graczy przekroczyła „%i”"
; EN: ResponseMismatch="Response ID mismatched: %i/%j"
ResponseMismatch="Niezgodny identyfikator odpowiedzi: %i/%j"
; EN: ReceiveBanText="Received ban "%ls"."
ReceiveBanText="Otrzymano bana "%ls"."
; EN: GettingBanListText="Getting banlist from server, if nothing happens you may not be logged in as admin (or there are no bans on server)."
GettingBanListText="Otrzymujesz listę banów z serwera, jeśli nic się nie dzieje, możesz nie być zalogowany jako admin (lub nie ma żadnych banów na serwerze)."

[UWindowSmallRestartButton]
; EN: RestartText="Restart"
RestartText="Uruchom ponownie"
