// Feel free to edit this file, expand it or w/e.
// Just make sure you don't mess up your own administration interface.
// Functions/Keywords:
; EN: // /Cdate = Current date
// /Cdate = Date actuelle
; EN: // /Ctime = Current time
// /Ctime = Heure actuelle
; EN: // /MapT = Current map title
// /MapT = Titre actuel de la carte
; EN: // /MapF = Current map filename
// /MapF = Nom de fichier actuel de la carte
; EN: // /WebVer = Current webadmin version
// /WebVer = Version actuelle de l'administrateur Web
; EN: // /n = New line (Note that next Web line automatly includes new line code)
// /n = Nouvelle ligne (notez que la ligne Web suivante inclut automatiquement le nouveau code de ligne)
; EN: // %frd: <Redirect name>% = Forward code to some other int file or keep in this file but different part
// %frd: <Redirect name>% = Transférer le code vers un autre fichier int ou le conserver dans ce fichier mais une partie différente
// WARNING!!!! Redirecting from part A to part B, then in part B to part A will always crash (runaway loop)!
; EN: // %Content: <Webpage content classname>% = Add HTML codes from a UScript class
// %Content: <Webpage content classname>% = Ajouter des codes HTML à partir d'une classe UScript
// Line type: "Alive/" will keep the connection refreshing page every 5 seconds.

// Web site content
[Index]
WebContentLen=6
; EN: Web0=<!-- Server WebAdministration code /WebVer written by .:..: (2008) -->
Web0=&lt;! - Server WebAdministration code / WebVer écrit par.: ..: (2008) -&gt;
; EN: Web1=<HTML><HEAD><TITLE>WebAdmin server administration</TITLE></HEAD>
Web1=&lt;HTML&gt;&lt;HEAD&gt; &lt;TITLE&gt; Administration du serveur WebAdmin &lt;/TITLE&gt; &lt;/HEAD&gt;
; EN: Web2=<frameset rows="80,*,50" cols="*" frameborder="No" framespacing="0" border="0">
Web2=<frameset rows="80, *, 50 "cols =" * "frameborder =" No "framespacing =" 0 "border =" 0">
; EN: Web3=<frame src="/MainLinksPage" name="menu" noresize frameborder="0" marginheight="0" scrolling="no" framespacing="0">
Web3=<frame src="/ MainLinksPage "name =" menu "noresize frameborder =" 0 "marginheight =" 0 "scrolling =" no "framespacing =" 0">
; EN: Web4=<frame src="/IndexX" name="menumain" scrolling="yes" frameborder="no" noresize framespacing="0" marginheight="0">
Web4=<frame src="/ IndexX "name =" menumain "scrolling =" yes "frameborder =" no "noresize framespacing =" 0 "marginheight =" 0">
; EN: Web5=<frame src="/ServerConsoleLine" name="consoleline" scrolling="no" frameborder="no" noresize framespacing="0" marginheight="0">
Web5=<frame src="/ ServerConsoleLine "name =" consoleline "scrolling =" no "frameborder =" no "noresize framespacing =" 0 "marginheight =" 0">
Web6=</frameset>/n<noframes><body bgcolor="#FFFFFF">If you get that message your browser doesn't support frames.</body></ noframes>/n</html>

// The links page
[MainLinksPage]
WebContentLen=3
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=<center><A href="/MapRestartPage" target="_parent">Restart map</A>, <A href="/MapSwitch" target="menumain">Switch map</A>, <A href="/IndexX" target="menumain">Current</A>, <A href="/BanListPage" target="menumain">Banlist</A>, <A href="/ServerConsole" target="menumain">Server console</A>, <A href="/Logout" target="menumain">Logout user</A><BR>
Web1=<center><A href="/ MapRestartPage "target =" _ parent "&gt; Redémarrer la carte &lt;/A&gt;, &lt;A href="/MapSwitch" target="menumain"&gt; Changer de carte &lt;/A&gt;, &lt;A href =" / IndexX "target =" menumain " &gt; Actuel &lt;/A&gt;, &lt;A href="/BanListPage" target="menumain"&gt; Banlist &lt;/A&gt;, &lt;A href="/ServerConsole" target="menumain"&gt; Console du serveur &lt;/A&gt;, &lt;A href = "/ Logout" target = "menumain">Logout user</A><BR>
; EN: Web2=Config links: <A href="/GameDefaults" target="menumain">Main GameConfig</A>, <A href="/Mod_UWebAdmin.RepPageConfig" target="menumain">ServerInfo Config</A>, <A href="/MapLinksPage" target="menumain">Maplists</A>, <A href="/ModLinksPage" target="menumain">Mod Configures</A></center><BR>/n
Web2=Config links: <A href="/ GameDefaults "target =" menumain "&gt; GameConfig principal &lt;/A&gt;, &lt;A href="/Mod_UWebAdmin.RepPageConfig" target="menumain"&gt; ServerInfo Config &lt;/A&gt;, &lt;A href =" / MapLinksPage "target =" menumain "&gt; Maplists &lt;/A&gt;, &lt;A href =" / ModLinksPage "target =" menumain">Mod Configures</A></center><BR>/n
; EN: Web3=%frd:PageEnding%
Web3=% frd: PageEnding%

