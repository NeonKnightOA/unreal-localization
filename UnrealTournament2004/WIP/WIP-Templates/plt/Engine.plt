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
NetOpen=Błąd podczas otwierania pliku
; EN: NetWrite=Error writing to file
NetWrite=Błąd zapisu do pliku
; EN: NetRefused=Server refused to send %s
NetRefused=Serwer odmówił wysłania %s
; EN: NetClose=Error closing file
NetClose=Błąd podczas zamykania pliku
; EN: NetSize=File size mismatch
NetSize=Niezgodność rozmiaru pliku
; EN: NetMove=Error moving file
NetMove=Błąd podczas przenoszenia pliku
; EN: NetInvalid=Received invalid file request
NetInvalid=Otrzymano nieprawidłowe żądanie pliku
; EN: NoDownload=Package %s is not downloadable
NoDownload=Pakietu %s nie można pobrać
; EN: DownloadFailed=Downloading package %s failed: %s
DownloadFailed=Pobieranie pakietu %s nie powiodło się: %s
; EN: RequestDenied=Server requested file from pending level: Denied
RequestDenied=Serwer zażądał pliku z poziomu oczekującego: Odmowa
; EN: ConnectionFailed=Connection failed
ConnectionFailed=Połączenie nieudane
; EN: ChAllocate=Couldn't allocate channel
ChAllocate=Nie udało się przydzielić kanału
; EN: NetAlready=Already networking
NetAlready=Już pracujesz w sieci
; EN: NetListen=Listen failed: No linker context available
NetListen=Odsłuchanie nie powiodło się: brak dostępnego kontekstu linkera
; EN: LoadEntry=Can't load Entry: %s
LoadEntry=Nie można załadować wpisu: %s
; EN: InvalidUrl=Invalid URL: %s
InvalidUrl=Nieprawidłowy adres URL: %s
; EN: InvalidLink=Invalid Link: %s
InvalidLink=Nieprawidłowy link: %s
; EN: FailedBrowse=Failed to enter %s: %s
FailedBrowse=Nie udało się wprowadzić %s: %s
; EN: Listen=Listen failed: %s
Listen=Słuchanie nie powiodło się: %s
; EN: AbortToEntry=Failed; returning to Entry
AbortToEntry=Przegrany; powrót do wpisu
; EN: ServerOpen=Servers can't open network URLs
ServerOpen=Serwery nie mogą otwierać sieciowych adresów URL
; EN: ServerListen=Dedicated server can't listen: %s
ServerListen=Serwer dedykowany nie może nasłuchiwać: %s
; EN: Pending=Pending connect to %s failed; %s
Pending=Oczekujące połączenie z %s nie powiodło się; %s
; EN: LoadPlayerClass=Failed to load player class
LoadPlayerClass=Nie udało się wczytać klasy gracza
; EN: ServerOutdated=Server's version is outdated
ServerOutdated=Wersja serwera jest nieaktualna
; EN: ClientOutdated=You need to apply the latest patches
ClientOutdated=Musisz zastosować najnowsze łatki
; EN: InvalidCDKey=Your CD key appears to be invalid.  You will need to reinstall the game and enter your CD key to fix this problem.
InvalidCDKey=Twój klucz CD wydaje się być nieprawidłowy. Będziesz musiał ponownie zainstalować grę i wprowadzić klucz CD, aby rozwiązać ten problem.
; EN: ConnectLost=Connection Lost
ConnectLost=Utracono połączenie
; EN: DemoFileMissing=Missing package %s for demo playback
DemoFileMissing=Brakujący pakiet %s do odtwarzania demo
; EN: DownloadNotAllowed=Downloading %s not allowed
DownloadNotAllowed=Pobieranie %s niedozwolone

[General]
; EN: Upgrade=To enter this server, you need the latest free update to Unreal available from Epic's Web site:
Upgrade=Aby wejść na ten serwer, potrzebujesz najnowszej bezpłatnej aktualizacji Unreal dostępnej na stronie internetowej Epic:
UpgradeURL=http://www.unreal.com/upgrade
; EN: UpgradeQuestion=Do you want to launch your web browser and go to the upgrade page now?
UpgradeQuestion=Czy chcesz teraz uruchomić przeglądarkę internetową i przejść do strony aktualizacji?
; EN: Version=Version %i
Version=Wersja %i

