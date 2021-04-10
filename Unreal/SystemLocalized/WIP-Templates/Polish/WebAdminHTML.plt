// Feel free to edit this file, expand it or w/e.
// Just make sure you don't mess up your own administration interface.
// Functions/Keywords:
; EN: // /Cdate = Current date
// /Cdate = Bieżąca data
; EN: // /Ctime = Current time
// /Ctime = Obecny czas
; EN: // /MapT = Current map title
// /MapT = Aktualny tytuł mapy
; EN: // /MapF = Current map filename
// /MapF = Bieżąca nazwa pliku mapy
; EN: // /WebVer = Current webadmin version
// /WebVer = Bieżąca wersja webadmina
; EN: // /n = New line (Note that next Web line automatly includes new line code)
// /n = Nowa linia (zwróć uwagę, że następna linia internetowa automatycznie zawiera nowy kod linii)
; EN: // %frd: <Redirect name>% = Forward code to some other int file or keep in this file but different part
// %frd: <Redirect name>% = Przekaż kod do innego pliku int lub zachowaj w tym pliku, ale inną część
// WARNING!!!! Redirecting from part A to part B, then in part B to part A will always crash (runaway loop)!
; EN: // %Content: <Webpage content classname>% = Add HTML codes from a UScript class
// %Content: <Webpage content classname>% = Dodaj kody HTML z klasy UScript
// Line type: "Alive/" will keep the connection refreshing page every 5 seconds.

// Web site content
[Index]
WebContentLen=6
; EN: Web0=<!-- Server WebAdministration code /WebVer written by .:..: (2008) -->
Web0=&lt;! - Kod WebAdministration / WebVer serwera napisany przez.: ..: (2008) -&gt;
; EN: Web1=<HTML><HEAD><TITLE>WebAdmin server administration</TITLE></HEAD>
Web1=&lt;HTML&gt;&lt;HEAD&gt; &lt;TITLE&gt; Administracja serwerem WebAdmin &lt;/TITLE&gt; &lt;/HEAD&gt;
; EN: Web2=<frameset rows="80,*,50" cols="*" frameborder="No" framespacing="0" border="0">
Web2=<frameset rows="80, *, 50 "cols =" * "frameborder =" Nie "framespacing =" 0 "border =" 0">
; EN: Web3=<frame src="/MainLinksPage" name="menu" noresize frameborder="0" marginheight="0" scrolling="no" framespacing="0">
Web3=<frame src="/ MainLinksPage "name =" menu "noresize frameborder =" 0 "marginheight =" 0 "scrolling =" no "framespacing =" 0">
; EN: Web4=<frame src="/IndexX" name="menumain" scrolling="yes" frameborder="no" noresize framespacing="0" marginheight="0">
Web4=<frame src="/ IndexX "name =" menumain "scrolling =" tak "frameborder =" nie "noresize framespacing =" 0 "marginheight =" 0">
; EN: Web5=<frame src="/ServerConsoleLine" name="consoleline" scrolling="no" frameborder="no" noresize framespacing="0" marginheight="0">
Web5=<frame src="/ ServerConsoleLine "name =" consoleline "scrolling =" no "frameborder =" no "noresize framespacing =" 0 "marginheight =" 0">
Web6=</frameset>/n<noframes><body bgcolor="#FFFFFF">If you get that message your browser doesn't support frames.</body></ noframes>/n</html>

// The links page
[MainLinksPage]
WebContentLen=3
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=<center><A href="/MapRestartPage" target="_parent">Restart map</A>, <A href="/MapSwitch" target="menumain">Switch map</A>, <A href="/IndexX" target="menumain">Current</A>, <A href="/BanListPage" target="menumain">Banlist</A>, <A href="/ServerConsole" target="menumain">Server console</A>, <A href="/Logout" target="menumain">Logout user</A><BR>
Web1=<center><A href="/ MapRestartPage "target =" _ parent "&gt; Uruchom ponownie mapę &lt;/A&gt;, &lt;A href="/MapSwitch" target="menumain"&gt; Przełącz mapę &lt;/A&gt;, &lt;A href =" / IndexX "target =" menumain " &gt; Obecna &lt;/A&gt;, &lt;A href="/BanListPage" target="menumain"&gt; Banlist &lt;/A&gt;, &lt;A href="/ServerConsole" target="menumain"&gt; Konsola serwera &lt;/A&gt;, &lt;A href = "/ Logout" target = "menumain">Logout user</A><BR>
; EN: Web2=Config links: <A href="/GameDefaults" target="menumain">Main GameConfig</A>, <A href="/Mod_UWebAdmin.RepPageConfig" target="menumain">ServerInfo Config</A>, <A href="/MapLinksPage" target="menumain">Maplists</A>, <A href="/ModLinksPage" target="menumain">Mod Configures</A></center><BR>/n
Web2=Config links: <A href="/ GameDefaults "target =" menumain "&gt; Główna GameConfig &lt;/A&gt;, &lt;A href="/Mod_UWebAdmin.RepPageConfig" target="menumain"&gt; Konfiguracja ServerInfo &lt;/A&gt;, &lt;A href =" / MapLinksPage "target =" menumain "&gt; Maplists &lt;/A&gt;, &lt;A href =" / ModLinksPage "target =" menumain">Mod Configures</A></center><BR>/n
; EN: Web3=%frd:PageEnding%
Web3=% frd: PageEnding%