[IndexX]
WebContentLen=5
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=Welcome %Content:UWebAdmin.GetClientUser% to server webadmin site<BR>Current players in this server:<BR>
Web1=Bienvenue% Content: UWebAdmin.GetClientUser% sur le site webadmin du serveur &lt;BR&gt; Joueurs actuels de ce serveur: &lt;BR&gt;
; EN: Web2=<form method="post" action="Index?UWebAdmin.PlayersListDebug">
Web2=<form method="post "action =" Index? UWebAdmin.PlayersListDebug">
; EN: Web3=%Content:UWebAdmin.PlayersListDebug%</form>/n
Web3=% Contenu: UWebAdmin.PlayersListDebug% &lt;/form&gt; / n
; EN: Web4=<BR>Your IP: %Content:UWebAdmin.GetClientIP% has been logged on server.
Web4=&lt;BR&gt; Votre IP:% Content: UWebAdmin.GetClientIP% a été connecté sur le serveur.
; EN: Web5=%frd:PageEnding%
Web5=% frd: PageEnding%

// Server console page
[ServerConsole]
WebContentLen=5
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
Web1=<CENTER><TABLE BORDER=1 WIDTH="75%"><TR><TH>Message window (Playing on /MapF: /MapT):</TH></TR><TR><TD>/n
; EN: Web2=%Content:UWebAdmin.WebChatWindow%/n</TD></TR></table></CENTER>
Web2=% Contenu: UWebAdmin.WebChatWindow% / n &lt;/TD&gt; &lt;/TR&gt; &lt;/table&gt; &lt;/CENTER&gt;
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
Web2=<TABLE BORDER=0><TR><TH>Console Command: <input class="textbox "type =" text "name =" Cmd "size =" 56 "value =" Say "maxlength =" 80"></TH>
; EN: Web3=<TH><input class="button" type="submit" name="edit" value="Enter"></TH></TABLE>/n</form>
Web3=<TH><input class="button "type =" submit "name =" edit "value =" Entrée"></TH></TABLE>/n</form>
; EN: Web4=%frd:PageEnding%
Web4=% frd: PageEnding%
// <- End of server console.

// Restart map
[MapRestartPage]
WebContentLen=1
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=Restarting map, please wait.%Content:UWebAdmin.RestartMapCode%/n Please click <A href="/Index" target="_parent">here</A> once its done.</BODY></HTML>
Web1=Restarting map, please wait.%Content:UWebAdmin.RestartMapCode%/n Please click <A href="/ Index "target =" _ parent">here</A> once its done.</BODY></HTML>

// Switch map
[MapSwitchingPage]
WebContentLen=1
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=Server is now switching map, please wait. Please click <A href="/Index" target="_parent">here</A> once its done.</BODY></HTML>
Web1=Server is now switching map, please wait. Please click <A href="/ Index "target =" _ parent">here</A> once its done.</BODY></HTML>

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
Web1=&lt;BR&gt; Vous vous êtes déconnecté avec succès de la page d'administration Web.% Content: UWebAdmin.UserLogout%
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
Web2=&lt;h2&gt; Configurations maplist personnalisées: &lt;/h2&gt;% Content: UWebAdmin.MapListLinkPage% &lt;BR&gt; &lt;/form&gt;
; EN: Web3=%frd:PageEnding%
Web3=% frd: PageEnding%

// Mod Link page
[ModLinksPage]
WebContentLen=2
; EN: Web0=%frd:PageHeader%
Web0=% frd: PageHeader%
; EN: Web1=<h2>Custom mod configures:</h2>%Content:UWebAdmin.ModLinkPage%<BR>
Web1=&lt;h2&gt; Configurations de mod personnalisées: &lt;/h2&gt;% Content: UWebAdmin.ModLinkPage% &lt;BR&gt;
; EN: Web2=%frd:PageEnding%
Web2=% frd: PageEnding%

// Mod based game configures (works using special hacks).
[ModConfigPage]
WebContentLen=2
; EN: Web0=%frd:PageHeader%<BR>
Web0=% frd: En-tête de page% &lt;BR&gt;
; EN: Web1=%MODBASED%<BR>
Web1=% MODBASED% &lt;BR&gt;
; EN: Web2=%frd:PageEnding%
Web2=% frd: PageEnding%

// Maplist game configures (also works using special hacks).
[MapLConfigPage]
WebContentLen=2
; EN: Web0=%frd:PageHeader%<BR>
Web0=% frd: En-tête de page% &lt;BR&gt;
; EN: Web1=%Content:UWebAdmin.MapListPage%<BR>
Web1=% Contenu: UWebAdmin.MapListPage% &lt;BR&gt;
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
