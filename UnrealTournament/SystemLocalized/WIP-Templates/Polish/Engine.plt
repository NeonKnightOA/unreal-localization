[Public]
Object=(Name=Engine.ServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.CheckSumCommandlet,Class=Class,MetaClass=Core.Commandlet)
; EN: Preferences=(Caption="Advanced",Parent="Advanced Options")
Preferences=(Caption="zaawansowane",Parent="Zaawansowane opcje")
; EN: Preferences=(Caption="Rendering",Parent="Advanced Options")
Preferences=(Caption="Wykonanie",Parent="Zaawansowane opcje")
; EN: Preferences=(Caption="Audio",Parent="Advanced Options")
Preferences=(Caption="Audio",Parent="Zaawansowane opcje")
; EN: Preferences=(Caption="Networking",Parent="Advanced Options")
Preferences=(Caption="Networking",Parent="Zaawansowane opcje")
; EN: Preferences=(Caption="Display",Parent="Advanced Options")
Preferences=(Caption="Pokaz",Parent="Zaawansowane opcje")
; EN: Preferences=(Caption="Joystick",Parent="Advanced Options")
Preferences=(Caption="Drążek sterowy",Parent="Zaawansowane opcje")
; EN: Preferences=(Caption="Game Engine Settings",Parent="Advanced",Class=Engine.GameEngine,Category=Settings,Immediate=True)
Preferences=(Caption="Ustawienia silnika gry",Parent="zaawansowane",Class=Engine.GameEngine,Category=Settings,Immediate=True)
; EN: Preferences=(Caption="Key Aliases",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=Aliases)
Preferences=(Caption="Kluczowe aliasy",Parent="zaawansowane",Class=Engine.Input,Immediate=True,Category=Aliases)
; EN: Preferences=(Caption="Raw Key Bindings",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=RawKeys)
Preferences=(Caption="Surowe powiązania klucza",Parent="zaawansowane",Class=Engine.Input,Immediate=True,Category=RawKeys)
; EN: Preferences=(Caption="Drivers",Parent="Advanced Options",Class=Engine.Engine,Immediate=False,Category=Drivers)
Preferences=(Caption="Kierowcy",Parent="Zaawansowane opcje",Class=Engine.Engine,Immediate=False,Category=Drivers)
; EN: Preferences=(Caption="Public Server Information",Parent="Networking",Class=Engine.GameReplicationInfo,Immediate=True)
Preferences=(Caption="Informacje o serwerze publicznym",Parent="Networking",Class=Engine.GameReplicationInfo,Immediate=True)
; EN: Preferences=(Caption="Game Settings",Parent="Advanced Options",Class=Engine.GameInfo,Immediate=True)
Preferences=(Caption="Ustawienia gry",Parent="Zaawansowane opcje",Class=Engine.GameInfo,Immediate=True)

[PlayerPawn]
; EN: QuickSaveString="Quick Saving"
QuickSaveString="Szybkie zapisywanie"
; EN: NoPauseMessage="Game is not pauseable"
NoPauseMessage="Gry nie można wstrzymać"
; EN: ViewingFrom="Now viewing from "
ViewingFrom="Teraz oglądasz z "
; EN: OwnCamera="own camera"
OwnCamera="własny aparat"
; EN: FailedView="Failed to change view."
FailedView="Nie udało się zmienić widoku."
; EN: CantChangeNameMsg="You can't change your name during a global logged game."
CantChangeNameMsg="Nie możesz zmienić swojego imienia podczas gry logowanej globalnie."

[Pawn]
; EN: NameArticle=" a "
NameArticle=" za "

[Inventory]
; EN: PickupMessage="Snagged an item."
PickupMessage="Złapał przedmiot."
; EN: ItemArticle="a"
ItemArticle="za"
; EN: M_Activated=" activated."
M_Activated=" aktywowany."
; EN: M_Selected=" selected."
M_Selected=" wybrany."
; EN: M_Deactivated=" deactivated."
M_Deactivated=" dezaktywowany."

[LevelInfo]
; EN: Title="Untitled"
Title="Nieuprawny"