[KeyNames]
; EN: Up=UP
Up=W GÓRĘ
; EN: Right=RIGHT
Right=PRAWIDŁOWY
; EN: Left=LEFT
Left=LEWO
; EN: Down=DOWN
Down=W DÓŁ
; EN: LeftMouse=LEFT MOUSE
LeftMouse=LEWA MYSZ
; EN: RightMouse=RIGHT MOUSE
RightMouse=PRAWA MYSZKA
; EN: MiddleMouse=MIDDLE MOUSE
MiddleMouse=ŚRODKOWA MYSZ
; EN: MouseX=MOUSE X
MouseX=MYSZ X
; EN: MouseY=MOUSE Y
MouseY=MYSZ Y
; EN: MouseZ=MOUSE Z
MouseZ=MYSZ Z
; EN: MouseW=MOUSE W
MouseW=MYSZ W
; EN: JoyX=JOY X
JoyX=RADOŚĆ X
; EN: JoyY=JOY Y
JoyY=RADOŚĆ
; EN: JoyZ=JOY Z
JoyZ=RADOŚĆ Z
; EN: JoyU=JOY U
JoyU=RADOŚĆ
; EN: JoyV=JOY V
JoyV=RADOŚĆ V
JoySlider1=JOYSLIDER 1
JoySlider2=JOYSLIDER 2
; EN: MouseWheelUp=MOUSEWHEEL UP
MouseWheelUp=KÓŁKO MYSZY W GÓRĘ
; EN: MouseWheelDown=MOUSEWHEEL DOWN
MouseWheelDown=KÓŁKO MYSZY W DÓŁ
; EN: Joy1=JOY 1
Joy1=RADOŚĆ 1
; EN: Joy2=JOY 2
Joy2=RADOŚĆ 2
; EN: Joy3=JOY 3
Joy3=RADOŚĆ 3
; EN: Joy4=JOY 4
Joy4=RADOŚĆ 4
; EN: Joy5=JOY 5
Joy5=RADOŚĆ 5
; EN: Joy6=JOY 6
Joy6=RADOŚĆ 6
; EN: Joy7=JOY 7
Joy7=RADOŚĆ 7
; EN: Joy8=JOY 8
Joy8=RADOŚĆ 8
; EN: Joy9=JOY 9
Joy9=RADOŚĆ 9
; EN: Joy10=JOY 10
Joy10=RADOŚĆ 10
; EN: Joy11=JOY 11
Joy11=RADOŚĆ 11
; EN: Joy12=JOY 12
Joy12=RADOŚĆ 12
; EN: Joy13=JOY 13
Joy13=RADOŚĆ 13
; EN: Joy14=JOY 14
Joy14=RADOŚĆ 14
; EN: Joy15=JOY 15
Joy15=RADOŚĆ 15
; EN: Joy16=JOY 16
Joy16=RADOŚĆ 16
; EN: Space=SPACE
Space=PRZESTRZEŃ
; EN: PageUp=PAGE UP
PageUp=STRONA W GÓRĘ
; EN: PageDown=PAGE DOWN
PageDown=STRONA W DÓŁ
; EN: End=END
End=KOŃCZYĆ SIĘ
; EN: Home=HOME
Home=DOM
; EN: Select=SELECT
Select=WYBIERZ
; EN: Print=PRINT
Print=WYDRUKOWAĆ
; EN: Execute=EXECUTE
Execute=WYKONAĆ
PrintScrn=PRINTSCRN
; EN: Insert=INSERT
Insert=WSTAWIĆ
; EN: Delete=DELETE
Delete=KASOWAĆ
; EN: Help=HELP
Help=WSPARCIE
NumPad0=NUM 0
; EN: NumPad1=NUM 1
NumPad1=NUM1
NumPad2=NUM 2
; EN: NumPad3=NUM 3
NumPad3=NUM3
NumPad4=NUM 4
NumPad5=NUM 5
NumPad6=NUM 6
NumPad7=NUM 7
NumPad8=NUM 8
NumPad9=NUM 9
; EN: GreyStar=GREY STAR
GreyStar=SZARA GWIAZDA
; EN: GreyPlus=GREY PLUS
GreyPlus=SZARY PLUS
Separator=SEPARATOR
; EN: GreyMinus=GREY MINUS
GreyMinus=SZARY MINUS
; EN: NumPadPeriod=NUM .
NumPadPeriod=NUM.
; EN: GreySlash=GREY SLASH
GreySlash=SZARY SLASH
; EN: Pause=PAUSE
Pause=PAUZA
; EN: CapsLock=CAPSLOCK
CapsLock=DUŻE LITERY
; EN: Tab=TAB
Tab=PATKA
; EN: Enter=ENTER
Enter=WEJŚĆ
; EN: Shift=SHIFT
Shift=ZMIANA
NumLock=NUMLOCK
; EN: Escape=ESCAPE
Escape=UCIECZKA

[Progress]
; EN: CancelledConnect=Cancelled Connect Attempt
CancelledConnect=Anulowana próba połączenia
; EN: RunningNet=%s: %s (%i players)
RunningNet=%s: %s (%i graczy)
; EN: NetReceiving=Receiving %s: %i/%i
NetReceiving=Odbieranie %s: %i/%i
; EN: NetReceiveOk=Successfully received %s
NetReceiveOk=Pomyślnie odebrano %s
; EN: NetSend=Sending %s
NetSend=Wysyłanie %s
; EN: NetSending=Sending %s: %i/%i
NetSending=Wysyłanie %s: %i/%i
; EN: Connecting=Connecting (F10 to Abort)...
Connecting=Łączenie (F10 do przerwania)...
; EN: Listening=Listening for clients...
Listening=Słucham klientów...
; EN: Loading=Loading
Loading=Ładowanie
; EN: Saving=Saving
Saving=Oszczędność
; EN: Paused=Paused by %s
Paused=Wstrzymane przez %s
; EN: ReceiveFile=Receiving %s (F10 Cancels)
ReceiveFile=Odbieranie %s (F10 anuluje)
; EN: ReceiveOptionalFile=Receiving optional file %s (Press F10 to Skip)
ReceiveOptionalFile=Odbieranie opcjonalnego pliku %s (naciśnij F10, aby pominąć)
; EN: ReceiveSize=Size %iK, Complete %3.1f%%
ReceiveSize=Rozmiar %iK, pełne %3.1f%%
; EN: ConnectingText="Connecting (F10 Cancels):"
ConnectingText="Łączenie (F10 anuluje):"
ConnectingURL=%s://%s/%s
; EN: CorruptConnect=Incompatible Game Files!
CorruptConnect=Niekompatybilne pliki gry!

[UpgradeDrivers]
; EN: OutdatedDrivers=You are running old graphics card drivers that might not work in conjunction with the game.
OutdatedDrivers=Korzystasz ze starych sterowników karty graficznej, które mogą nie działać w połączeniu z grą.
; EN: OursOrWeb=Choose YES to install updated drivers from our CD and NO to visit the manufacturers homepage
OursOrWeb=Wybierz TAK, aby zainstalować zaktualizowane sterowniki z naszej płyty CD i NIE, aby odwiedzić stronę producenta
; EN: InsertCD=Please insert your Unreal Tournament CD 3
InsertCD=Proszę włożyć płytę CD z Unreal Tournament 3
NvidiaURL=http://www.nvidia.com/content/drivers/drivers.asp
AtiURL=http://www.ati.com/support/driver.html
; EN: CDButton=Upgrade from CD
CDButton=Uaktualnij z płyty CD
; EN: WebButton=Upgrade from Web
WebButton=Uaktualnij z Internetu
; EN: cancelButton=Don't Upgrade
cancelButton=Nie uaktualniaj

