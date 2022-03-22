[Public]
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUTClassic,Description="Classic UT style weapons and configurable movement abilities (such as wall dodging).")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUTClassic,Description="Klasyczna broń w stylu UT i konfigurowalne zdolności ruchowe (takie jak unikanie ścian).")
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUseSniper,Description="Replace Lightning Guns with classic Sniper Rifle.")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUseSniper,Description="Zamień piorunochrony na klasyczny karabin snajperski.")
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUseLightning,Description="Replace Sniper Rifles with Lightning Guns.")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUseLightning,Description="Zamień karabiny snajperskie na broń piorunową.")
;Object=(Class=Class,MetaClass=Engine.Weapon,Name=UTClassic.ClassicSniperRifle,Description="This high muzzle velocity sniper rifle with a 10X scope is a lethal weapon at any range, especially if you can land a head shot.")

[ClassicSniperAmmo]
; EN: ItemName="Sniper Bullets"
ItemName="Kule snajperskie"

[ClassicSniperAmmoPickup]
; EN: PickupMessage="You picked up sniper ammo."
PickupMessage="Podniosłeś amunicję snajperską."

[ClassicSniperRifle]
; EN: Description="This high muzzle velocity sniper rifle with a 10X scope is a lethal weapon at any range, especially if you can land a head shot."
Description="Ten karabin snajperski o dużej prędkości wylotowej z lunetą 10X jest śmiercionośną bronią na każdym dystansie, zwłaszcza jeśli możesz trafić strzałem w głowę."
; EN: ItemName="Sniper Rifle"
ItemName="Karabin snajperski"

[ClassicSniperRiflePickup]
; EN: PickupMessage="You got the Sniper Rifle."
PickupMessage="Masz karabin snajperski."

[DamTypeClassicHeadshot]
; EN: DeathString="%k put a bullet in %o's skull."
DeathString="%k włożył kulę w czaszkę %o."
; EN: FemaleSuicide="%o shot herself in the head."
FemaleSuicide="%o strzeliła sobie w głowę."
; EN: MaleSuicide="%o shot himself in the head."
MaleSuicide="%o strzelił sobie w głowę."

[DamTypeClassicSniper]
; EN: DeathString="%k put a hole in %o"
DeathString="%k wstawił dziurę w %o"
; EN: FemaleSuicide="%o shot herself in the foot."
FemaleSuicide="%o strzeliła sobie w stopę."
; EN: MaleSuicide="%o shot himself in the foot."
MaleSuicide="%o strzelił sobie w stopę."

[MutUTClassic]
; EN: DJString="Allow Double Jumping"
DJString="Zezwalaj na podwójne skakanie"
; EN: WDString="Allow Wall Dodging"
WDString="Zezwalaj na unikanie ścian"
; EN: DDJString="Allow Dodge Double Jumping"
DDJString="Zezwól na podwójny skok z uniku"
; EN: DJHelp="If enabled, players can double jump at the peak of jumps."
DJHelp="Jeśli ta opcja jest włączona, gracze mogą podwoić skok na szczycie skoków."
; EN: WDHelp="If enabled, players can dodge off walls."
WDHelp="Jeśli ta opcja jest włączona, gracze mogą omijać ściany."
; EN: DDJHelp="If enabled, players can double jump at the peak of dodge jumps."
DDJHelp="Jeśli ta opcja jest włączona, gracze mogą podwoić skok na szczycie skoków z uniku."
; EN: WeapString="Modify Weapon Damage"
WeapString="Modyfikuj obrażenia broni"
; EN: WeapHelp="If enabled, weapons do more damage."
WeapHelp="Jeśli jest włączona, broń zadaje większe obrażenia."
; EN: TranslocString="Modify Translocator"
TranslocString="Modyfikuj Translocator"
; EN: TranslocHelp="If enabled, translocator recharges faster."
TranslocHelp="Jeśli jest włączony, translocator ładuje się szybciej."
; EN: FriendlyName="UT Classic"
FriendlyName="UT klasyczny"
; EN: Description="Classic UT style weapons and movement options."
Description="Klasyczna broń i opcje ruchu w stylu UT."

[MutUseLightning]
; EN: FriendlyName="Lightning Guns"
FriendlyName="Piorunochrony"
; EN: Description="Replace all sniper rifles with lightning guns."
Description="Wymień wszystkie karabiny snajperskie na broń piorunową."

[MutUseSniper]
; EN: FriendlyName="Sniper Rifles"
FriendlyName="Snajperki"
; EN: Description="Replace all lightning guns with sniper rifles."
Description="Zastąp wszystkie błyskawice karabinami snajperskimi."