[Weapon]
; EN: MessageNoAmmo=" has no ammo."
MessageNoAmmo=" nie ma amunicji."
; EN: DeathMessage="%o was killed by %k's %w."
DeathMessage="%o został zabity przez %k %w."
; EN: PickupMessage="You got a weapon"
PickupMessage="Masz broń"
; EN: ItemName="Weapon"
ItemName="Broń"
; EN: DeathMessage[0]="%o was killed by %k's %w."
DeathMessage[0]="%o został zabity przez %k %w."
; EN: DeathMessage[1]="%o was killed by %k's %w."
DeathMessage[1]="%o został zabity przez %k %w."
; EN: DeathMessage[2]="%o was killed by %k's %w."
DeathMessage[2]="%o został zabity przez %k %w."
; EN: DeathMessage[3]="%o was killed by %k's %w."
DeathMessage[3]="%o został zabity przez %k %w."

[Ammo]
; EN: PickupMessage="You picked up some ammo."
PickupMessage="Podniosłeś trochę amunicji."

[Counter]
; EN: CountMessage="Only %i more to go..."
CountMessage="Jeszcze tylko %i..."
; EN: CompleteMessage="Completed!"
CompleteMessage="Zakończony!"

[Spectator]
; EN: MenuName="Spectator"
MenuName="Widz"

[DamageType]
; EN: Name="killed"
Name="zabity"
; EN: AltName="killed"
AltName="zabity"
; EN: NameFem="killed"
NameFem="zabity"
; EN: AltNameFem="killed"
AltNameFem="zabity"

[Progress]
; EN: CancelledConnect="Cancelled Connect Attempt"
CancelledConnect="Anulowano próbę połączenia"
; EN: RunningNet="%ls: %ls (%i players)"
RunningNet="%ls:%ls (%i graczy)"
; EN: NetReceiving="Receiving "%ls": %i/%i"
NetReceiving="Odbieranie „%ls”:%i /%i"
; EN: NetReceiveOk="Successfully received "%ls""
NetReceiveOk="Pomyślnie otrzymano „%ls”"
; EN: NetSend="Sending "%ls""
NetSend="Wysyłanie „%ls”"
; EN: NetSending="Sending "%ls": %i/%i"
NetSending="Wysyłanie „%ls”:%i /%i"
; EN: Connecting="Connecting..."
Connecting="Złączony..."
; EN: Listening="Listening for clients..."
Listening="Słucham klientów..."
; EN: Loading="Loading"
Loading="Ładowanie"
; EN: Saving="Saving"
Saving="Oszczędność"
; EN: Paused="Paused by %ls"
Paused="Wstrzymane przez %ls"
; EN: ReceiveFile="Receiving "%ls" (F10 Cancels)"
ReceiveFile="Odbieranie „%ls” (anulowanie F10)"
; EN: ReceiveOptionalFile="Receiving optional file "%ls" (Press F10 to Skip)"
ReceiveOptionalFile="Odbieranie opcjonalnego pliku „%ls” (naciśnij klawisz F10, aby pominąć)"
; EN: ReceiveSize="Size %iK, Complete %3.1f %%= %iK, %i Packages remaining"
ReceiveSize="Rozmiar %iK, ukończono %3.1f %%=%iK, pozostało %i pakietów"
; EN: ConnectingText="Connecting (F10 Cancels):"
ConnectingText="Łączenie (F10 anuluje):"
; EN: ConnectingURL="unreal://%ls/%ls"
ConnectingURL="unreal: //%ls /%ls"

[WarpZoneInfo]
OtherSideURL=""

[Pickup]
ExpireMessage=""

[SpecialEvent]
DamageString=""

[ServerCommandlet]
; EN: HelpCmd=server
HelpCmd=serwer
HelpWebLink="http://www.oldunreal.com/wiki"
; EN: HelpOneLiner="Network game server."
HelpOneLiner="Serwer gier sieciowych."
; EN: HelpUsage="server map.unr[?game=gametype] [-option...] [parm=value]..."
HelpUsage="server map.unr [? game = gametype] [-option...] [parm = value]..."
HelpParm[0]="Log"
; EN: HelpDesc[0]="Specify the log file to generate."
HelpDesc[0]="Określ plik dziennika do wygenerowania."
HelpParm[1]="AllAdmin"
; EN: HelpDesc[1]="Give all players admin privileges."
HelpDesc[1]="Nadaj wszystkim graczom uprawnienia administratora."

