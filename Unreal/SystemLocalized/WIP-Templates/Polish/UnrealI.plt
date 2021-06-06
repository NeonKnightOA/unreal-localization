[Public]
Object=(Name=UnrealI.DarkMatch,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UnrealI.KingOfTheHill,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UnrealI.FlakCannon,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.GESBioRifle,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.RazorJack,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.Rifle,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.Minigun,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.QuadShot,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.PeaceMaker,Class=Class,MetaClass=Engine.Weapon)
; EN: Object=(Name=UnrealI.FemaleTwo,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Female 2")
Object=(Name=UnrealI.FemaleTwo,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Kobieta 2")
; EN: Object=(Name=UnrealI.MaleOne,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Male 1")
Object=(Name=UnrealI.MaleOne,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Mężczyzna 1")
; EN: Object=(Name=UnrealI.MaleTwo,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Male 2")
Object=(Name=UnrealI.MaleTwo,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Mężczyzna 2")
Object=(Name=UnrealI.SkaarjPlayer,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Skaarj Trooper")
; EN: Object=(Name=UnrealI.FemaleTwoBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Female 2")
Object=(Name=UnrealI.FemaleTwoBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Kobieta 2")
; EN: Object=(Name=UnrealI.MaleOneBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Male 1")
Object=(Name=UnrealI.MaleOneBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Mężczyzna 1")
; EN: Object=(Name=UnrealI.MaleTwoBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Male 2")
Object=(Name=UnrealI.MaleTwoBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Mężczyzna 2")
Object=(Name=UnrealI.SkaarjPlayerBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Skaarj Trooper")
Object=(Name=UnrealI.NaliPlayer,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Nali")
; EN: Preferences=(Caption="Darkmatch",Parent="Game Types",Class=UnrealI.DarkMatch,Immediate=True)
Preferences=(Caption="Darkmatch",Parent="Typy gier",Class=UnrealI.DarkMatch,Immediate=True)
; EN: Preferences=(Caption="King Of The Hill",Parent="Game Types",Class=UnrealI.KingOfTheHill,Immediate=True)
Preferences=(Caption="Król wzgórza",Parent="Typy gier",Class=UnrealI.KingOfTheHill,Immediate=True)
; EN: Preferences=(Caption="Darkmatch Maps",Parent="Map Lists",Class=UnrealI.DkMapList,Immediate=True)
Preferences=(Caption="Mapy Darkmatch",Parent="Listy map",Class=UnrealI.DkMapList,Immediate=True)

[IntroNullHud]
; EN: ESCMessage="Press ESC to begin"
ESCMessage="Naciśnij klawisz ESC, aby rozpocząć"

[EndgameHud]
; EN: Message1="The Skaarj escape pod has broken free from the planet's gravitational pull... barely.  Yet it's fuel has depleted and you drift aimlessly."
Message1="Kapsuła ratunkowa Skaarj oderwała się od grawitacji planety ... ledwo. Jednak paliwo się wyczerpało i dryfujesz bez celu."
; EN: Message2="From where many have died, you have escaped.  You laugh to yourself; so much has happened, but little has changed."
Message2="Uciekłeś, skąd wielu zginęło. Śmiejesz się z siebie; tyle się wydarzyło, ale niewiele się zmieniło."
; EN: Message3="Before the crash landing, you were trapped in a cramped cell.  Now, once again you are confined in a prison."
Message3="Przed lądowaniem awaryjnym byłeś uwięziony w ciasnej celi. Teraz znowu jesteś zamknięty w więzieniu."
; EN: Message4="But, you feel confident that someone will come upon your small vessel... eventually."
Message4="Ale masz pewność, że ktoś dotrze do twojego małego statku ... w końcu."
; EN: Message5="Until then, you drift and hope."
Message5="Do tego czasu dryfujesz i masz nadzieję."
; EN: Message6="Press fire to restart"
Message6="Naciśnij ogień, aby zrestartować"

[KingOfTheHill]
; EN: ClassCaption="King Of The Hill"
ClassCaption="Król wzgórza"
; EN: KingMessage=" is the new king of the hill!"
KingMessage=" jest nowym królem wzgórza!"
; EN: GameName="King of the Hill"
GameName="Król wzgórza"

[ParentBlob]
; EN: BlobKillMessage="was corroded by a Blob"
BlobKillMessage="został skorodowany przez Blob"

[FlakCannon]
; EN: DeathMessage="%o was ripped to shreds by %k's %w."
DeathMessage="%o - %k rozrywa cię na strzępy Garłaczem."
FemDeathMessage="%o - %k rozrywa cię na strzępy Garłaczem."
; EN: PickupMessage="You got the Flak Cannon"
PickupMessage="Podnosisz Garłacza"
; EN: ItemName="Flak Cannon"
ItemName="Garłacza"

[Rifle]
; EN: DeathMessage="%k put a bullet through %o's head."
DeathMessage="%o - %k posłał ci kulkę w sam łeb."
FemDeathMessage="%o - %k posłał ci kulkę w sam łeb."
; EN: PickupMessage="You got the Rifle"
PickupMessage="Podnosisz Karabin"
; EN: ItemName="Rifle"
ItemName="Karabin"

[Queen]
NameArticle=" the "

[SkaarjPlayer]
MenuName="Skaarj Trooper"

[NaliPlayer]
MenuName="Nali"

[WarLord]
NameArticle=" the "

[Minigun]
; EN: DeathMessage="%k's %w turned %o into a leaky piece of meat."
DeathMessage="%o - %k zamienia cię w krwawy durszlak mięsny serią z miniguna."
FemDeathMessage="%o - %k zamienia cię w krwawy durszlak mięsny serią z miniguna."
; EN: PickupMessage="You got the Minigun"
PickupMessage="Podnosisz Minigun"
; EN: ItemName="Minigun"
ItemName="Minigun"

[GESBioRifle]
; EN: DeathMessage="%o drank a glass of %k's dripping green load."
DeathMessage="%o - %k właśnie spuścił ci do gardła cały ładunek ścieków."
FemDeathMessage="%o - %k właśnie spuścił ci do gardła cały ładunek ścieków."
; EN: PickupMessage="You got the GES BioRifle"
PickupMessage="Podnosisz Karabin Odpadowy GES"
; EN: ItemName="GES BioRifle"
ItemName="Karabin Odpadowy GES"

[Squid]
; EN: MenuName="Squid"
MenuName="Kałamarnica"

[DarkMatch]
ClassCaption="Darkmatch"
GameName="Darkmatch"

[SearchLight]
; EN: ExpireMessage="The Search Light batteries have died."
ExpireMessage="Wyczerpały się baterie Search Light."
; EN: PickupMessage="You picked up the Search Light"
PickupMessage="Podniosłeś Szperacz"
; EN: ItemName="Search Light"
ItemName="Szukaj światła"

[RazorAmmo]
; EN: PickupMessage="You picked up some Razor Blades"
PickupMessage="Podnosisz Paczkę Ostrzy"
; EN: ItemName="Razor Blades"
ItemName="Paczkę Ostrzy"

[FlakBox]
; EN: PickupMessage="You picked up 10 Flak Shells"
PickupMessage="Podnosisz 10 ładunków do Garłacza"
; EN: ItemName="Flak Shells"
ItemName="ładunków do Garłacza"

[MaleOne]
; EN: MenuName="Male 1"
MenuName="Mężczyzna 1"

[RifleAmmo]
; EN: PickupMessage="You got 8 Rifle rounds"
PickupMessage="Podnosisz 8 Nabojów do Karabinu"
; EN: ItemName="Rifle Rounds"
ItemName="Nabojów do Karabinu"

[Seeds]
; EN: PickupMessage="You got the Nali Fruit Seeds"
PickupMessage="Masz Nasiona Owoców Nali"
; EN: ItemName="Nali Fruit Seeds"
ItemName="Nasiona Owoców Nali"

[JumpBoots]
; EN: ExpireMessage="The Jump Boots have drained"
ExpireMessage="Buty skoku wyczerpały się"
; EN: PickupMessage="You picked up the Jump Boots"
PickupMessage="Podniosłeś buty do skoku"
; EN: ItemName="Jump Boots"
ItemName="Buty do skoku"

[ForceField]
; EN: M_NoRoom="No room to activate Force Field."
M_NoRoom="Brak miejsca na aktywację pola siłowego."
; EN: PickupMessage="You picked up the Force Field"
PickupMessage="Podniosłeś Pole Siłowe"
; EN: ItemName="Force Field"
ItemName="Pole siłowe"

[RazorJack]
; EN: DeathMessage="%k took a bloody chunk out of %o with the %w."
DeathMessage="%o daje ciała %k za sprawą Rozpruwacza."
FemDeathMessage="%o daje ciała %k za sprawą Rozpruwacza."
; EN: PickupMessage="You got the RazorJack"
PickupMessage="Podnosisz Rozpruwacza"
; EN: ItemName="RazorJack"
ItemName="Rozpruwacz"

[FemaleTwo]
; EN: MenuName="Female 2"
MenuName="Kobieta 2"

[MaleTwo]
; EN: MenuName="Male 2"
MenuName="Mężczyzna 2"

[Sludge]
; EN: PickupMessage="You picked up 25 Kilos of Tarydium Sludge"
PickupMessage="Podnosisz 25kg Odpadów Tarydowych"
; EN: ItemName="Tarydium Sludge"
ItemName="Odpadów Tarydowych"

[Invisibility]
; EN: ExpireMessage="Invisibility has worn off."
ExpireMessage="Niewidzialność minęła."
; EN: PickupMessage="You have Invisibility"
PickupMessage="Masz niewidzialność"
; EN: ItemName="Invisibility"
ItemName="Niewidzialność"

[AsbestosSuit]
; EN: PickupMessage="You picked up the Asbestos Suit"
PickupMessage="Podniosłeś kombinezon z azbestu"
; EN: ItemName="Asbestos Suit"
ItemName="Kombinezon z azbestu"

[Fell]
; EN: Name="fell"
Name="spadł"
; EN: AltName="fell"
AltName="spadł"

[FlakShellAmmo]
; EN: PickupMessage="You got a Flak shell"
PickupMessage="Podnosisz ładunek do Garłacza"
; EN: ItemName="Flak Shell"
ItemName="ładunek do Garłacza"

[Drowned]
; EN: Name="drowned"
Name="utonął"
; EN: AltName="drowned"
AltName="utonął"

[Decapitated]
; EN: Name="beheaded"
Name="ścięty"
; EN: AltName="decapitated"
AltName="ścięty"

[Dampener]
; EN: ExpireMessage="Acoustic dampener has run out."
ExpireMessage="Skończył się tłumik akustyczny."
; EN: PickupMessage="You got the Acoustic Dampener"
PickupMessage="Masz tłumik akustyczny"
; EN: ItemName="Acoustic Dampener"
ItemName="Tłumik akustyczny"

[Corroded]
; EN: Name="corroded"
Name="skorodowane"
AltName="slimed"

[ToxinSuit]
; EN: PickupMessage="You picked up the Toxin Suit"
PickupMessage="Podniosłeś skafander toksyczny"
; EN: ItemName="Toxin Suit"
ItemName="Kombinezon toksyczny"

[Burned]
; EN: Name="burned"
Name="spalony"
; EN: AltName="flame-broiled"
AltName="pieczone na ogniu"

[PowerShield]
; EN: PickupMessage="You got the Power Shield"
PickupMessage="Masz Tarczę Mocy"
; EN: ItemName="Power Shield"
ItemName="Tarcza mocy"

[RifleRound]
; EN: PickupMessage="You got a Rifle Round"
PickupMessage="Podnosisz Nabój do Karabinu"
; EN: ItemName="Rifle Round"
ItemName="Nabój do Karabinu"

[QuadShot]
; EN: DeathMessage="%o was blasted to bits by %k's %w."
DeathMessage="%o został rozerwany na bity przez %k %w."
FemDeathMessage="%o został rozerwany na bity przez %k %w."
; EN: PickupMessage="You got the Quad-Barreled Shotgun"
PickupMessage="Masz Czterolufową Strzelbę"
; EN: ItemName="Quad-Barreled Shotgun"
ItemName="Czterolufową Strzelbę"

[PeaceMaker]
; EN: PickupMessage="You got the Peacemaker"
PickupMessage="Masz Rozjemcę"
; EN: ItemName="Peacemaker"
ItemName="Rozjemca"

[WoodruffSeeds]
; EN: PickupMessage="You got the Woodruff Seeds"
PickupMessage="Masz Nasiona Woodruff"
; EN: ItemName="Woodruff Seeds"
ItemName="Nasiona marzanki"