[IndexX]
WebContentLen=5
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=Welcome %Content:UWebAdmin.GetClientUser% to server webadmin site<BR>Current players in this server:<BR>
Web1=Witamy% Content: UWebAdmin.GetClientUser% w witrynie webadmin serwera &lt;BR&gt; Obecni gracze na tym serwerze: &lt;BR&gt;
; EN: Web2=<form method="post" action="Index?UWebAdmin.PlayersListDebug">
Web2=<form method="post "action =" Indeks? UWebAdmin.PlayersListDebug">
; EN: Web3=%Content:UWebAdmin.PlayersListDebug%</form>/n
Web3=% Treść: UWebAdmin.PlayersListDebug% &lt;/form&gt; / n
; EN: Web4=<BR>Your IP: %Content:UWebAdmin.GetClientIP% has been logged on server.
Web4=&lt;BR&gt; Twój adres IP:% Treść: UWebAdmin.GetClientIP% został zalogowany na serwerze.
; EN: Web5=%frd:PageEnding%
Web5=% frd: PageEnding%

// Server console page
[ServerConsole]
WebContentLen=5
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
Web1=<CENTER><TABLE BORDER=1 WIDTH="75%"><TR><TH>Message window (Playing on /MapF: /MapT):</TH></TR><TR><TD>/n
; EN: Web2=%Content:UWebAdmin.WebChatWindow%/n</TD></TR></table></CENTER>
Web2=% Content: UWebAdmin.WebChatWindow% / n &lt;/TD&gt; &lt;/TR&gt; &lt;/table&gt; &lt;/CENTER&gt;
; EN: Web3=<script>/nvar parselimit=4;/nfunction beginrefresh(){/nif(!document.images) return/nif (parselimit==1) window.location.replace("/ServerConsole")
Web3=<script>/nvar parselimit=4;/nfunction beginrefresh(){/nif(!document.images) return/nif (parselimit==1) window.location.replace("/ ServerConsole")
; EN: Web4=else{/nparselimit-=1/nsetTimeout("beginrefresh()",1000)/n}/n}/nwindow.onload=beginrefresh/n</script>
Web4=else{/nparselimit-=1/nsetTimeout("beginrefresh ()",1000)/n}/n}/nwindow.onload=beginrefresh/n</script>
; EN: Web5=%frd:PageEnding%
Web5=% frd: PageEnding%

[ServerConsoleLine]
WebContentLen=4
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=<form method="post" action="ServerConsoleLine?UWebAdmin.WebChatWindow">/n
Web1=<form method="post "action =" ServerConsoleLine? UWebAdmin.WebChatWindow">/n
; EN: Web2=<TABLE BORDER=0><TR><TH>Console Command: <input class="textbox" type="text" name="Cmd" size="56" value="Say " maxlength="80"></TH>
Web2=<TABLE BORDER=0><TR><TH>Console Command: <input class="pole tekstowe "type =" text "name =" Cmd "size =" 56 "value =" Powiedz "maxlength =" 80"></TH>
; EN: Web3=<TH><input class="button" type="submit" name="edit" value="Enter"></TH></TABLE>/n</form>
Web3=<TH><input class="przycisk "type =" wyślij "name =" edytuj "wartość =" Enter"></TH></TABLE>/n</form>
; EN: Web4=%frd:PageEnding%
Web4=% frd: PageEnding%
// <- End of server console.

// Restart map
[MapRestartPage]
WebContentLen=1
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=Restarting map, please wait.%Content:UWebAdmin.RestartMapCode%/n Please click <A href="/Index" target="_parent">here</A> once its done.</BODY></HTML>
Web1=Restarting map, please wait.%Content:UWebAdmin.RestartMapCode%/n Please click <A href="/ Index "target =" _ rodzic">here</A> once its done.</BODY></HTML>

// Switch map
[MapSwitchingPage]
WebContentLen=1
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=Server is now switching map, please wait. Please click <A href="/Index" target="_parent">here</A> once its done.</BODY></HTML>
Web1=Server is now switching map, please wait. Please click <A href="/ Index "target =" _ rodzic">here</A> once its done.</BODY></HTML>