[Console]
; EN: ClassCaption="Standard Unreal Tournament Console"
ClassCaption="Standardowa konsola Unreal Tournament"
; EN: LoadingMessage="LOADING"
LoadingMessage="ŁADOWANIE"
; EN: SavingMessage="SAVING"
SavingMessage="OSZCZĘDNOŚĆ"
; EN: ConnectingMessage="CONNECTING"
ConnectingMessage="ZŁĄCZONY"
; EN: PausedMessage="PAUSED"
PausedMessage="WSTRZYMANA"
; EN: PrecachingMessage="PRECACHING"
PrecachingMessage="GŁOSZENIE"
; EN: ChatChannel="(CHAT) "
ChatChannel="(CZAT) "
; EN: TeamChannel="(TEAM) "
TeamChannel="(ZESPÓŁ) "

[Menu]
HelpMessage=""
MenuList=""
; EN: HelpMessage[1]="This menu has not yet been implemented."
HelpMessage[1]="To menu nie zostało jeszcze wdrożone."
; EN: LeftString="Left"
LeftString="Lewo"
; EN: RightString="Right"
RightString="Dobrze"
; EN: CenterString="Center"
CenterString="Centrum"
; EN: EnabledString="Enabled"
EnabledString="Włączono"
; EN: DisabledString="Disabled"
DisabledString="Wyłączone"
; EN: YesString="yes"
YesString="tak"
; EN: NoString="no"
NoString="Nie"

[GameInfo]
; EN: SwitchLevelMessage="Switching Levels"
SwitchLevelMessage="Przełączanie poziomów"
; EN: DefaultPlayerName="Player"
DefaultPlayerName="Gracz"
; EN: LeftMessage=" left the game."
LeftMessage=" opuścił grę."
; EN: FailedSpawnMessage="Failed to spawn player actor"
FailedSpawnMessage="Nie udało się odrodzić aktora gracza"
; EN: FailedPlaceMessage="Could not find starting spot (level might need a 'PlayerStart' actor)"
FailedPlaceMessage="Nie można znaleźć miejsca startowego (poziom może wymagać aktora „PlayerStart”)"
; EN: FailedTeamMessage="Could not find team for player"
FailedTeamMessage="Nie udało się znaleźć drużyny dla gracza"
; EN: NameChangedMessage="Name changed to "
NameChangedMessage="Nazwa została zmieniona na "
; EN: EnteredMessage=" entered the game."
EnteredMessage=" wszedł do gry."
; EN: GameName="Game"
GameName="Gra"
; EN: MaxedOutMessage="Server is already at capacity."
MaxedOutMessage="Serwer jest już zajęty."
; EN: WrongPassword="The password you entered is incorrect."
WrongPassword="Hasło, które wprowadziłeś jest niepoprawne."
; EN: NeedPassword="You need to enter a password to join this game."
NeedPassword="Aby dołączyć do tej gry, musisz podać hasło."
; EN: IPBanned="Your IP address has been banned on this server."
IPBanned="Twój adres IP został zbanowany na tym serwerze."
; EN: MaleGender="his"
MaleGender="jego"
; EN: FemaleGender="her"
FemaleGender="jej"