[MasterMD5Commandlet]
HelpCmd=mastermd5
; EN: HelpOneLiner=Manipulate the Master MD5 database
HelpOneLiner=Manipuluj bazą danych Master MD5
; EN: HelpUsage=mastermd5 [-option..] <params>
HelpUsage=mastermd5 [-opcja..] <parametry>
HelpWebLink=http://unreal.epicgames.com/servertips.htm
; EN: HelpParm[0]=-c
HelpParm[0]=-C
; EN: HelpDesc[0]=Creates a new MD5 database
HelpDesc[0]=Tworzy nową bazę danych MD5
HelpParm[1]=-a
; EN: HelpDesc[1]=Adds new packages to the database
HelpDesc[1]=Dodaje nowe pakiety do bazy danych
HelpParm[2]=-s
; EN: HelpDesc[2]=Show the current database.
HelpDesc[2]=Pokaż aktualną bazę danych.
HelpParm[3]=-r
; EN: HelpDesc[3]=Force the revision of all entries to <param>
HelpDesc[3]=Wymuś rewizję wszystkich wpisów do <param>

[UModUnpackCommandlet]
HelpCmd=umodunpack
; EN: HelpOneLiner=Unpack UMOD files
HelpOneLiner=Rozpakuj pliki UMOD
; EN: HelpUsage=umodunpack [-option] <filename>
HelpUsage=umodunpack [-opcja] <nazwa pliku>
HelpWebLink=http://unreal.epicgames.com/servertips.htm
HelpParm[0]=-x
; EN: HelpDesc[0]=Extract files from <filename>
HelpDesc[0]=Wyodrębnij pliki z <nazwa pliku>
; EN: HelpParm[1]=-l
HelpParm[1]=-I
; EN: HelpDesc[1]=List files in <filename> without extracting.
HelpDesc[1]=Lista plików w <nazwa pliku> bez rozpakowywania.

[ServerCommandlet]
; EN: HelpCmd=server
HelpCmd=serwer
; EN: HelpOneLiner=Network game server
HelpOneLiner=Serwer gier sieciowych
; EN: HelpUsage=server map.unr[?game=gametype] [-option...] [parm=value]...
HelpUsage=server map.unr[?game=gametype] [-opcja...] [param=wartość]...
HelpWebLink=http://unreal.epicgames.com/servertips.htm
; EN: HelpParm[0]=Log
HelpParm[0]=Dziennik
; EN: HelpDesc[0]=Specify the log file to generate
HelpDesc[0]=Określ plik dziennika do wygenerowania
; EN: HelpParm[1]=AllAdmin
HelpParm[1]=WszyscyAdministratorzy
; EN: HelpDesc[1]=Give all players admin priveleges
HelpDesc[1]=Przyznaj wszystkim graczom uprawnienia administratora

[ExportCacheCommandlet]
; EN: HelpCmd=exportcache
HelpCmd=wyeksportuj pamięć podręczną
; EN: HelpOneLIner=Generates cache record entries for the specified packages.
HelpOneLIner=Generuje wpisy rekordów pamięci podręcznej dla określonych pakietów.
; EN: HelpUsage=exportcache [-a] [-y] [-v] <package.ext> [package.ext...] [destfilename.ucl]
HelpUsage=exportcache [-a] [-y] [-v] <pakiet.roz> [pakiet.roz...] [docelowa nazwapliku.ucl]
HelpWebLink=http://unreal.epicgames.com/unrealcaching.htm
HelpParm[0]=-a
HelpParm[1]=-y
HelpParm[2]=-v
; EN: HelpParm[3]=package.ext
HelpParm[3]=pakiet.ext
; EN: HelpParm[4]=destfilename.ucl
HelpParm[4]=destnazwapliku.ucl
; EN: HelpDesc[0]=Update matching entries in destfilename.ucl.  Append any new entries.
HelpDesc[0]=Zaktualizuj pasujące wpisy w destfilename.ucl. Dołącz nowe wpisy.
; EN: HelpDesc[1]=Automatically answer 'Yes' to any prompts during the operation.
HelpDesc[1]=Automatycznie odpowiadaj „Tak” na wszelkie monity podczas operacji.
; EN: HelpDesc[2]=Verbose output (to ucc.log)
HelpDesc[2]=Pełne wyjście (do ucc.log)
; EN: HelpDesc[3]=Space delimited list of packages (including extension) that should be exported.  Wildcards are supported.  Paths are not required.
HelpDesc[3]=Rozdzielona spacjami lista pakietów (wraz z rozszerzeniem), które należy wyeksportować. Obsługiwane są symbole wieloznaczne. Ścieżki nie są wymagane.
; EN: HelpDesc[4]=Destination file for exported entries.  Default filename is the name of the package being exported.  To export multiple packages to a single .ucl file, you must specify a destination filename.
HelpDesc[4]=Plik docelowy dla wyeksportowanych wpisów. Domyślna nazwa pliku to nazwa eksportowanego pakietu. Aby wyeksportować wiele pakietów do jednego pliku .ucl, musisz określić docelową nazwę pliku.

[AccessControl]
; EN: IPBanned="Your IP address has been banned on this server."
IPBanned="Twój adres IP został zablokowany na tym serwerze."
; EN: WrongPassword="The password you entered is incorrect."
WrongPassword="Hasło, które wprowadziłeś jest niepoprawne."
; EN: NeedPassword="You need to enter a password to join this game."
NeedPassword="Aby dołączyć do tej gry, musisz podać hasło."
; EN: SessionBanned="Your IP address has been banned from the current game session."
SessionBanned="Twój adres IP został zablokowany w bieżącej sesji gry."
; EN: KickedMsg="You have been forcibly removed from the game."
KickedMsg="Zostałeś przymusowo usunięty z gry."
; EN: DefaultKickReason="None specified"
DefaultKickReason="Brak określonych"
; EN: IdleKickReason="Kicked for idling."
IdleKickReason="Kopnięty za pracę na biegu jałowym."
; EN: ACDisplayText[0]="Game Password"
ACDisplayText[0]="Hasło do gry"
; EN: ACDisplayText[1]="Access Policies"
ACDisplayText[1]="Zasady dostępu"
; EN: ACDisplayText[2]="Admin Password"
ACDisplayText[2]="Hasło administratora"
; EN: ACDisplayText[3]="Login Delay"
ACDisplayText[3]="Opóźnienie logowania"
; EN: ACDescText[0]="If this password is set, players will have to enter it to join this server."
ACDescText[0]="Jeśli to hasło jest ustawione, gracze będą musieli je wprowadzić, aby dołączyć do tego serwera."
; EN: ACDescText[1]="Specifies IP addresses or address ranges which have been banned."
ACDescText[1]="Określa adresy IP lub zakresy adresów, które zostały zablokowane."
; EN: ACDescText[2]="Password required to login with administrator privileges on this server."
ACDescText[2]="Hasło wymagane do zalogowania się z uprawnieniami administratora na tym serwerze."
; EN: ACDescText[3]="Number of seconds user must wait after an unsuccessful login attempt before able to login again."
ACDescText[3]="Liczba sekund, przez które użytkownik musi odczekać po nieudanej próbie logowania, zanim będzie mógł zalogować się ponownie."

