// N'hésitez pas à changer, augmenter etc. cette page.

// Faites attention à ne pas rendre votre interface d'administration inutilisable.

// Fonctions/Mots-clés:

// /Cdate = Date

// /Ctime = Heure

// /MapT = Titre de la map actuelle

// /MapF = Nom du fichier de la map actuelle

// /WebVer = Version actuelle du WebAdmin

// /n = Sauter une ligne

// %frd: <Cible>% = Envoyer ce code dans une autre fichier int ou dans une autre partie de ce fichier

// ATTENTION ! Rediriger de A vers B, puis de B vers A résultera toujours par un plantage (boucle infinie)!

// %Content: <Contenu Classe>% = Ajouter le code HTML d'une classe UScript

// Line type: "Alive/" Rafraichira la page toutes les 5 secondes pour garder la connection activée.


// Contenu Web

[Index]

WebContentLen=6

Web0=<!-- Code de WebAdmin /WebVer écrit par .:..: (2008) -->

Web1=<HTML><HEAD><TITLE>Administration de Serveur</TITLE></HEAD>

Web2=<frameset rows="80,*,50" cols="*" frameborder="No" framespacing="0" border="0">

Web3=<frame src="/MainLinksPage" name="menu" noresize frameborder="0" marginheight="0" scrolling="no" framespacing="0">

Web4=<frame src="/IndexX" name="menumain" scrolling="yes" frameborder="no" noresize framespacing="0" marginheight="0">

Web5=<frame src="/ServerConsoleLine" name="consoleline" scrolling="no" frameborder="no" noresize framespacing="0" marginheight="0">

Web6=</frameset>/n<noframes><body bgcolor="#FFFFFF">Ce serveur nécessite des Frames.</body></ noframes>/n</html>


// Page de liens

[MainLinksPage]

WebContentLen=2

Web0=%frd:PageHeader%/n<BR><center><A href="/MapRestartPage" target="_parent">Restart map</A>, <A href="/MapSwitch" target="menumain">Switch map</A>, <A href="/IndexX" target="menumain">Current</A>, <A href="/BanListPage" target="menumain">Banlist</A>, <A href="/ServerConsole" target="menumain">Server console</A>, <A href="/Logout" target="menumain">Logout user</A><BR>

Web1=Config links: <A href="/GameDefaults" target="menumain">Main GameConfig</A>, <A href="/Mod_UWebAdmin.RepPageConfig" target="menumain">ServerInfo Config</A>, <A href="/MapLinksPage" target="menumain">Maplists</A>, <A href="/ModLinksPage" target="menumain">Mod Configures</A></center><BR>/n

Web2=%frd:PageEnding%


[IndexX]

WebContentLen=5

Web0=%frd:PageHeader%

Web1=Bienvenue, %Content:UWebAdmin.GetClientUser% Sur le WebAdmin du serveur<BR>Joueurs actuellement présents sur le serveur:<BR>

Web2=<form method="post" action="Index?UWebAdmin.PlayersListDebug">

Web3=%Content:UWebAdmin.PlayersListDebug%</form>/n

Web4=<BR>Votre IP: %Content:UWebAdmin.GetClientIP% A été enregistrée sur le serveur.

Web5=%frd:PageEnding%


// Page de la console du serveur

[ServerConsole]

WebContentLen=5

Web0=%frd:PageHeader%

Web1=<CENTER><TABLE BORDER=1 WIDTH="75%"><TR><TH>Fenêtre de messages (jeu en cours sur /MapF: /MapT):</TH></TR><TR><TD>/n

Web2=%Content:UWebAdmin.WebChatWindow%/n</TD></TR></table></CENTER>

Web3=<script>/nvar parselimit=4;/nfunction beginrefresh(){/nif(!document.images) return/nif (parselimit==1) window.location.replace("/ServerConsole")

Web4=else{/nparselimit-=1/nsetTimeout("beginrefresh()",1000)/n}/n}/nwindow.onload=beginrefresh/n</script>

Web5=%frd:PageEnding%