[Errors]
; EN: NetOpen="Error opening file"
NetOpen="Błąd podczas otwierania pliku"
; EN: NetWrite="Error writing to file"
NetWrite="Błąd podczas zapisywania do pliku"
; EN: NetRefused="Server refused to send '%ls'"
NetRefused="Serwer odmówił wysłania „%ls”"
; EN: NetClose="Error closing file"
NetClose="Błąd podczas zamykania pliku"
; EN: NetSize="File size mismatch"
NetSize="Niezgodność rozmiaru pliku"
; EN: NetMove="Error moving file"
NetMove="Błąd podczas przenoszenia pliku"
; EN: NetInvalid="Received invalid file request"
NetInvalid="Otrzymano nieprawidłowe żądanie pliku"
; EN: NoDownload="Package '%ls' is not downloadable"
NoDownload="Pakietu „%ls” nie można pobrać"
; EN: DownloadFailed="Downloading package '%ls' failed: %ls"
DownloadFailed="Pobieranie pakietu „%ls” nie powiodło się:%ls"
; EN: RequestDenied="Server requested file from pending level: Denied"
RequestDenied="Serwer zażądał pliku z poziomu oczekującego: Odmowa"
; EN: ConnectionFailed="Connection failed"
ConnectionFailed="Połączenie nieudane"
; EN: ChAllocate="Couldn't allocate channel"
ChAllocate="Nie udało się przydzielić kanału"
; EN: NetAlready="Already networking"
NetAlready="Już nawiązuję kontakty"
; EN: NetListen="Listen failed: No linker context available"
NetListen="Nasłuchiwanie nie powiodło się: brak dostępnego kontekstu konsolidatora"
; EN: LoadEntry="Can't load Entry: %ls"
LoadEntry="Nie można załadować wpisu:%ls"
; EN: InvalidUrl="Invalid URL: %ls"
InvalidUrl="Nieprawidłowy adres URL:%ls"
; EN: InvalidLink="Invalid Link: %ls"
InvalidLink="Nieprawidłowy link:%ls"
; EN: FailedBrowse="Failed to enter %ls: %ls"
FailedBrowse="Nie udało się wprowadzić%ls:%ls"
; EN: Listen="Listen failed: %ls"
Listen="Słuchanie nie powiodło się:%ls"
; EN: AbortToEntry="Failed; returning to Entry"
AbortToEntry="Niepowodzenie; wracając do Entry"
; EN: ServerOpen="Servers can't open network URLs"
ServerOpen="Serwery nie mogą otwierać sieciowych adresów URL"
; EN: ServerListen="Dedicated server can't listen: %ls"
ServerListen="Serwer dedykowany nie może nasłuchiwać:%ls"
; EN: Pending="Pending connect to '%ls' failed; %ls"
Pending="Oczekujące połączenie z „%ls” nie powiodło się; %ls"
; EN: LoadPlayerClass="Failed to load player class"
LoadPlayerClass="Nie udało się załadować klasy gracza"
; EN: ServerOutdated="Server's version is outdated"
ServerOutdated="Wersja serwera jest nieaktualna"
; EN: ClientOutdated="You need to upgrade to the latest patch version"
ClientOutdated="Musisz zaktualizować do najnowszej wersji poprawki"
; EN: RejectedByServer="Rejected by server"
RejectedByServer="Odrzucony przez serwer"
; EN: NetDecompressFail="Error decompressing file '%ls'"
NetDecompressFail="Błąd podczas dekompresji pliku „%ls”"
; EN: MD5ChecksumFailed="Package %ls failed an MD5 check."
MD5ChecksumFailed="Pakiet %ls nie przeszedł kontroli MD5."

[General]
; EN: Upgrade="To enter this server, you need the latest free update to Unreal Tournament available from OldUnreal's Web site:"
Upgrade="Aby wejść na ten serwer, potrzebujesz najnowszej bezpłatnej aktualizacji Unreal Tournament, dostępnej na stronie OldUnreal:"
UpgradeURL="http://www.oldunreal.com/oldunrealpatches.html"
; EN: UpgradeQuestion="Do you want to launch your web browser and go to the upgrade page now?"
UpgradeQuestion="Czy chcesz teraz uruchomić przeglądarkę internetową i przejść do strony aktualizacji?"
; EN: Version="Version %i"
Version="Wersja %i"

[CheckSumCommandlet]
; EN: HelpCmd=checksum
HelpCmd=suma kontrolna
HelpWebLink="http://www.oldunreal.com/wiki"
; EN: HelpOneLiner="Calculate package checksum for stat logging"
HelpOneLiner="Oblicz sumę kontrolną pakietu na potrzeby rejestrowania statystyk"
; EN: HelpUsage="checksum packagename.u"
HelpUsage="suma kontrolna nazwa_pakietu.u."
; EN: HelpParm[0]="packagename.u"
HelpParm[0]="nazwa_pakietu.u"
; EN: HelpDesc[0]="Filename to calculate checksum"
HelpDesc[0]="Nazwa pliku do obliczenia sumy kontrolnej"