[AdminBase]
; EN: Msg_PlayerList="Player List:"
Msg_PlayerList="Lista graczy:"
; EN: Msg_AllGameMaps="Maps that are valid (can be added) to"
Msg_AllGameMaps="Mapy, które są ważne (można je dodać) do"
; EN: Msg_AllMapLists="Available maplists for %gametype%."
Msg_AllMapLists="Dostępne mapy dla %gametype%."
; EN: Msg_MapRotationList="Active maps for maplist %maplist%."
Msg_MapRotationList="Aktywne mapy dla listy map %maplist%."
; EN: Msg_NoMapsAdded="No maps added to the maplist %maplist%."
Msg_NoMapsAdded="Do listy map %maplist% nie dodano żadnych map."
; EN: Msg_AddedMapToList="Maps successfully added to maplist"
Msg_AddedMapToList="Mapy pomyślnie dodane do listy map"
; EN: Msg_NoMapsRemoved="No maps were removed from the maplist %maplist%."
Msg_NoMapsRemoved="Żadne mapy nie zostały usunięte z listy map %maplist%."
; EN: Msg_RemovedFromList="Maps successfully removed from maplist"
Msg_RemovedFromList="Mapy zostały pomyślnie usunięte z listy map"
; EN: Msg_PlayerBanned="%Player% has been banned from this server"
Msg_PlayerBanned="%Player% został zablokowany na tym serwerze"
; EN: Msg_SessionBanned="%Player% has been banned for this match"
Msg_SessionBanned="Gracz %Player% został zbanowany na ten mecz"
; EN: Msg_PlayerKicked="%Player% has been kicked"
Msg_PlayerKicked="%Player% został wyrzucony"
; EN: Msg_NextMapNotFound="Next map not found; Restarting same map"
Msg_NextMapNotFound="Nie znaleziono następnej mapy; Ponowne uruchamianie tej samej mapy"
; EN: Msg_ChangingMapTo="Changing Map to %NextMap%"
Msg_ChangingMapTo="Zmiana mapy na %NextMap%"
; EN: Msg_NoMapInRotation="No maps configured for %maplist%."
Msg_NoMapInRotation="Brak map skonfigurowanych dla %maplist%."
; EN: Msg_NoMapsFound="No matching maps in maplist %maplist% were found."
Msg_NoMapsFound="Nie znaleziono pasujących map w liście map %maplist%."
; EN: Msg_MapIsInRotation="Matching %maplist% maps"
Msg_MapIsInRotation="Dopasowanie map %maplist%"
; EN: Msg_MapNotInRotation="Matching maps which are not members of %maplist%."
Msg_MapNotInRotation="Dopasowanie map, które nie są członkami %maplist%."
; EN: Msg_UnknownParam="Unknown Parameter : %Value%"
Msg_UnknownParam="Nieznany parametr: %Wartość%"
; EN: Msg_NoParamsFound="No Parameters found!"
Msg_NoParamsFound="Nie znaleziono parametrów!"
; EN: Msg_ParamModified="Modification Successful"
Msg_ParamModified="Modyfikacja powiodła się"
; EN: Msg_ParamNotModified="Could not Modify Parameter"
Msg_ParamNotModified="Nie można zmodyfikować parametru"
; EN: Msg_MapListAdded="Maplist %listname% successfully added for gametype"
Msg_MapListAdded="Pomyślnie dodano listę map %listname% dla typu gry"
; EN: Msg_MapListRemoved="Maplist %listname% successfully removed from gametype"
Msg_MapListRemoved="Lista map %listname% została pomyślnie usunięta z typu gry"
; EN: Msg_EditingMapList="Now editing maplist"
Msg_EditingMapList="Teraz edytuję listę map"

[Ammo]
; EN: PickupMessage="You picked up some ammo."
PickupMessage="Wziąłeś trochę amunicji."

[BroadcastHandler]
; EN: BHDisplayText[0]="Mute Spectators"
BHDisplayText[0]="Wycisz widzów"
; EN: BHDisplayText[1]="Partition Spectators"
BHDisplayText[1]="Widzowie partycji"
; EN: BHDescText[0]="Check this option to prevent spectators from chatting during the game."
BHDescText[0]="Zaznacz tę opcję, aby uniemożliwić widzom czatowanie podczas gry."
; EN: BHDescText[1]="Check this option to separate spectator chat from player chat."
BHDescText[1]="Zaznacz tę opcję, aby oddzielić czat widza od czatu gracza."

[Canvas]
; EN: TinyFontName="UT2003Fonts.FontMono"
TinyFontName="UT2003Czcionki.Czcionka Mono"
; EN: SmallFontName="UT2003Fonts.FontMono"
SmallFontName="UT2003Czcionki.Czcionka Mono"
; EN: MedFontName="UT2003Fonts.FontMono800x600"
MedFontName="UT2003Czcionki.CzcionkaMono800x600"

