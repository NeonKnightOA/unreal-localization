// Ten plik mozesz modyfikowac i poszerzac do woli.

// Tylko nie namieszaj w swoim wlasnym interfejsie administracyjnym.

// Funkcje/Slowa kluczowe:

// /Cdate = Aktualna data

// /Ctime = Aktualna godzina

// /MapT = Aktualna mapa (tytul)

// /MapF = Aktualna mapa (plik)

// /WebVer = Obecna wersja interfejsu WebAdmin

// /n = Nowa linijka (Zwaz, ze nastepna linijka automatycznie zawiera kod nowej linijki)

// %frd: <Redirect name>% = Przekieruj kod do innego pliku plt lub do innej czesci tego pliku

// UWAGA!!! Przekierowanie z czesci A do B, a potem z czesci B do A spowoduje wysypanie sie gry (petla ucieczki)!

// %Content: <zawartosc strony nazwa_klasy>% = Dodaje kod HTML z klasy napisanej w UScript

// Typ linijki: "Alive/" utrzyma polaczenie, odswiezajac strone co 5 sekund



// Zawartosc strony WWW

[Index]

WebContentLen=6

Web0=<!-- Zdalna Administracja Serwera przez przegladarke /WebVer pióra .:..: (2008) -->

Web1=<HTML><HEAD><TITLE>Zdalna Administracja Serwera przez przegladarke</TITLE></HEAD>

Web2=<frameset rows="80,*,50" cols="*" frameborder="No" framespacing="0" border="0">

Web3=<frame src="/MainLinksPage" name="menu" noresize frameborder="0" marginheight="0" scrolling="no" framespacing="0">

Web4=<frame src="/IndexX" name="menumain" scrolling="yes" frameborder="no" noresize framespacing="0" marginheight="0">

Web5=<frame src="/ServerConsoleLine" name="consoleline" scrolling="no" frameborder="no" noresize framespacing="0" marginheight="0">

Web6=</frameset>/n<noframes><body bgcolor="#FFFFFF">Jezeli to czytasz, twoja przegladarka nie obsluguje ramek.</body></ noframes>/n</html>


// Strona "Linki"

[MainLinksPage]

WebContentLen=2

Web0=%frd:PageHeader%/n<BR><center><A href="/MapRestartPage" target="_parent">Restart mapy</A>, <A href="/MapSwitch" target="menumain">Zmiana mapy</A>, <A href="/IndexX" target="menumain">Obecne</A>, <A href="/BanListPage" target="menumain">Lista banów</A>, <A href="/ServerConsole" target="menumain">Konsola serwera</A>, <A href="/Logout" target="menumain">Wyloguj sie</A><BR>

Web1=Config links: <A href="/GameDefaults" target="menumain">Glówna konfiguracja</A>, <A href="/Mod_UWebAdmin.RepPageConfig" target="menumain">Ustawienia informacji</A>, <A href="/MapLinksPage" target="menumain">Listy map</A>, <A href="/ModLinksPage" target="menumain">Opcje modyfikacji</A></center><BR>/n

Web2=%frd:PageEnding%


[IndexX]

WebContentLen=5

Web0=%frd:PageHeader%

Web1=Witaj na witrynie administracyjnej serwera, %Content:UWebAdmin.GetClientUser% <BR>Lista obecnych graczy:<BR>

Web2=<form method="post" action="Index?UWebAdmin.PlayersListDebug">

Web3=%Content:UWebAdmin.PlayersListDebug%</form>/n

Web4=<BR>Twój adres IP: %Content:UWebAdmin.GetClientIP% zostal zapisany.

Web5=%frd:PageEnding%


// Konsola serwera

[ServerConsole]

WebContentLen=5

Web0=%frd:PageHeader%

Web1=<CENTER><TABLE BORDER=1 WIDTH="75%"><TR><TH>Okno wiadomosci (Aktualna mapa: /MapF: /MapT):</TH></TR><TR><TD>/n

Web2=%Content:UWebAdmin.WebChatWindow%/n</TD></TR></table></CENTER>

Web3=<script>/nvar parselimit=4;/nfunction beginrefresh(){/nif(!document.images) return/nif (parselimit==1) window.location.replace("/ServerConsole")

Web4=else{/nparselimit-=1/nsetTimeout("beginrefresh()",1000)/n}/n}/nwindow.onload=beginrefresh/n</script>

