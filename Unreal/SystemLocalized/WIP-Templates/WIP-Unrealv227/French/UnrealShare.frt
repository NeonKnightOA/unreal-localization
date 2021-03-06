[Public]
Object=(Name=UnrealShare.DeathMatchGame,Class=Class,MetaClass=Engine.GameInfo,Description="Combat à Mort")
Object=(Name=UnrealShare.UnrealGameInfo,Class=Class,MetaClass=Engine.GameInfo,Description="Partie normale")
Object=(Name=UnrealShare.TeamGame,Class=Class,MetaClass=Engine.GameInfo,Description="Jeu en équipes")
Object=(Name=UnrealShare.CoopGame,Class=Class,MetaClass=Engine.GameInfo,Description="Coopératif")
Object=(Name=UnrealShare.VRikersGame,Class=Class,MetaClass=Engine.GameInfo,Description="Vortex Rikers")
Object=(Name=UnrealShare.SinglePlayer,Class=Class,MetaClass=Engine.GameInfo,Description="Jeu en solo")
Object=(Name=UnrealShare.EntryGameInfo,Class=Class,MetaClass=Engine.GameInfo,Description="Mode Entry")
Object=(Name=UnrealShare.DispersionPistol,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealShare.ASMD,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealShare.Eightball,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealShare.AutoMag,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealShare.Stinger,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealShare.UTranslocator,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealShare.UnrealSpectator,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Spectateur")
Object=(Name=UnrealShare.SinglePlayer,Class=Class,MetaClass=UnrealShare.SinglePlayer)
Object=(Name=UnrealShare.Scorch,Class=Class,MetaClass=Engine.Effects,Description="Sprites")
Object=(Name=UnrealShare.UnrealBlood,Class=Class,MetaClass=Engine.Effects,Description="Paramètres violence")
Object=(Name=UnrealShare.JNali1,Class=Class,MetaClass=Engine.Texture,Description="Nali2;Nali")
Object=(Name=UnrealShare.JNali2,Class=Class,MetaClass=Engine.Texture,Description="Nali2;Prêtre Nali")
Object=(Name=UnrealShare.JNaliStatue1,Class=Class,MetaClass=Engine.Texture,Description="Nali2;Statue Nali")
Object=(Name=Unreali.F2Female2,Class=Class,MetaClass=Engine.Texture,Description="Femme2;F2 Femme")
Object=(Name=Unreali.F2Female3,Class=Class,MetaClass=Engine.Texture,Description="Femme2;F2 Femme2")
Object=(Name=Unreali.F2Female4,Class=Class,MetaClass=Engine.Texture,Description="Femme2;F2 Femme3")
Object=(Name=Unreali.JMale2,Class=Class,MetaClass=Engine.Texture,Description="Homme1;M1 Homme")
Object=(Name=Unreali.JMale3,Class=Class,MetaClass=Engine.Texture,Description="Homme1;M1 Homme2")
Object=(Name=Unreali.JMale4,Class=Class,MetaClass=Engine.Texture,Description="Homme1;M1 Homme3")
Object=(Name=Unreali.JMale5,Class=Class,MetaClass=Engine.Texture,Description="Homme1;M1 Homme4")
Object=(Name=Unreali.JMale6,Class=Class,MetaClass=Engine.Texture,Description="Homme1;M1 Homme5")
Object=(Name=Unreali.JMale7,Class=Class,MetaClass=Engine.Texture,Description="Homme1;M1 Homme6")
Object=(Name=Unreali.JMale8,Class=Class,MetaClass=Engine.Texture,Description="Homme1;M1 Homme7")
Object=(Name=Game.Game,Class=Class,MetaClass=UnrealShare.SinglePlayer,Description="Vortex2;Unreal")
Object=(Name="Fire",Class=Class,MetaClass=Engine.Input,Description="Tirer")
Object=(Name="AltFire",Class=Class,MetaClass=Engine.Input,Description="Tir secondaire")
Object=(Name="NextWeapon",Class=Class,MetaClass=Engine.Input,Description="Arme suiv.")
Object=(Name="PrevWeapon",Class=Class,MetaClass=Engine.Input,Description="Arme préc.")
Object=(Name="ThrowWeapon",Class=Class,MetaClass=Engine.Input,Description="Jeter arme")
Object=(Name="MoveForward",Class=Class,MetaClass=Engine.Input,Description="Avancer")
Object=(Name="MoveBackward",Class=Class,MetaClass=Engine.Input,Description="Reculer")
Object=(Name="TurnLeft",Class=Class,MetaClass=Engine.Input,Description="Tourner gch.")
Object=(Name="TurnRight",Class=Class,MetaClass=Engine.Input,Description="Tourner drte.")
Object=(Name="StrafeLeft",Class=Class,MetaClass=Engine.Input,Description="Dpl.Lat.gch.")
Object=(Name="StrafeRight",Class=Class,MetaClass=Engine.Input,Description="Dpl.Lat.drt.")
Object=(Name="Jump",Class=Class,MetaClass=Engine.Input,Description="Sauter")
Object=(Name="Duck",Class=Class,MetaClass=Engine.Input,Description="Accroupis")
Object=(Name="Walking",Class=Class,MetaClass=Engine.Input,Description="Marcher")
Object=(Name="Strafe",Class=Class,MetaClass=Engine.Input,Description="Dpl. latéral")
Object=(Name="InventoryActivate",Class=Class,MetaClass=Engine.Input,Description="Utiliser")
Object=(Name="InventoryNext",Class=Class,MetaClass=Engine.Input,Description="Objet suiv.")
Object=(Name="InventoryPrevious",Class=Class,MetaClass=Engine.Input,Description="Objet préc.")
Object=(Name="Look",Class=Class,MetaClass=Engine.Input,Description="Vue souris")
Object=(Name="LookUp",Class=Class,MetaClass=Engine.Input,Description="Viser haut")
Object=(Name="LookDown",Class=Class,MetaClass=Engine.Input,Description="Viser bas")
Object=(Name="CenterView",Class=Class,MetaClass=Engine.Input,Description="Centrer vue")
Object=(Name="UToggleBehindview",Class=Class,MetaClass=Engine.Input,Description="Vue 3ème pers.")
Object=(Name="FeignDeath",Class=Class,MetaClass=Engine.Input,Description="Simuler mort")
Object=(Name="UShowMusicMenu",Class=Class,MetaClass=Engine.Input,Description="Menu musique")
Object=(Name="UShowAdminMenu",Class=Class,MetaClass=Engine.Input,Description="Menu admin")
Object=(Name="Talk",Class=Class,MetaClass=Engine.Input,Description="Discussion")
Object=(Name="TeamTalk",Class=Class,MetaClass=Engine.Input,Description="Discu. équipe.")
Object=(Name="ShowScores",Class=Class,MetaClass=Engine.Input,Description="Scores")
Object=(Name="Grab",Class=Class,MetaClass=Engine.Input,Description="Attraper")
Preferences=(Caption="Modes de jeu",Parent="Options avancées")
Preferences=(Caption="Coopératif",Parent="Modes de jeu",Class=UnrealShare.CoopGame,Immediate=True)
Preferences=(Caption="Combat à mort",Parent="Modes de jeu",Class=UnrealShare.DeathmatchGame,Immediate=True)
Preferences=(Caption="Jeu en équipe",Parent="Modes de jeu",Class=UnrealShare.TeamGame,Immediate=True) 
Preferences=(Caption="Réseau",Parent="Options avancées")
Preferences=(Caption="Config",Parent="Sprites",Class=UnrealShare.Scorch,Immediate=True,Category=Decal)
Preferences=(Caption="Client",Parent="Sang",Class=UnrealShare.UnrealBlood,Immediate=True,Category=BloodClient)

[DeathMatchGame]
ClassCaption="Combat à Mort" 
GlobalNameChange=" a changé son nom en " 
NoNameChange=" est déjà utilisé." 
TimeMessage[0]="Plus que 5 minutes !" 
TimeMessage[1]="Plus que 4 minutes !" 
TimeMessage[2]="Plus que 3 minutes !" 
TimeMessage[3]="Plus que 2 minutes !" 
TimeMessage[4]="Plus que 1 minutes !" 
TimeMessage[5]="30 secondes !" 
TimeMessage[6]="10 secondes !" 
TimeMessage[7]="5 secondes..." 
TimeMessage[8]="4..." 
TimeMessage[9]="3..." 
TimeMessage[10]="2..." 
TimeMessage[11]="1..." 
TimeMessage[12]="Terminé !" 
GameName="Combat à Mort" 

[UnrealGameInfo]
DeathMessage[0]="tué" 
DeathMessage[1]="vaincu" 
DeathMessage[2]="fumé" 
DeathMessage[3]="massacré" 
DeathMessage[4]="annihilé" 
DeathMessage[5]="descendu" 
DeathMessage[6]="écrémé" 
DeathMessage[7]="perforé" 
DeathMessage[8]="déchiqueté" 
DeathMessage[9]="détruit" 
DeathMessage[10]="ridiculisé" 
DeathMessage[11]="mis aux ordures" 
DeathMessage[12]="exterminé" 
DeathMessage[13]="écrasé" 
DeathMessage[14]="annéanti" 
DeathMessage[15]="broyé" 
DeathMessage[16]="battu" 
DeathMessage[17]="écrabouillé" 
DeathMessage[18]="réduit à l'état de purée" 
DeathMessage[19]="tranché" 
DeathMessage[20]="coupé en morceaux" 
DeathMessage[21]="éventré" 
DeathMessage[22]="explosé" 
DeathMessage[23]="déchiré" 
DeathMessage[24]="puni" 
DeathMessage[25]="éviscéré" 
DeathMessage[26]="neutralisé" 
DeathMessage[27]="martyrisé" 
DeathMessage[28]="défoncé" 
DeathMessage[29]="recyclé" 
DeathMessage[30]="crevé" 
DeathMessage[31]="tronçonné" 
FemDeathMessages=" a été tuée" 
FemDeathMessages=" a été vaincue" 
FemDeathMessages=" a été fumée" 
FemDeathMessages=" a été massacrée" 
FemDeathMessages=" a été annihilée" 
FemDeathMessages=" a été descendue" 
FemDeathMessages=" a été écrémée" 
FemDeathMessages=" a été perforée" 
FemDeathMessages=" a été déchiquetée" 
FemDeathMessages=" a été détruite" 
FemDeathMessages=" a été ridiculisée" 
FemDeathMessages=" a été mise aux ordures" 
FemDeathMessages=" a été exterminée" 
FemDeathMessages=" a été écrasée" 
FemDeathMessages=" a été annéantie" 
FemDeathMessages=" a été broyée" 
FemDeathMessages=" a été battue" 
FemDeathMessages=" a été écrabouillée" 
FemDeathMessages=" a été réduite à l'état de purée" 
FemDeathMessages=" a été tranchée" 
FemDeathMessages=" a été coupée en morceaux" 
FemDeathMessages=" a été éventrée" 
FemDeathMessages=" a été explosée" 
FemDeathMessages=" a été déchirée" 
FemDeathMessages=" a été punie" 
FemDeathMessages=" a été éviscérée" 
FemDeathMessages=" a été neutralisée" 
FemDeathMessages=" a été martyrisée" 
FemDeathMessages=" a été défoncée" 
FemDeathMessages=" a été recyclée" 
FemDeathMessages=" a été crevée" 
FemDeathMessages=" a été tronçonnée" 
DeathModifier[0]="entièrement " 
DeathModifier[1]="complètement " 
DeathModifier[2]="véritablement" 
DeathModifier[3]="totallement " 
DeathModifier[4]="littéralement " 
MajorDeathMessage[0]="réduit à l'état d'épave" 
MajorDeathMessage[1]="salement amoché" 
MajorDeathMessage[2]="instruit sur la douleur" 
FemMajorDeathMessages="réduite à l'état d'épave" 
FemMajorDeathMessages="salement amochée" 
FemMajorDeathMessages="instruite sur la douleur" 
HeadLossMessage[0]="décapité" 
HeadLossMessage[1]="étêté" 
FemHeadLossMessages="décapitée" 
FemHeadLossMessages="étêtée" 
DeathVerb=" a été " 
DeathPrep=" par " 
DeathTerm="tué" 
ExplodeMessage=" s'est fait exploser" 
FemExplodeMessage=" s'est faite exploser" 
SuicideMessage=" a fait une attaque." 
FemSuicideMessage=" a fait une attaque." 
FallMessage=" a laissé un petit cratère." 
FemFallMessage=" a laissé un petit cratère." 
DrownedMessage=" a oublié de respirer." 
FemDrownedMessage=" a oublié de respirer." 
BurnedMessage=" a été incinéré" 
FemBurnedMessage=" a été incinérée" 
CorrodedMessage=" a été dissous" 
FemCorrodedMessage=" a été dissoute" 
HackedMessage=" a été haché" 
FemHackedMessage=" a été hachée" 
BleededMessage=" s'est vidé de son sang" 
FemBleededMessage=" s'est vidée de son sang" 
bGenderMessages=True 

[UnrealHUD]
IdentifyName="Nom"
IdentifyHealth="Santé"
SomeoneName="Quelqu'un"
VersionMessage="Version"
TeamName[0]="Equipe rouge : "
TeamName[1]="Equipe bleu : "
TeamName[2]="Equipe verte : "
TeamName[3]="Equipe jaune : "

[UnrealGameOptionsMenu]
AdvancedString="Options avancées" 
AdvancedHelp="Modifier les paramètres avancés du jeu" 
HelpMessage[1]="Modifie la vitesse de passage du temps dans le jeu." 
HelpMessage[2]="Si vrai, le jeu sera moins sanglant." 
MenuList[1]="Vitesse" 
MenuList[2]="Moins de Gore" 
MenuTitle="OPTIONS DE JEU" 


[UnrealQuitMenu]

YesSelString="[OUI]non" 

NoSelString=" Oui[NON]" 

HelpMessage[1]="Sélectionnez Oui et appuyez sur Entrée pour retrouver la fadeur et la platitude de votre existence, puisque vous n'avez pas ce qu'il faut pour affronter UNREAL." 

MenuList[0]="Une collaboration" 

MenuList[1]="Digital Extremes/Epic Megagames" 

MenuList[2]="Game Design: James Schmalz" 

MenuList[3]="Cliff Bleszinski" 

MenuList[4]="Level Design: Cliff Bleszinski" 

MenuList[5]="T. Elliot Cannon Pancho Eekels" 

MenuList[6]="Jeremy War Cedric Fiorentino" 

MenuList[7]="Shane Caudle" 

MenuList[8]="Animateur: Dave Carter" 

MenuList[9]="Art: James Schmalz " 

MenuList[10]="Mike Leatham Artur Bialas" 

MenuList[11]="Programmation: Tim Sweeney Steven Polge" 

MenuList[12]="Erik de Neve James Schmalz" 

MenuList[13]="Carlo Vogelsang Nick Michon" 

MenuList[14]="Musique: Alexander Brandon" 

MenuList[15]="Michiel van den Bos" 

MenuList[16]="Effets sonores: Dave Ewing" 

MenuList[17]="Producteur de GT: Jason Schreiber" 

MenuList[18]="Biz:Mark Rein Nigel Kent Craig Lafferty" 

MenuTitle="Quitter ?" 


[UnrealIndivBotMenu]

HelpMessage[1]="Configuration du bot en cours de modification. Utlisez les flèches droites et gauche pour changer." 

HelpMessage[2]="ENTRER pour modifier le nom de ce bot." 

HelpMessage[3]="Utilisez les flèches droites et gauche pour modifier la classe de ce bot." 

HelpMessage[4]="Utilisez les flèches droites et gauche pour modifier la couleur de ce bot." 

HelpMessage[5]="Modifier les compétences du bots de cette proportion (par rapport à ses aptitudes originales)." 

HelpMessage[6]="Equipe dans laquelle joue ce bot (rouge, bleu, verte, ou jaune)." 

MenuList[1]="Configuration" 

MenuList[2]="Nom" 

MenuList[3]="Classe" 

MenuList[4]="Skin" 

MenuList[5]="Compétences" 

MenuList[6]="Equipe" 

MenuTitle="Configuration de l'intelligence artificielle" 


[DispersionPistol]

DeathMessage="%o a été tué par le %w de %k. Quelle merde !" 

PickupMessage="Vous avez trouvé le pistolet à dispersion." 

ItemName="Pistolet à dispersion" 


[UnrealVideoMenu]

LowText="Bas" 

HighText="Haut" 

HelpMessage[1]="Utilisez les flèches droites et gauche pour ajuster la clarté de l'écran." 

HelpMessage[2]="Jouer dans une fenêtre. Notez qu'activer le rendu logiciel peut masquer des détails visibles avec le rendu matérielle." 

HelpMessage[3]="Utilisez les flèches droites et gauche pour modifier la résolution, et entrer pour choisir cette résolution." 

HelpMessage[4]="Utilisez les flèches droites et gauche pour modifier le champ de vision (FoV) pour les écrans larges" 

HelpMessage[5]="Utilisez un bas niveau de détail pour de meilleurs performances. Ce changement ne sera pris en compte qu'au prochain changement de niveau." 

HelpMessage[6]="Utilisez les flèches droites et gauche pour modifier le volume de la musique." 

HelpMessage[7]="Utilisez les flèches droites et gauche pour modifier le volume des sons." 

HelpMessage[8]="Utilisez un bas niveau de détail pour de meilleurs performances sur les machines ayant 32 Mo ou moins de mémoire. Ce changement ne sera pris en compte qu'au prochain changement de niveau." 

HelpMessage[9]="Si vrai, vous entendrez les messages vocaux pendants les parties." 

HelpMessage[10]="Si vrai, un bip vous avertira des messages pendant le jeu." 

HelpMessage[11]="Si vrai, certaines décorations utiliseront un éclairage plat." 

HelpMessage[12]="Si vrai, certaines décorations utiliseront des surfaces courbées pour un meilleur niveau de détail." 

HelpMessage[13]="Si vrai, les joueurs projettent des ombres. Ce changement ne sera pris en compte qu'au prochain changement de niveau." 

HelpMessage[14]="Si vrai, les décorations projettent des ombres. Ce changement ne sera pris en compte qu'au prochain changement de niveau." 

HelpMessage[15]="Si vous choisissez "Blob", activera les ombres blobs. Sinon, défini la résolution des ombres réalistes. Ce changement ne sera pris en compte qu'au prochain changement de niveau." 

HelpMessage[16]="Si vrai, corrige certains problèmes d'affichage des décorations." 

MenuList[1]="Clarté" 

MenuList[2]="Activer le plein écran" 

MenuList[3]="Résolution" 

MenuList[4]="Ecran large" 

MenuList[5]="Details textures" 

MenuList[6]="Volume musique" 

MenuList[7]="Volume sons" 

MenuList[8]="Qualité sons" 

MenuList[9]="Messages vocaux" 

MenuList[10]="Bips messages" 

MenuList[11]="Ombres plates" 

MenuList[12]="Courbes déco." 

MenuList[13]="Project. ombres" 

MenuList[14]="Ombres déco." 

MenuList[15]="Ombres réalistes" 

MenuList[16]="Rendu mesh complet" 

MenuTitle="AUDIO/VIDEO" 


[UnrealFavoritesMenu]

EditList[0]="Nom du serveur:" 

EditList[1]="Adresse:" 

HelpMessage[1]="Entrer pour rejoindre ce serveur. Flèche droite pour modifier cette entrée." 

HelpMessage[2]="Entrer pour rejoindre ce serveur. Flèche droite pour modifier cette entrée." 

HelpMessage[3]="Entrer pour rejoindre ce serveur. Flèche droite pour modifier cette entrée." 

HelpMessage[4]="Entrer pour rejoindre ce serveur. Flèche droite pour modifier cette entrée." 

HelpMessage[5]="Entrer pour rejoindre ce serveur. Flèche droite pour modifier cette entrée." 

HelpMessage[6]="Entrer pour rejoindre ce serveur. Flèche droite pour modifier cette entrée." 

HelpMessage[7]="Entrer pour rejoindre ce serveur. Flèche droite pour modifier cette entrée." 

HelpMessage[8]="Entrer pour rejoindre ce serveur. Flèche droite pour modifier cette entrée." 

HelpMessage[9]="Entrer pour rejoindre ce serveur. Flèche droite pour modifier cette entrée." 

HelpMessage[10]="Entrer pour rejoindre ce serveur. Flèche droite pour modifier cette entrée." 

HelpMessage[11]="Entrer pour rejoindre ce serveur. Flèche droite pour modifier cette entrée." 

HelpMessage[12]="Entrer pour rejoindre ce serveur. Flèche droite pour modifier cette entrée." 

MenuTitle="FAVORIS" 


[Translator]

NewMessage="Traducteur Universel" 

ItemName="Traducteur Universel" 

PickupMessage="Appuyez sur F2 pour activer le traducteur" 


[UnrealTeamScoreBoard]

TeamName[0]="Equipe rouge : " 

TeamName[1]="Equipe bleu : " 

TeamName[2]="Equipe verte : " 

TeamName[3]="Equipe jaune : " 


[UnrealScoreBoard]

DeadStr="Vous êtes morts. tirez pour retourner au combat !" 

SpectatorStr="Vous êtes spectateur. Tirez pour observer un autre joueur!" 


[UnrealServerMenu]

BotTitle="BOTMATCH" 

HelpMessage[1]="Choisir mode de jeu." 

HelpMessage[2]="Choisir map." 

HelpMessage[3]="Modifier les options du jeu." 

HelpMessage[4]="Commencer la partie." 

HelpMessage[5]="Lance un serveur dédié sur cette machine." 

MenuList[1]="Mode de jeu" 

MenuList[2]="Map" 

MenuList[3]="Configurer la partie" 

MenuList[4]="Lancer la partie" 

MenuList[5]="lancer le serveur dédié" 

MenuTitle="MULTIJOUEUR" 


[UnrealMeshMenu]

HelpMessage[4]="Utilisez les flèches droites et gauche pour modifier votre classe." 

HelpMessage[5]="Pour rejoindre un serveur avec un mot de pass d'admin ou de jeu, lancez le Server Browser, cliquez-droit sur un serveur et choisissez 'Rejoindre avec un mot de passe'." 

HelpMessage[6]="Commencent en spectateur au lieu de jouer." 

HelpMessage[7]="Entrer pour commencer le massacre." 

MenuList[4]="Classe :" 

MenuList[5]="Les mots de passe s'entrent maintenant dans le Server browser d'Unreal." 

MenuList[6]="Spectateur :" 

MenuList[7]="Lancer la partie" 


[UnrealPlayerMenu]
Teams[0]="Rouge" 
Teams[1]="Bleu" 
Teams[2]="Vert" 
Teams[3]="Jaune" 
Teams[4]="Aucune" 
HelpMessage[1]="Entrer pour changer votre nom. N'oubliez pas de le faire avant de lancer une partie multijoueur." 
HelpMessage[2]="Utilisez les flèches pour changer votre équipe (rouge, bleu, vert ou jaune)." 
HelpMessage[3]="Changez de skin avec les flèches droites et gauche." 
MenuList[1]="Nom : "
MenuList[2]="Couleur :"
MenuList[3]="Skin :"
MenuTitle="Sélection de l'avatar"

[UnrealJoinGameMenu]

InternetOption=" Internet (28.8 - 56K)" 

FastInternetOption=" Internet haut-débit (ISDN, cable modem)" 

LANOption=" LAN" 

HelpMessage[1]="Chercher des serveurs sur le réseau local" 

HelpMessage[2]="Choisir un serveur dans la liste des favoris" 

HelpMessage[3]="Entrer pour taper une adresse de serveur. Appuyez de nouveau sur entrer pour lancer la connexion." 

HelpMessage[4]="Définir la vitesse réseau." 

HelpMessage[5]="Lancer Gamespy Lite" 

MenuList[1]="Trouver des serveurs locaux" 

MenuList[2]="Choisir parmi les favoris" 

MenuList[3]="Ouvrir" 

MenuList[4]="Vitesse réseau" 

MenuList[5]="Lancer la liste de serveurs" 

MenuTitle="REJOINDRE" 


[UnrealOptionsMenu]

HideString="Caché" 

InternetOption="Modem" 

FastInternetOption="ISDN/Cable" 

LANOption=" LAN" 

HelpMessage[1]="Activer/désactiver l'aide à la visée verticale." 

HelpMessage[2]="Activer/désactiver le Joystick." 

HelpMessage[3]="Modifier la sensibilité de la souris : l'ampleur du mouvement à faire pour accomplir un geste dans le jeu." 

HelpMessage[4]="Activer/désactiver le lissage souris (à désactiver pour les souris haute-résolution)" 

HelpMessage[5]="Inverse l'axe X. Si vrai, avancer la souris fait baisser la vue au lieu de la monter." 

HelpMessage[6]="Si vrai, la vue se centre automatiquement quand vous lâchez le bouton de vue souris." 

HelpMessage[7]="Si vrai, vous contrôlez la vue à la souris. Sinon, vous devez enfoncer la touche vu souris." 

HelpMessage[8]="Si vrai, votre vue s'aligne sur les montées et descentes quand vous n'utilisez pas la vue souris." 

HelpMessage[9]="Si vrai, un flash aura lieu à chaque tir." 

HelpMessage[10]="Choisissez votre réticule." 

HelpMessage[11]="Choissez la latéralisation de votre arme." 

HelpMessage[12]="Si vrai, vous pouvez faire une esquive en pressant deux fois une touche de déplacement (avancer, reculer, Dpl.lat.drt, Dpl.lat.gch." 

HelpMessage[13]="Entrer pour modifier la configuration du clavier, de la souris et du Joystick." 

HelpMessage[14]="Entrer pour changer automatiquement pour l'arme à la plus forte priorité (sinon, jamais de changement automatique)." 

HelpMessage[15]="Ne pas changer automatiquement si l'arme ramassée à une plus haute priorité." 

HelpMessage[16]="Utilisez les flèches droites et gauche pour choisir votre HUD." 

HelpMessage[17]="Modifier l'amplitude des balottements lorsque vous vous déplacez." 

HelpMessage[18]="Votre débit optimal. Cela a un impact sur la fluidité de vos jeux en réseau." 

HelpMessage[19]="Ouvrir le menu des options avancées." 

MenuList[1]="Aide à la visée" 

MenuList[2]="Joystick activé" 

MenuList[3]="Sensibilité souris" 

MenuList[4]="Lissage souris" 

MenuList[5]="Inversion souris" 

MenuList[6]="Centrer auto." 

MenuList[7]="Vue souris" 

MenuList[8]="Alignement auto." 

MenuList[9]="Flash auto." 

MenuList[10]="Viseur" 

MenuList[11]="Latéralisation" 

MenuList[12]="Esquives" 

MenuList[13]="Personaliser ctrls." 

MenuList[14]="Priorités armes" 

MenuList[15]="Pas de chgmnt. auto." 

MenuList[16]="Configuration HUD" 

MenuList[17]="Bob vue" 

MenuList[18]="Vitesse réseau" 

MenuList[19]="Options avancées" 

MenuTitle="MENU OPTIONS" 


[TeamGame]

ClassCaption="Jeu en équipes" 

NewTeamMessage=" fait maintenant parti des " 

TeamColor[0]="Rouges" 

TeamColor[1]="Bleus" 

TeamColor[2]="Verts" 

TeamColor[3]="Jaunes" 

GameName="Jeu en équipes" 


[ASMD]

DeathMessage="%k a blessé %o à mort avec son %w." 

PickupMessage="Vous avez trouvé l'ASMD" 

ItemName="ASMD" 


[UnrealWeaponMenu]

MenuTitle="ORDRE" 


[UnrealBotConfigMenu]

HelpMessage[1]="Si vrai, les bots ajustent leur niveau de difficulté pour s'adapter aux joueurs en temps réel." 

HelpMessage[2]="Difficulté des bots (entre 0 et 3)." 

HelpMessage[3]="Si vrai, les bots sont tirés au hasard. Sinon, ils entrent dans l'ordre de la configuration." 

HelpMessage[4]="Changer la configuration d'un bot." 

HelpMessage[5]="Nombre de bots utilisé dans la partie (max 15)." 

HelpMessage[6]="Ajouter des bots pendant les parties contre d'autres humains." 

MenuList[1]="Ajustement auto." 

MenuList[2]="Niveau bots" 

MenuList[3]="Ordre aléatoire" 

MenuList[4]="Configurer les bots" 

MenuList[5]="Nombre de bots" 

MenuList[6]="Bots en multijoueurs" 

MenuTitle="BOTS" 


[Eightball]

DeathMessage="%o a été multiplement frappé par le %w de %k." 

PickupMessage="Vous avez trouvé le lance-roquettes" 

ItemName="Lance-roquettes" 


[UnrealKeyboardMenu]

OrString=" ou " 

HelpMessage[1]="" 

MenuList[1]="Tirer" 

MenuList[2]="Tir secondaire" 

MenuList[3]="Avancer" 

MenuList[4]="Reculer" 

MenuList[5]="Virage Gch." 

MenuList[6]="Virage Drt." 

MenuList[7]="Dpl.lat. Droit" 

MenuList[8]="Dpl.lat. Gauche" 

MenuList[9]="Saut/haut" 

MenuList[10]="Accroupi" 

MenuList[11]="Vue souris" 

MenuList[12]="Ativer item" 

MenuList[13]="Item suivant" 

MenuList[14]="Item précédent" 

MenuList[15]="Regard haut" 

MenuList[16]="Regard bas" 

MenuList[17]="Centrer vue" 

MenuList[18]="Marche" 

MenuList[19]="Dpl.lat." 

MenuList[20]="Arme suivante" 

MenuList[21]="Arme précédente" 

MenuList[22]="Attraper" 

MenuList[23]="Menu admin" 

MenuList[24]="Menu musique" 

MenuList[25]="PAR DEFAUT" 

MenuTitle="CONTROLES" 


[CoopGame]

ClassCaption="Partie en coopération" 

GameName="Coopératif" 


[Cow]

MenuName="Vache" 


[ShieldBelt]

PickupMessage="Vous avez trouvé la ceinture de protection." 


[Flashlight]

Itemname=Lampe torche

ExpireMessage="Les piles de la lampe torche sont à plat." 

PickupMessage="Vous avez ramassé la lampe torche" 


[DevilFish]

MenuName="DevilFish" 


[UnrealMainMenu]

HelpMessage[1]="Entrer pour modifier les options, charger ou sauver une partie, modifier la difficulté ou lancer un BotMatch." 

HelpMessage[2]="Entrer pour modifier les options multijoueurs, créer ou rejoindre une partie en ligne, et changer votre apparence, votre nom ou votre équipe." 

HelpMessage[3]="Entrer pour changer les contrôles." 

HelpMessage[4]="Changer les options de son et de vidéo." 

HelpMessage[5]="Entrer pour quitter le jeu." 

HelpMessage[7]="Appellez gratuitement 1-877-4UNREAL pour commander UNREAL!" 

MenuList[1]="JOUER" 

MenuList[2]="MULTIJOUEUR" 

MenuList[3]="OPTIONS" 

MenuList[4]="AUDIO/VIDEO" 

MenuList[5]="QUITTER" 

MenuList[7]="INFOS COMMANDES" 


[UnrealLoadMenu]

RestartString="Recommencer " 

MenuTitle="CHARGER" 


[UnrealSlotMenu]

MonthNames[0]="Janvier" 

MonthNames[1]="Février" 

MonthNames[2]="Mars" 

MonthNames[3]="Avril" 

MonthNames[4]="Mai" 

MonthNames[5]="Juin" 

MonthNames[6]="Juillet" 

MonthNames[7]="Août" 

MonthNames[8]="Septembre" 

MonthNames[9]="Octobre" 

MonthNames[10]="Novembre" 

MonthNames[11]="Décembre" 


[TranslatorEvent]

M_NewMessage="Nouveau message du traducteur" 

M_TransMessage="Message du traducteur" 

M_HintMessage="Nouvelle astuce (F3 pour la lire)." 


[NaliFruit]

PickupMessage="Vous avez ceuilli des baies de soins Nali +" 


[Health]

PickupMessage="Vous avez ramassé un pack de santé +" 


[BabyCow]

MenuName="Veau" 


[UnrealGameMenu]

HelpMessage[1]="Entrer pour sauvegarder le jeu." 

HelpMessage[2]="Entrer pour charger une sauvegarde." 

HelpMessage[3]="Choisir un niveau de difficulté et lancer la partie." 

HelpMessage[4]="Entrer pour modifier les options actuelles Vous ne pouvez pas faire cela lors d'une partie en réseau." 

HelpMessage[5]="Match à mort contre des bots." 

MenuList[1]="SAUVER" 

MenuList[2]="CHARGER" 

MenuList[3]="NOUVEAU JEU" 

MenuList[4]="OPTIONS" 

MenuList[5]="BOTMATCH" 


[UnrealMultiPlayerMenu]

HelpMessage[1]="Rejoindre une partie en réseau." 

HelpMessage[2]="Configurer et lancer une partie en réseau." 

HelpMessage[3]="Changer l'apparence, le nom et l'équipe." 

MenuList[1]="REJOINDRE" 

MenuList[2]="LANCER" 

MenuList[3]="CONFIG. JOUEUR" 


[UnrealChooseGameMenu]

HelpMessage[1]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[2]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[3]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[4]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[5]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[6]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[7]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[8]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[9]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[10]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[11]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[12]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[13]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[14]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[15]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[16]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[17]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[18]="CHOISIR LA PARTIE A LANCER." 

HelpMessage[19]="CHOISIR LA PARTIE A LANCER." 

MenuTitle="CHOIX DE LA PARTIE" 


[AutoMag]

DeathMessage="%o a été percé par le %w de %k." 

PickupMessage="Vous avez trouvé l'AutoMag" 

ItemName="Automag" 


[UnrealHelpMenu]

HelpMessage[1]="Ouvre la procédure d'aide." 

MenuList[1]="Aide" 

MenuTitle="AIDE" 


[UnrealDMGameOptionsMenu]

GameStyle[0]="Classique" 

GameStyle[1]="Hardcore" 

GameStyle[2]="Turbo" 

HelpMessage[3]="Nombres de frags à atteindre pour terminer la partie. Si 0, illimité." 

HelpMessage[4]="Limite de temps (en minutes) avant la fin du jeu. Si 0, illimité." 

HelpMessage[5]="Nombre maximal de joueurs autorisés." 

HelpMessage[6]="Si les armes persistantes sont activées, Les armes réapparaissent instantanément, mais ne peuvent être ramassées qu'une seule fois." 

HelpMessage[7]="Configuration des bots." 

HelpMessage[8]="Choix du style de la partie: Hardcore est plus rapide et les armes sont plus dévastatrices. Turbo est un Hardcore accéléré." 

HelpMessage[9]="Messages de frags classiques ou nouveaux (dépendants des armes)." 

MenuList[3]="Limite frags" 

MenuList[4]="Limite temps" 

MenuList[5]="Joueurs max" 

MenuList[6]="Armes persistantes" 

MenuList[7]="Config. bots" 

MenuList[8]="Style de jeu" 

MenuList[9]="Messages frags" 


[YesNoMenu]

YesSelString="[OUI]Non" 

NoSelString=" Oui[NON]" 


[UnrealListenMenu]

HelpMessage[1]="Entrer pour rejoindre ce serveur." 

HelpMessage[2]="Entrer pour rejoindre ce serveur." 

HelpMessage[3]="Entrer pour rejoindre ce serveur." 

HelpMessage[4]="Entrer pour rejoindre ce serveur." 

HelpMessage[5]="Entrer pour rejoindre ce serveur." 

HelpMessage[6]="Entrer pour rejoindre ce serveur." 

HelpMessage[7]="Entrer pour rejoindre ce serveur." 

HelpMessage[8]="Entrer pour rejoindre ce serveur." 

HelpMessage[9]="Entrer pour rejoindre ce serveur." 

HelpMessage[10]="Entrer pour rejoindre ce serveur." 

HelpMessage[11]="Entrer pour rejoindre ce serveur." 

HelpMessage[12]="Entrer pour rejoindre ce serveur." 

HelpMessage[13]="Entrer pour rejoindre ce serveur." 

HelpMessage[14]="Entrer pour rejoindre ce serveur." 

HelpMessage[15]="Entrer pour rejoindre ce serveur." 

HelpMessage[16]="Entrer pour rejoindre ce serveur." 

HelpMessage[17]="Entrer pour rejoindre ce serveur." 

HelpMessage[18]="Entrer pour rejoindre ce serveur." 

HelpMessage[19]="Entrer pour rejoindre ce serveur." 

MenuTitle="Serveurs locaux" 


[SCUBAGear]

PickupMessage="Vous avez ramassé le scaphandre" 

ItemName="Scaphandre" 


[Amplifier]

ExpireMessage="L'amplificateur est à plat." 

PickupMessage="Vous avez trouvé l'amplificateur de puissance" 

ItemName="Amplificateur" 


[UnrealNewGameMenu]

HelpMessage[1]="Mode touriste." 

HelpMessage[2]="Un peu d'action !" 

HelpMessage[3]="Déconseillé aux cardiaques." 

HelpMessage[4]="Mode suicide." 

MenuList[1]="FACILE" 

MenuList[2]="MOYEN" 

MenuList[3]="DIFFICILE" 

MenuList[4]="UNREAL" 


[TazerProj]

ComboKillMessage="%o n'a pas pu éviter le charge shock du %w de %k" 


[SinglePlayer]

GameName="Unreal" 


[UnrealSaveMenu]

CantSave="IMPOSSIBLE DE SAUVEGARDER QUAND VOUS ÊTES MORT" 

MenuTitle="SAUVEGARDER" 


[Stinger]

DeathMessage="%o a été perforé par le %w de %k." 

PickupMessage="Vous avez trouvé le Stinger" 

ItemName="Stinger" 


[RocketCan]

PickupMessage="Vous avez trouvé 12 roquettes" 


[VoiceBox]

PickupMessage="Vous avez trouvé la boîte vocale" 

ItemName="boîte vocale" 


[WeaponPowerUp]

PickupMessage="Vous avez trouvé une amélioration du pistolet à dispersion." 


[Flare]
ItemName="Fusée éclairante" 
PickupMessage="Vous avez ramassé une fusée éclairante" 


[ShellBox]

PickupMessage="Vous avez ramassé 50 balles" 


[ASMDAmmo]

PickupMessage="Vous avez ramassé une charge ASMD." 


[MaleThree]

MenuName="Homme 3" 


[FemaleOne]

MenuName="Femme 1" 


[OKMenu]

OKString="[OK]" 


[UnrealTeamGameOptionsMenu]

HelpMessage[10]="Pourcentage de dégats reçus des tirs entres alliés. Notez bien que vous prenez toujours 100% des dégats de vos propres tirs." 

MenuList[10]="Force Feu allié" 


[UnrealCoopGameOptions]

Difficulties[0]="Facile" 

Difficulties[1]="Moyen" 

Difficulties[2]="Difficile" 

Difficulties[3]="Unreal" 

HelpMessage[3]="Niveau de difficulté." 

MenuList[3]="Difficulté" 


[SuperHealth]

PickupMessage="Vous avez trouvé le Mega Pack de santé" 


[UpgradeMenu]

MenuList[1]="Vous devez mettre Unreal à jour pour rejoindre ce serveur. Voulez-vous vous connecter au site d'Unreal et télécharger une mise à jour ?" 


[StingerAmmo]

PickupMessage="Vous avez ramassé 40 éclats de Tarydium" 


[Shells]

PickupMessage="Vous avez ramassé 12 cartouches" 


[KevlarSuit]

PickupMessage="Vous avez trouvé la veste en kevlar" 


[Clip]

PickupMessage="Vous avez ramassé un chargeur" 


[Bandages]

PickupMessage="Vous avez ramassé des pansements +" 


[Armor]

PickupMessage="Vous avez trouvé le gilet pare-balles" 


[Hawk]

MenuName="Faucon" 


[MiniGunSentry]

PickupMessage="Vous avez ramassé une tourelle automatique" 

ItemName="Tourelle minigun" 

M_Activated=" déployée." 


[Woodruff]

PickupMessage="Vous avez ceuilli le cadeau des forêts +" 


[UIKeyTrigger]

SuccessMessage="Accès autorisé." 

FailtureMessage="Il vous faut une clé pour ouvrir cette porte." 


[UTranslocator]

DeathMessage="%o A été téléfraggé par %k." 

PickupMessage="Vous avez le module source du téléporteur." 

ItemName="Téléporteur" 

ItemArticle="le"