[ChatRoomMessage]
; EN: AnonText="Someone"
AnonText="Ktoś"
; EN: ChatRoomString[0]="Invalid channel or channel couldn't be found: '%title%'"
ChatRoomString[0]="Nie można znaleźć nieprawidłowego kanału lub kanału: '%title%'"
; EN: ChatRoomString[1]="Already a member of channel '%title%'"
ChatRoomString[1]="Już należysz do kanału „%title%”"
; EN: ChatRoomString[2]="Channel '%title%' requires a password!"
ChatRoomString[2]="Kanał „%title%” wymaga hasła!"
; EN: ChatRoomString[3]="Incorrect password specified for channel '%title%'"
ChatRoomString[3]="Określono nieprawidłowe hasło dla kanału „%title%”"
; EN: ChatRoomString[4]="You have been banned from channel '%title%'"
ChatRoomString[4]="Zostałeś zablokowany na kanale „%title%”"
; EN: ChatRoomString[5]="Couldn't join channel '%title%'.  Channel full!"
ChatRoomString[5]="Nie można dołączyć do kanału „%title%”. Kanał pełny!"
; EN: ChatRoomString[6]="You are not allowed to join channel '%title%'"
ChatRoomString[6]="Nie możesz dołączyć do kanału '%title%'"
; EN: ChatRoomString[7]="Successfully joined channel '%title%'"
ChatRoomString[7]="Pomyślnie dołączono do kanału „%title%”"
; EN: ChatRoomString[8]="You left channel '%title%'"
ChatRoomString[8]="Opuściłeś kanał '%title%'"
; EN: ChatRoomString[9]="Now speaking on channel '%title%'"
ChatRoomString[9]="Teraz mówię na kanale „%title%”"
; EN: ChatRoomString[10]="No longer speaking on channel '%title%'"
ChatRoomString[10]="Nie mówimy już na kanale „%title%”"
; EN: ChatRoomString[11]="'%pri%' joined channel '%title%'"
ChatRoomString[11]="'%pri%' dołączył kanał '%title%'"
; EN: ChatRoomString[12]="'%pri%' left channel '%title%'"
ChatRoomString[12]="'%pri%' lewy kanał '%title%'"
; EN: ChatRoomString[13]="Successfully banned '%pri%' from your personal chat channel"
ChatRoomString[13]="Pomyślnie zablokowano '%pri%' na Twoim osobistym kanale czatu"
; EN: ChatRoomString[14]="Voice-chat ban action not successful.  No player with the specified ID was found"
ChatRoomString[14]="Blokada czatu głosowego nie powiodła się. Nie znaleziono gracza o podanym identyfikatorze"
; EN: ChatRoomString[15]="Voice chat is not enabled on this server"
ChatRoomString[15]="Czat głosowy nie jest włączony na tym serwerze"

[Crushed]
; EN: DeathString="%o was crushed by %k."
DeathString="%o został zmiażdżony przez %k."
; EN: FemaleSuicide="%o was crushed."
FemaleSuicide="%o został zmiażdżony."
; EN: MaleSuicide="%o was crushed."
MaleSuicide="%o został zmiażdżony."

[DamRanOver]
; EN: DeathString="%k ran over %o"
DeathString="%k przejechało %o"
; EN: FemaleSuicide="%o ran over herself"
FemaleSuicide="%o przejechała się"
; EN: MaleSuicide="%o ran over himself"
MaleSuicide="%o przejechał siebie"

[DamTypeTelefragged]
; EN: DeathString="%o was telefragged by %k"
DeathString="%o został telefragowany przez %k"
; EN: FemaleSuicide="%o was telefragged by %k"
FemaleSuicide="%o został telefragowany przez %k"
; EN: MaleSuicide="%o was telefragged by %k"
MaleSuicide="%o został telefragowany przez %k"

[DamageType]
; EN: DeathString="%o was killed by %k."
DeathString="%o został zabity przez %k."
; EN: FemaleSuicide="%o killed herself."
FemaleSuicide="%o się zabiła."
; EN: MaleSuicide="%o killed himself."
MaleSuicide="%o się zabił."

[FailedConnect]
; EN: FailMessage[0]="FAILED TO JOIN GAME.  NEED PASSWORD."
FailMessage[0]="NIE MOŻNA DOŁĄCZYĆ DO GRY. POTRZEBUJESZ HASŁA."
; EN: FailMessage[1]="FAILED TO JOIN GAME.  WRONG PASSWORD."
FailMessage[1]="NIE MOŻNA DOŁĄCZYĆ DO GRY. ZŁE HASŁO."
; EN: FailMessage[2]="FAILED TO JOIN GAME.  GAME HAS STARTED."
FailMessage[2]="NIE MOŻNA DOŁĄCZYĆ DO GRY. GRA ROZPOCZĘŁA SIĘ."
; EN: FailMessage[3]="FAILED TO JOIN GAME."
FailMessage[3]="NIE MOŻNA DOŁĄCZYĆ DO GRY."

[FellLava]
; EN: DeathString="%k made %o take a deadly swim."
DeathString="%k zmusił %o do śmiertelnego pływania."
; EN: FemaleSuicide="%o crashed and burned"
FemaleSuicide="%o rozbił się i spalił"
; EN: MaleSuicide="%o crashed and burned"
MaleSuicide="%o rozbił się i spalił"