[ServerConsoleLine]

WebContentLen=4

Web0=%frd:PageHeader%

Web1=<form method="post" action="ServerConsoleLine?UWebAdmin.WebChatWindow">/n

Web2=<TABLE BORDER=0><TR><TH>Console Command: <input class="textbox" type="text" name="Cmd" size="56" value="Say " maxlength="80"></TH>

Web3=<TH><input class="button" type="submit" name="edit" value="Enter"></TH></TABLE>/n</form>

Web4=%frd:PageEnding%

// <- Fin de la console du serveur.


// Relancer la map

[MapRestartPage]

WebContentLen=1

Web0=%frd:PageHeader%

Web1=Rechargement de la map, veuillez patienter.%Content:UWebAdmin.RestartMapCode%/n Cliquez sur <A href="/Index" target="_parent">here</A> après la fin du chargement.</BODY></HTML>


// Changement de map

[MapSwitchingPage]

WebContentLen=1

Web0=%frd:PageHeader%

Web1=le serveur change de map, veuillez patienter. Cliquez sur <A href="/Index" target="_parent">here</A> après la fin du chargement.</BODY></HTML>


// Liste de bannissements [BanListPage]

WebContentLen=2

Web0=%frd:PageHeader%

Web1=<form method="post" action="BanListPage?UWebAdmin.BanListGen">/n Page des bannissements, vous pouvez ici réautoriser les joueurs bannis./n%Content:UWebAdmin.BanListGen%</form>/n

Web2=%frd:PageEnding%


// Déconnection utilisateur

[Logout]

WebContentLen=2

Web0=%frd:PageHeader%

Web1=<BR>Vous êtes maintenant déconnecté.%Content:UWebAdmin.UserLogout%

Web2=%frd:PageEnding%


// Configuration basiques du jeu (Packets du serveur/Actors du serveur/admin/mot de passe).

[GameDefaults]

WebContentLen=3

Web0=%frd:PageHeader%

Web1=<form method="post" action="GameDefaults?UWebAdmin.GameConfigPage">/n%Content:UWebAdmin.GameConfigPage%</form><BR>/n

Web2=<form method="post" action="GameDefaults?UWebAdmin.NetConfigPage">/n%Content:UWebAdmin.NetConfigPage%</form>/n

Web3=%frd:PageEnding%


// Liens vers la liste des maps

[MapLinksPage]

WebContentLen=3

Web0=%frd:PageHeader%

Web1=<form method="post" action="MapLinksPage?UWebAdmin.MapListLinkPage">

Web2=<h2>Custom maplist configures:</h2>%Content:UWebAdmin.MapListLinkPage%<BR></form>

Web3=%frd:PageEnding%


// Liens vers les mods

[ModLinksPage]

WebContentLen=2

Web0=%frd:PageHeader%

Web1=<h2>Custom mod configures:</h2>%Content:UWebAdmin.ModLinkPage%<BR>

Web2=%frd:PageEnding%


//Configuration des mods (fonctionne à l'aide de quelques hacks).

[ModConfigPage]

WebContentLen=2

Web0=%frd:PageHeader%<BR>

Web1=%MODBASED%<BR>

Web2=%frd:PageEnding%


// Configuration de la liste des maps (utilise aussi des hacks).

[MapLConfigPage]

WebContentLen=2

Web0=%frd:PageHeader%<BR>

Web1=%Content:UWebAdmin.MapListPage%<BR>

Web2=%frd:PageEnding%


// Changement de maps.

[MapSwitch]

WebContentLen=2

Web0=%frd:PageHeader%

Web1=<form method="post" action="MapSwitchingPage?UWebAdmin.MapSwitchPage">/n%Content:UWebAdmin.MapSwitchPage%</form><BR>/n

Web2=%frd:PageEnding%


// Paramétrage global

[PageHeader]

WebContentLen=0

Web0=<HTML><HEAD></HEAD><BODY bgcolor="#33CCCC">


// La "fin" de la page.

[PageEnding]

WebContentLen=0

Web0=</BODY></HTML> 