// Banlist page
[BanListPage]
WebContentLen=2
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=<form method="post" action="BanListPage?UWebAdmin.BanListGen">/n   Banlist page, here you can unban banned players./n%Content:UWebAdmin.BanListGen%</form>/n
Web1=<form method="post "action =" BanListPage? UWebAdmin.BanListGen">/n   Banlist page, here you can unban banned players./n%Content:UWebAdmin.BanListGen%</form>/n
; EN: Web2=%frd:PageEnding%
Web2=% frd: PageEnding%

// User logging out
[Logout]
WebContentLen=2
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=<BR>You have successfully logged out from webadministration page.%Content:UWebAdmin.UserLogout%
Web1=&lt;BR&gt; Wylogowałeś się ze strony administracyjnej.% Treść: UWebAdmin.UserLogout%
; EN: Web2=%frd:PageEnding%
Web2=% frd: PageEnding%

// Basic game configures (server packages/server actors/admin/game passwords).
[GameDefaults]
WebContentLen=3
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=<form method="post" action="GameDefaults?UWebAdmin.GameConfigPage">/n%Content:UWebAdmin.GameConfigPage%</form><BR>/n
Web1=<form method="post "action =" GameDefaults? UWebAdmin.GameConfigPage">/n%Content:UWebAdmin.GameConfigPage%</form><BR>/n
; EN: Web2=<form method="post" action="GameDefaults?UWebAdmin.NetConfigPage">/n%Content:UWebAdmin.NetConfigPage%</form>/n
Web2=<form method="post "action =" GameDefaults? UWebAdmin.NetConfigPage">/n%Content:UWebAdmin.NetConfigPage%</form>/n
; EN: Web3=%frd:PageEnding%
Web3=% frd: PageEnding%

// Maplist Links page
[MapLinksPage]
WebContentLen=3
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=<form method="post" action="MapLinksPage?UWebAdmin.MapListLinkPage">
Web1=<form method="post "action =" MapLinksPage? UWebAdmin.MapListLinkPage">
; EN: Web2=<h2>Custom maplist configures:</h2>%Content:UWebAdmin.MapListLinkPage%<BR></form>
Web2=&lt;h2&gt; Konfiguracja niestandardowej listy map: &lt;/h2&gt;% Treść: UWebAdmin.MapListLinkPage% &lt;BR&gt; &lt;/form&gt;
; EN: Web3=%frd:PageEnding%
Web3=% frd: PageEnding%

// Mod Link page
[ModLinksPage]
WebContentLen=2
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=<h2>Custom mod configures:</h2>%Content:UWebAdmin.ModLinkPage%<BR>
Web1=&lt;h2&gt; Konfiguracja niestandardowych modów: &lt;/h2&gt;% Treść: UWebAdmin.ModLinkPage% &lt;BR&gt;
; EN: Web2=%frd:PageEnding%
Web2=% frd: PageEnding%

// Mod based game configures (works using special hacks).
[ModConfigPage]
WebContentLen=2
; EN: Web0=%frd:PageHeader%<BR>
Web0=% frd: PageHeader% &lt;BR&gt;
; EN: Web1=%MODBASED%<BR>
Web1=% MODBASED% &lt;BR&gt;
; EN: Web2=%frd:PageEnding%
Web2=% frd: PageEnding%

// Maplist game configures (also works using special hacks).
[MapLConfigPage]
WebContentLen=2
; EN: Web0=%frd:PageHeader%<BR>
Web0=% frd: PageHeader% &lt;BR&gt;
; EN: Web1=%Content:UWebAdmin.MapListPage%<BR>
Web1=% Treść: UWebAdmin.MapListPage% &lt;BR&gt;
; EN: Web2=%frd:PageEnding%
Web2=% frd: PageEnding%

// Map switch page.
[MapSwitch]
WebContentLen=2
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=<form method="post" action="MapSwitchingPage?UWebAdmin.MapSwitchPage">/n%Content:UWebAdmin.MapSwitchPage%</form><BR>/n
Web1=<form method="post "action =" MapSwitchingPage? UWebAdmin.MapSwitchPage">/n%Content:UWebAdmin.MapSwitchPage%</form><BR>/n
; EN: Web2=%frd:PageEnding%
Web2=% frd: PageEnding%

// Global stuff
[PageHeader]
WebContentLen=0
; EN: Web0=<HTML><HEAD></HEAD><BODY bgcolor="#33CCCC">
Web0=<HTML><HEAD></HEAD><BODY bgcolor="# 33CCCC">

// The "ending" part of this page.
[PageEnding]
WebContentLen=0
; EN: Web0=</BODY></HTML>
Web0=&lt;/BODY&gt; &lt;/HTML&gt;