[GameInfo]
; EN: bAlternateMode=False
bAlternateMode=Fałszywe
; EN: GoreLevelText[0]="No Gore"
GoreLevelText[0]="Bez Gore"
; EN: GoreLevelText[1]="Reduced Gore"
GoreLevelText[1]="Zmniejszona Gore"
; EN: GoreLevelText[2]="Full Gore"
GoreLevelText[2]="Pełna Gore"
; EN: DefaultPlayerName="Player"
DefaultPlayerName="Gracz"
; EN: GameName="Game"
GameName="Gra"
; EN: GIPropsDisplayText[0]="Bot Skill"
GIPropsDisplayText[0]="Umiejętność bota"
; EN: GIPropsDisplayText[1]="Weapons Stay"
GIPropsDisplayText[1]="Broń pobyt"
; EN: GIPropsDisplayText[2]="Reduce Gore Level"
GIPropsDisplayText[2]="Zmniejsz poziom krwi"
; EN: GIPropsDisplayText[3]="Game Speed"
GIPropsDisplayText[3]="Prędkość gry"
; EN: GIPropsDisplayText[4]="Max Spectators"
GIPropsDisplayText[4]="Maksymalna liczba widzów"
; EN: GIPropsDisplayText[5]="Max Players"
GIPropsDisplayText[5]="Maksimum graczy"
; EN: GIPropsDisplayText[6]="Goal Score"
GIPropsDisplayText[6]="Wynik goli"
; EN: GIPropsDisplayText[7]="Max Lives"
GIPropsDisplayText[7]="Max żyje"
; EN: GIPropsDisplayText[8]="Time Limit"
GIPropsDisplayText[8]="Limit czasu"
; EN: GIPropsDisplayText[9]="World Stats Logging"
GIPropsDisplayText[9]="Rejestrowanie statystyk świata"
; EN: GIPropsDisplayText[10]="Allow Weapon Throwing"
GIPropsDisplayText[10]="Zezwól na rzucanie bronią"
; EN: GIPropsDisplayText[11]="Allow Behind View"
GIPropsDisplayText[11]="Zezwól na widok z tyłu"
; EN: GIPropsDisplayText[12]="Allow Admin Pausing"
GIPropsDisplayText[12]="Zezwalaj na wstrzymanie administratora"
; EN: GIPropsDisplayText[13]="Kick Idlers Time"
GIPropsDisplayText[13]="Wyrzuć czas na biegu jałowym"
; EN: GIPropsDisplayText[14]="Weapons shake view"
GIPropsDisplayText[14]="Broń wstrząsa widokiem"
; EN: GIPropDescText[0]="Set the skill of your bot opponents."
GIPropDescText[0]="Ustaw umiejętności swoich przeciwników-botów."
; EN: GIPropDescText[1]="When enabled, weapons will always be available for pickup."
GIPropDescText[1]="Po włączeniu broń będzie zawsze dostępna do odbioru."
; EN: GIPropDescText[2]="Enable this option to reduce the amount of blood and guts you see."
GIPropDescText[2]="Włącz tę opcję, aby zmniejszyć ilość widocznej krwi i wnętrzności."
; EN: GIPropDescText[3]="Controls how fast time passes in the game."
GIPropDescText[3]="Kontroluje szybkość upływu czasu w grze."
; EN: GIPropDescText[4]="Sets the maximum number of spectators that can watch the game."
GIPropDescText[4]="Ustawia maksymalną liczbę widzów, którzy mogą oglądać mecz."
; EN: GIPropDescText[5]="Sets the maximum number of players that can join this server."
GIPropDescText[5]="Ustawia maksymalną liczbę graczy, którzy mogą dołączyć do tego serwera."
; EN: GIPropDescText[6]="The game ends when someone reaches this score."
GIPropDescText[6]="Gra kończy się, gdy ktoś osiągnie ten wynik."
; EN: GIPropDescText[7]="Limits how many times players can respawn after dying."
GIPropDescText[7]="Ogranicza liczbę odradzających się graczy po śmierci."
; EN: GIPropDescText[8]="The game ends after this many minutes of play."
GIPropDescText[8]="Gra kończy się po tylu minutach gry."
; EN: GIPropDescText[9]="Enable this option to send game statistics to the UT2004 global stats server"
GIPropDescText[9]="Włącz tę opcję, aby wysyłać statystyki gry do globalnego serwera statystyk UT2004"
; EN: GIPropDescText[10]="When enabled, players can throw their current weapon out."
GIPropDescText[10]="Po włączeniu gracze mogą wyrzucić swoją obecną broń."
; EN: GIPropDescText[11]="Controls whether players can switch to a third person view."
GIPropDescText[11]="Kontroluje, czy gracze mogą przełączyć się na widok trzeciej osoby."
; EN: GIPropDescText[12]="Controls whether administrators can pause the game."
GIPropDescText[12]="Określa, czy administratorzy mogą wstrzymać grę."
; EN: GIPropDescText[13]="Specifies how long to wait before kicking idle player from server."
GIPropDescText[13]="Określa, jak długo czekać przed wyrzuceniem bezczynnego gracza z serwera."
; EN: GIPropDescText[14]="When enabled, some weapons cause view shaking while firing."
GIPropDescText[14]="Po włączeniu niektóre bronie powodują drgania widoku podczas strzelania."
; EN: GIPropsExtras[0]="0.000000;Novice;1.000000;Average;2.000000;Experienced;3.000000;Skilled;4.000000;Adept;5.000000;Masterful;6.000000;Inhuman;7.000000;Godlike"
GIPropsExtras[0]="0,000000;Początkujący;1.000000;Średnia;2.000000;Doświadczony;3.000000;Wykwalifikowany;4.000000;Adept;5.000000;Mistrzowski;6.000000;Nieludzki;7.000000;Boski"
; EN: NoBindString="[None]"
NoBindString="[Nic]"

[GameMessage]
; EN: SwitchLevelMessage="Switching Levels"
SwitchLevelMessage="Przełączanie poziomów"
; EN: LeftMessage=" left the game."
LeftMessage=" Wyszedł z gry."
; EN: FailedTeamMessage="Could not find team for player"
FailedTeamMessage="Nie udało się znaleźć drużyny dla gracza"
; EN: FailedPlaceMessage="Could not find a starting spot"
FailedPlaceMessage="Nie udało się znaleźć miejsca startowego"
; EN: FailedSpawnMessage="Could not spawn player"
FailedSpawnMessage="Nie można odrodzić gracza"
; EN: EnteredMessage=" entered the game."
EnteredMessage=" wszedł do gry."
; EN: MaxedOutMessage="Server is already at capacity."
MaxedOutMessage="Serwer jest już na pełnych obrotach."
; EN: OvertimeMessage="Score tied at the end of regulation. Sudden Death Overtime!!!"
OvertimeMessage="Wynik remisowy na koniec regulaminu. Nagła śmierć w dogrywce!!!"
; EN: GlobalNameChange="changed name to"
GlobalNameChange="zmieniono nazwę na"
; EN: NewTeamMessage="is now on"
NewTeamMessage="jest teraz włączony"
; EN: NoNameChange="Name is already in use."
NoNameChange="Nazwa jest już w użyciu."
; EN: VoteStarted="started a vote."
VoteStarted="rozpoczął głosowanie."
; EN: VotePassed="Vote passed."
VotePassed="Głosowanie przeszło."
; EN: MustHaveStats="Must have stats enabled to join this server."
MustHaveStats="Aby dołączyć do tego serwera, musisz mieć włączone statystyki."
; EN: CantBeSpectator="Sorry, you cannot become a spectator at this time."
CantBeSpectator="Przepraszamy, w tej chwili nie możesz zostać widzem."
; EN: CantBePlayer="Sorry, you cannot become an active player at this time."
CantBePlayer="Przepraszamy, w tej chwili nie możesz zostać aktywnym graczem."
; EN: BecameSpectator="became a spectator."
BecameSpectator="stał się widzem."
; EN: NewPlayerMessage="A new player entered the game."
NewPlayerMessage="Do gry wszedł nowy gracz."
; EN: KickWarning="You are about to be kicked for idling!"
KickWarning="Za chwilę zostaniesz wykopany za bezczynność!"
; EN: NewSpecMessage="A spectator entered the game/"
NewSpecMessage="Do gry wszedł widz/"
; EN: SpecEnteredMessage=" joined as a spectator."
SpecEnteredMessage=" dołączył jako widz."