Web5=%frd:PageEnding%


[ServerConsoleLine]

WebContentLen=4

Web0=%frd:PageHeader%

Web1=<form method="post" action="ServerConsoleLine?UWebAdmin.WebChatWindow">/n

Web2=<TABLE BORDER=0><TR><TH>Polecenie konsoli: <input class="textbox" type="text" name="Cmd" size="56" value="Say " maxlength="80"></TH>

Web3=<TH><input class="button" type="submit" name="edit" value="Enter"></TH></TABLE>/n</form>

Web4=%frd:PageEnding%

// <- Koniec konsoli serwera


// Restart mapy

[MapRestartPage]

WebContentLen=1

Web0=%frd:PageHeader%

Web1=Trwa restart mapy, prosze czekac.%Content:UWebAdmin.RestartMapCode%/n Prosze kliknac <A href="/Index" target="_parent">tutaj</A>, gdy proces dobiegnie konca.</BODY></HTML>


// Zmiana mapy

[MapSwitchingPage]

WebContentLen=1

Web0=%frd:PageHeader%

Web1=Trwa zmiana mapy, prosze czekac. Prosze kliknac <A href="/Index" target="_parent">tutaj</A>, gdy proces dobiegnie konca.</BODY></HTML>


// Lista banów

[BanListPage]

WebContentLen=2

Web0=%frd:PageHeader%

Web1=<form method="post" action="BanListPage?UWebAdmin.BanListGen">/n Lista banów. Tutaj mozna anulowac bany./n%Content:UWebAdmin.BanListGen%</form>/n

Web2=%frd:PageEnding%


// Wylogowanie

[Logout]

WebContentLen=2

Web0=%frd:PageHeader%

Web1=<BR>Wylogowanie ze strony administracyjnej zakonczone sukcesem.%Content:UWebAdmin.UserLogout%

Web2=%frd:PageEnding%


// Podstawowe opcje serwera (haslo admina/haslo dostepu do gry/paczki na serwerze/aktory na serwerze).

[GameDefaults]

WebContentLen=3

Web0=%frd:PageHeader%

Web1=<form method="post" action="GameDefaults?UWebAdmin.GameConfigPage">/n%Content:UWebAdmin.GameConfigPage%</form><BR>/n

Web2=<form method="post" action="GameDefaults?UWebAdmin.NetConfigPage">/n%Content:UWebAdmin.NetConfigPage%</form>/n

Web3=%frd:PageEnding%


// Polaczenia miedzy mapami

[MapLinksPage]

WebContentLen=3

Web0=%frd:PageHeader%

Web1=<form method="post" action="MapLinksPage?UWebAdmin.MapListLinkPage">

Web2=<h2>Modyfikacja listy map:</h2>%Content:UWebAdmin.MapListLinkPage%<BR></form>

Web3=%frd:PageEnding%


// Konfiguracja modów

[ModLinksPage]

WebContentLen=2

Web0=%frd:PageHeader%

Web1=<h2>Konfiguracja modyfikacji:</h2>%Content:UWebAdmin.ModLinkPage%<BR>

Web2=%frd:PageEnding%


// Konfiguracja gry opartej na modach (dziala przy pomocy specjalnych obejsc).

[ModConfigPage]

WebContentLen=2

Web0=%frd:PageHeader%<BR>

Web1=%MODBASED%<BR>

Web2=%frd:PageEnding%


// Konfiguracja gry opartej na liscie map (takze dziala przy pomocy specjalnych obejsc).

[MapLConfigPage]

WebContentLen=2

Web0=%frd:PageHeader%<BR>

Web1=%Content:UWebAdmin.MapListPage%<BR>

Web2=%frd:PageEnding%


// Strona zmiany mapy.

[MapSwitch]

WebContentLen=2

Web0=%frd:PageHeader%

Web1=<form method="post" action="MapSwitchingPage?UWebAdmin.MapSwitchPage">/n%Content:UWebAdmin.MapSwitchPage%</form><BR>/n

Web2=%frd:PageEnding%


// Kwestie globalne

[PageHeader]

WebContentLen=0

Web0=<HTML><HEAD></HEAD><BODY bgcolor="#33CCCC">


// Stopka strony

[PageEnding]

WebContentLen=0

Web0=</BODY></HTML> 