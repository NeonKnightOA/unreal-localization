[Public]

Object=(Name=UnrealI.DarkMatch,Class=Class,MetaClass=Engine.GameInfo)

Object=(Name=UnrealI.KingOfTheHill,Class=Class,MetaClass=Engine.GameInfo)

Object=(Name=UnrealI.FlakCannon,Class=Class,MetaClass=Engine.Weapon)

Object=(Name=UnrealI.GESBioRifle,Class=Class,MetaClass=Engine.Weapon)

Object=(Name=UnrealI.Razorjack,Class=Class,MetaClass=Engine.Weapon)

Object=(Name=UnrealI.Rifle,Class=Class,MetaClass=Engine.Weapon)

Object=(Name=UnrealI.Minigun,Class=Class,MetaClass=Engine.Weapon)

Object=(Name=UnrealI.Quadshot,Class=Class,MetaClass=Engine.Weapon)

Object=(Name=UnrealI.FemaleTwo,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Kobieta 2")

Object=(Name=UnrealI.MaleOne,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Mezczyzna 1")

Object=(Name=UnrealI.MaleTwo,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Mezczyzna 2")

Object=(Name=UnrealI.SkaarjPlayer,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Szturmowiec Skaarj")

Object=(Name=UnrealI.FemaleTwoBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Kobieta 2")

Object=(Name=UnrealI.MaleOneBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Mezczyzna 1")

Object=(Name=UnrealI.MaleTwoBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Mezczyzna 2")

Object=(Name=UnrealI.SkaarjPlayerBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Szturmowiec Skaarj")

Object=(Name=UnrealI.NaliPlayer,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Nali")

Object=(Name=UnrealI.NaliPlayerBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Nali")

Preferences=(Caption="Tryby gry",Parent="Opcje zaawansowane")

Preferences=(Caption="DarkMatch",Parent="Tryby gry",Class=UnrealI.DarkMatch,Immediate=True)

Preferences=(Caption="Król na Wzgórzu",Parent="Tryby gry",Class=UnrealI.KingOfTheHill,Immediate=True)

Preferences=(Caption="Obsluga sieci",Parent="Opcje zaawansowane")

Preferences=(Caption="Listy map",Parent="Obsluga sieci")

Preferences=(Caption="Mapy DarkMatch",Parent="Listy map",Class=UnrealI.DkMapList,Immediate=True)


[IntroNullHud]

ESCMessage="Wcisnij klawisz Esc, aby rozpoczac"


[EndgameHud]

Message1="Kapsula ratunkowa Skaarj wyrwala sie z pola grawitacyjnego planety... w ostatniej chwili. Jednakze, rezerwy paliwa wyczerpaly sie i teraz dryfujesz bez celu."

Message2="Udalo ci sie uciec z miejsca, gdzie wielu stracilo zycie. Smiejesz sie do siebie; tak wiele sie wydarzylo, a skutek tak niewielki."

Message3="Przed kraksa, twoja pulapka byla ciasna cela wiezienna. Obecnie, po raz kolejny znajdujesz sie w wiezieniu."

Message4="Mimo to, masz pewnosc, ze ktos ostatecznie natrafi na niewielka kapsule, w której sie znajdujesz."

Message5="Do tego czasu, pozostaje ci dryfowac samotnie przez przestrzen, z nadzieja w sercu."

Message6="Ciag dalszy nastapi..."

Message7="Nacisnij klawisz [Strzal], aby rozpoczac od nowa."


[KingOfTheHill]

ClassCaption="Król na Wzgórzu"

KingMessage=" zostaje Królem!"

GameName="Król na Wzgórzu"


[DarkMatch]

ClassCaption="DarkMatch"

GameName="DarkMatch"


[FemaleTwo]

MenuName="Kobieta 2"


[FemaleTwoBot]

MenuName="Kobieta 2"


[MaleOne]

MenuName="Mezczyzna 1"


[MaleOneBot]

MenuName="Mezczyzna 1"


[MaleTwo]

MenuName="Mezczyzna 2"


[MaleTwoBot]

MenuName="Mezczyzna 2"


[NaliPlayer]

MenuName="Nali"


[NaliPlayerBot]

MenuName="Nali"


[SkaarjPlayer]

MenuName="Szturmowiec Skaarj"


[SkaarjPlayerBot]

MenuName="Szturmowiec Skaarj"


[FlakCannon]

DeathMessage="%o - %k rozrywa cie na strzepy Garlaczem."

PickupMessage="Podnosisz Garlacza."

ItemName="Garlacz"


[Razorjack]

DeathMessage="%o daje ciala %k za sprawa Rozpruwacza."

PickupMessage="Podnosisz Rozpruwacza"

ItemName="Rozpruwacz"


[GESBioRifle]

DeathMessage="%o - %k wlasnie spuscil ci do gardla caly ladunek scieków."

PickupMessage="Podnosisz karabin odpadowy."

ItemName="Karabin odpadowy"


[Rifle]

DeathMessage="%o - %k poslal ci kulke w sam leb."

PickupMessage="Podnosisz karabin snajperski."

ItemName="Karabin snajperski"


[Minigun]

DeathMessage="%o - %k zamienia cie w krwawy durszlak miesny seria z miniguna."

PickupMessage="Podnosisz minigun."

ItemName="Minigun"


[QuadShot]

DeathMessage="%o - %k rozrywa cie na czesci pierwsze czterolufowym obrzynem."

PickupMessage="Podnosisz czterolufowego obrzyna."

ItemName="Obrzyn"


[PeaceMaker]

DeathMessage="%o - usypiacz %k wlasnie zrobil z ciebie sito."

PickupMessage="Podnosisz usypiacza."

ItemName="Usypiacz"


[SearchLight]

ExpireMessage="Baterie reflektora wyczerpane."

PickupMessage="Podnosisz reflektor."

ItemArticle=" "

ItemName="Reflektor"

M_Activated=" wlaczony."

M_Deactivated=" wylaczony."

M_Selected=" gotowy do uzycia."


[Seeds]

PickupMessage="Podnosisz nasiono owocu Nali."

ItemArticle=" "

ItemName="Nasiono owocu Nali"

M_Activated=" zostalo posiane."

M_Selected=" jest gotowe do posiania."


[JumpBoots]

ExpireMessage="Buty antygrawitacyjne wyczerpane."

PickupMessage="Podnosisz buty antygrawitacyjne."

ItemArticle=" "

ItemName="Buty antygrawitacyjne"

M_Activated=" wlaczone."

M_Deactivated=" wylaczone."

M_Selected=" gotowe do uzycia."


[ForceField]

M_NoRoom="Brak miejsca na pole silowe. Rozstawienie pola niemozliwe."

PickupMessage="Podnosisz generator pola silowego."

ItemArticle=" "

ItemName="Generator pola silowego"

M_Activated=" wlaczony. Pole silowe zostalo rozstawione."

M_Deactivated=" wylaczony."

M_Selected=" gotowy do uzycia."


[Invisibility]

ExpireMessage="Kamuflaz wyczerpany."

PickupMessage="Podnosisz kamuflaz."

ItemArticle=" "

ItemName="Kamuflaz"

M_Activated=" wlaczony."

M_Deactivated=" wylaczony."

M_Selected=" gotowy do uzycia."


[Dampener]

ExpireMessage="Tlumik wyczerpany."

PickupMessage="Podnosisz tlumik."

ItemArticle=" "

ItemName="Tlumik"

M_Activated=" wlaczony."

M_Deactivated=" wylaczony."

M_Selected=" gotowy do uzycia."


[Chameleon]

NameArticle=" "

MenuName="Kameleon"

MenuNameDative="kameleona"


[ParentBlob]

BlobKillMessage="zostal rozpuszczony przez banke"

FemBlobKillMessage="zostala rozpuszczona przez banke"

NameArticle=" "

MenuName="Banka"

MenuNameDative="banke"


[Bloblet]

BlobKillMessage="zostal rozpuszczony przez banke"

BlobKillMessageFem="zostala rozpuszczona przez banke"

NameArticle=" "

MenuName="Banka"

MenuNameDative="banke"


[Behemoth]

NameArticle=" "

MenuName="Behemot"

MenuNameDative="behemota"


[Gasbag]

NameArticle=" "

MenuName="Ogniomiot"

MenuNameDative="ogniomiota"


[GiantGasbag]

NameArticle=" "

MenuName="Ogniomiot olbrzymi"

MenuNameDative="ogniomiota olbrzymiego"


[GiantManta]

NameArticle=" "

MenuName="Manta olbrzymia"

MenuNameDative="mante olbrzymia"


[Krall]

NameArticle=" "

MenuName="Krall"

MenuNameDative="Kralla"


[KrallElite]

NameArticle=" "

MenuName="Dowódca Krallów"

MenuNameDative="dowódce Krallów"


[LeglessKrall]

NameArticle=" "

MenuName="Beznogi Krall"

MenuNameDative="beznogiego Kralla"


[Mercenary]

NameArticle=" "

MenuName="Najemnik"

MenuNameDative="najemnika"


[MercenaryElite]

NameArticle=" "

MenuName="Dowódca najemników"

MenuNameDative="dowódce najemników"


[Pupae]

NameArticle=" "

MenuName="Mlode"

MenuNameDative="mlode"


[Queen]

NameArticle=" "

MenuName="Królowa"

MenuNameDative="Królowa"


[SkaarjTrooper]

NameArticle=" "

MenuName="Szturmowiec Skaarj"

MenuNameDative="szturmowca Skaarj"


[SkaarjGunner]

NameArticle=" "

MenuName="Kanonier Skaarj"

MenuNameDative="kanoniera Skaarj"


[SkaarjInfantry]

NameArticle=" "

MenuName="Zolnierz piechoty Skaarj"

MenuNameDative="zolnierza piechoty Skaarj"


[SkaarjOfficer]

NameArticle=" "

MenuName="Oficer Skaarj"

MenuNameDative="oficera Skaarj"


[SkaarjSniper]

NameArticle=" "

MenuName="Strzelec wyborowy Skaarj"

MenuNameDative="strzelca wyborowego Skaarj"


[IceSkaarj]

NameArticle=" "

MenuName="Wojownik arktyczny Skaarj"

MenuNameDative="wojownika arktycznego Skaarj"


[SkaarjAssassin]

NameArticle=" "

MenuName="Zabójca Skaarj"

MenuNameDative="zabójce Skaarj"


[SkaarjBerserker]

NameArticle=" "

MenuName="Oszalaly Skaarj"

MenuNameDative="oszalalego Skaarj"


[SkaarjLord]

NameArticle=" "

MenuName="Wódz Skaarj"

MenuNameDative="wodza Skaarj"


[Squid]

NameArticle=" "

MenuName="Matwa"

MenuNameDative="matwe"


[Titan]

NameArticle=" "

MenuName="Tytan"

MenuNameDative="tytana"


[StoneTitan]

NameArticle=" "

MenuName="Kamienny tytan"

MenuNameDative="kamiennego tytana"


[WarLord]

NameArticle=" "

MenuName="Wladca"

MenuNameDative="Wladce"


[FlakBox]

PickupMessage="Podnosisz 10 ladunków do Garlacza."


[FlakShellAmmo]

PickupMessage="Podnosisz ladunek do Garlacza."


[PeaceAmmo]

PickupMessage="Podnosisz amunicje do usypiacza."


[RazorAmmo]

PickupMessage="Podnosisz paczke ostrzy."


[Sludge]

PickupMessage="Podnosisz 25kg odpadów tarydowych."


[RifleAmmo]

PickupMessage="Podnosisz 8 nabojów do karabinu snajperskiego."


[RifleRound]

PickupMessage="Podnosisz nabój do karabinu snajperskiego."


[AsbestosSuit]

PickupMessage="Podnosisz kombinezon azbestowy."


[ToxinSuit]

PickupMessage="Podnosisz kombinezon antytoksynowy."


[PowerShield]

PickupMessage="Podnosisz Pas Pola Silowego"


[fell]

AltName="spadl"

FemAltName="spadla"


[drowned]

AltName="utonal"

FemAltName="utonela"


[Decapitated]

AltName="stracil glowe"

FemAltName="stracila glowe"


[Corroded]

AltName="rozpuszczony"

FemAltName="rozpuszczona"


[Burned]

AltName="przypieczony"

FemAltName="przypieczona" 