[GameProfile]
; EN: PositionName[0]="AUTO-ASSIGN"
PositionName[0]="AUTOMATYCZNE PRZYDZIELANIE"
; EN: PositionName[1]="DEFENSE"
PositionName[1]="OBRONA"
; EN: PositionName[2]="OFFENSE"
PositionName[2]="WYKROCZENIE"
; EN: PositionName[3]="ROAM"
PositionName[3]="WĘDROWAĆ"
; EN: PositionName[4]="SUPPORT"
PositionName[4]="POMOC"

[GameReplicationInfo]
; EN: GRIPropsDisplayText[0]="Server Name"
GRIPropsDisplayText[0]="Nazwa serwera"
; EN: GRIPropsDisplayText[1]="Admin Name"
GRIPropsDisplayText[1]="Nazwa administratora"
; EN: GRIPropsDisplayText[2]="Admin E-Mail"
GRIPropsDisplayText[2]="E-mail administratora"
GRIPropsDisplayText[3]="MOTD"
; EN: GRIPropDescText[0]="Server name shown on server browser."
GRIPropDescText[0]="Nazwa serwera wyświetlana w przeglądarce serwerów."
; EN: GRIPropDescText[1]="Server administrator's name"
GRIPropDescText[1]="Nazwa administratora serwera"
; EN: GRIPropDescText[2]="Server administrator's email address."
GRIPropDescText[2]="Adres e-mail administratora serwera."
; EN: GRIPropDescText[3]="Message of the Day"
GRIPropDescText[3]="Wiadomość dnia"

[Gibbed]
; EN: DeathString="%o exploded in a shower of body parts"
DeathString="%o eksplodowało w deszczu części ciała"
; EN: FemaleSuicide="%o exploded in a shower of body parts"
FemaleSuicide="%o eksplodowało w deszczu części ciała"
; EN: MaleSuicide="%o exploded in a shower of body parts"
MaleSuicide="%o eksplodowało w deszczu części ciała"

[HUD]
; EN: ProgressFontName="UT2003Fonts.FontEurostile12"
ProgressFontName="UT2003Czcionki.CzcionkaEurostile12"
; EN: FontArrayNames[0]="Engine.DefaultFont"
FontArrayNames[0]="Silnik.Domyślna czcionka"
; EN: FontArrayNames[1]="Engine.DefaultFont"
FontArrayNames[1]="Silnik.Domyślna czcionka"
; EN: FontArrayNames[2]="Engine.DefaultFont"
FontArrayNames[2]="Silnik.Domyślna czcionka"
; EN: FontArrayNames[3]="Engine.DefaultFont"
FontArrayNames[3]="Silnik.Domyślna czcionka"
; EN: FontArrayNames[4]="Engine.DefaultFont"
FontArrayNames[4]="Silnik.Domyślna czcionka"
; EN: FontArrayNames[5]="Engine.DefaultFont"
FontArrayNames[5]="Silnik.Domyślna czcionka"
; EN: FontArrayNames[6]="Engine.DefaultFont"
FontArrayNames[6]="Silnik.Domyślna czcionka"
; EN: FontArrayNames[7]="Engine.DefaultFont"
FontArrayNames[7]="Silnik.Domyślna czcionka"
; EN: FontArrayNames[8]="Engine.DefaultFont"
FontArrayNames[8]="Silnik.Domyślna czcionka"

[Info]
; EN: RulesGroup="Rules"
RulesGroup="Zasady"
; EN: GameGroup="Game"
GameGroup="Gra"
; EN: ServerGroup="Server"
ServerGroup="serwer"
; EN: ChatGroup="Chat"
ChatGroup="Czat"
; EN: BotsGroup="Bots"
BotsGroup="Boty"
; EN: MapVoteGroup="Map Voting"
MapVoteGroup="Głosowanie na mapę"
; EN: KickVoteGroup="Kick Voting"
KickVoteGroup="Wyrzucić głosowanie"

[LevelInfo]
; EN: Title="Untitled"
Title="Nieuprawny"

[MaplistManager]
; EN: DefaultListName="Default"
DefaultListName="Domyślny"
; EN: InvalidGameType="could not be loaded.  Normally, this means an .u file has been deleted, but the .int file has not."
InvalidGameType="nie może byc załadowane. Zwykle oznacza to, że plik .u został usunięty, ale plik .int nie."
; EN: ReallyInvalidGameType="The requested gametype '%gametype%' could not be loaded."
ReallyInvalidGameType="Nie można wczytać żądanego typu gry „%gametype%”."
; EN: DefaultListExists="Gametype already has a default list!"
DefaultListExists="Gametype ma już domyślną listę!"

[MatSubAction]
; EN: Desc="N/A"
Desc="Nie dotyczy"

[Pickup]
; EN: PickupMessage="Snagged an item."
PickupMessage="Złapałeś przedmiot."

[PlayerController]
; EN: QuickSaveString="Quick Saving"
QuickSaveString="Szybkie oszczędzanie"
; EN: NoPauseMessage="Game is not pauseable"
NoPauseMessage="Gra nie może zostać wstrzymana"
; EN: ViewingFrom="Now viewing from"
ViewingFrom="Teraz oglądam od"
; EN: OwnCamera="Now viewing from own camera"
OwnCamera="Teraz oglądam z własnej kamery"

[PlayerReplicationInfo]
; EN: StringDead="Dead"
StringDead="Nie żyje"
; EN: StringSpectating="Spectating"
StringSpectating="Obserwowanie"
; EN: StringUnknown="Unknown"
StringUnknown="Nieznany"

[StreamPlaylistManager]
; EN: DefaultPlaylistName="New Playlist"
DefaultPlaylistName="Nowa playlista"

[SubActionCameraEffect]
; EN: Desc="Camera effect"
Desc="Efekt kamery"

[SubActionCameraShake]
; EN: Desc="Shake"
Desc="Potrząsnąć"

[SubActionFOV]
Desc="FOV"

[SubActionFade]
; EN: Desc="Fade"
Desc="Znikać"

[SubActionGameSpeed]
; EN: Desc="Game Speed"
Desc="Prędkość gry"

[SubActionOrientation]
; EN: Desc="Orientation"
Desc="Orientacja"

[SubActionSceneSpeed]
; EN: Desc="Scene Speed"
Desc="Szybkość sceny"

[SubActionSubTitle]
; EN: Desc="SubTitle"
Desc="Podtytuł"

[SubActionTrigger]
; EN: Desc="Trigger"
Desc="Cyngiel"

[Suicided]
; EN: DeathString="%o had an aneurysm."
DeathString="%o miał tętniaka."
; EN: FemaleSuicide="%o had an aneurysm."
FemaleSuicide="%o miał tętniaka."
; EN: MaleSuicide="%o had an aneurysm."
MaleSuicide="%o miał tętniaka."

[TeamInfo]
; EN: TeamName="Team"
TeamName="Zespół"
; EN: ColorNames[0]="Red"
ColorNames[0]="czerwony"
; EN: ColorNames[1]="Blue"
ColorNames[1]="Niebieski"
; EN: ColorNames[2]="Green"
ColorNames[2]="Zielony"
; EN: ColorNames[3]="Gold"
ColorNames[3]="Złoto"

[Vehicle]
; EN: VehiclePositionString="in a vehicle"
VehiclePositionString="w pojeździe"
; EN: VehicleNameString="Vehicle"
VehicleNameString="Pojazd"

[VoiceChatReplicationInfo]
PublicChannelNames=("Public","Local")
; EN: VCDisplayText[0]="Enable Voice Chat"
VCDisplayText[0]="Włącz czat głosowy"
; EN: VCDisplayText[1]="Enable local Channel"
VCDisplayText[1]="Włącz kanał lokalny"
; EN: VCDisplayText[2]="Local Chat Range"
VCDisplayText[2]="Lokalny zasięg czatu"
; EN: VCDisplayText[3]="Local Chat Radius"
VCDisplayText[3]="Lokalny zasięg czatu"
; EN: VCDisplayText[4]="Allowed VoIP Codecs"
VCDisplayText[4]="Dozwolone kodeki VoIP"
; EN: VCDisplayText[5]="Allowed VoIP LAN Codecs"
VCDisplayText[5]="Dozwolone kodeki VoIP LAN"
; EN: VCDescText[0]="Enable voice chat on the server."
VCDescText[0]="Włącz czat głosowy na serwerze."
; EN: VCDescText[1]="Determines whether the "local" voice chat channel is created, which allows players to broadcast voice transmissions to all players in the immediate vicinity."
VCDescText[1]="Określa, czy tworzony jest „lokalny” kanał czatu głosowego, który umożliwia graczom nadawanie transmisji głosowych do wszystkich graczy znajdujących się w bezpośrednim sąsiedztwie."
; EN: VCDescText[2]="Maximum distance at which a broadcast on the local channel may be heard"
VCDescText[2]="Maksymalna odległość, z jakiej można usłyszeć transmisję na kanale lokalnym"
; EN: VCDescText[3]="Distance at which local broadcasts begin to fade"
VCDescText[3]="Odległość, przy której lokalne transmisje zaczynają zanikać"
; EN: VCDescText[4]="Configure which codecs exist on the server and should be used in Internet games."
VCDescText[4]="Skonfiguruj, które kodeki istnieją na serwerze i powinny być używane w grach internetowych."
; EN: VCDescText[5]="Configure which codecs exist on the server and should be used in LAN games."
VCDescText[5]="Skonfiguruj, które kodeki istnieją na serwerze i powinny być używane w grach LAN."
; EN: InstalledCodec=((CodecName="Less Bandwidth",CodecDescription="(4.8kbps) - Uses less bandwidth, but sound is not as clear."),(CodecName="Better Quality",CodecDescription="(9.6kbps) - Uses more bandwidth, but sound is much clearer."))
InstalledCodec=((CodecName="Mniejsza przepustowość",CodecDescription="(4.8kbps) - Uses less bandwidth, but sound is not as clear."),(CodecName="Lepsza jakość",CodecDescription="(9.6kbps) - Uses more bandwidth, but sound is much clearer."))

[Volume]
; EN: LocationName="unspecified"
LocationName="nieokreślony"

[Weapon]
; EN: MessageNoAmmo=" has no ammo"
MessageNoAmmo=" nie ma amunicji"

[WeaponPickup]
; EN: PickupMessage="You got a weapon"
PickupMessage="Masz broń"

[XBoxPlayerInput]
; EN: LookPresets[0].PresetName="Linear"
LookPresets[0].PresetName="Liniowy"
; EN: LookPresets[1].PresetName="Exponential"
LookPresets[1].PresetName="Wykładniczy"
; EN: LookPresets[2].PresetName="Hybrid"
LookPresets[2].PresetName="Hybrydowy"
; EN: LookPresets[3].PresetName="Custom"
LookPresets[3].PresetName="Zwyczaj"

[fell]
; EN: DeathString="%k pushed %o over the edge."
DeathString="%k przesunął %o poza krawędź."
; EN: FemaleSuicide="%o left a small crater"
FemaleSuicide="%o zostawił mały krater"
; EN: MaleSuicide="%o left a small crater"
MaleSuicide="%o zostawił mały krater"

