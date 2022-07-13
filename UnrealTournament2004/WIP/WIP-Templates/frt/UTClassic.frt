[Public]
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUTClassic,Description="Classic UT style weapons and configurable movement abilities (such as wall dodging).")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUTClassic,Description="Armes de style UT classiques et capacités de mouvement configurables (telles que l'esquive de mur).")
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUseSniper,Description="Replace Lightning Guns with classic Sniper Rifle.")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUseSniper,Description="Remplacez les pistolets Lightning par un fusil de sniper classique.")
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUseLightning,Description="Replace Sniper Rifles with Lightning Guns.")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUseLightning,Description="Remplacez les fusils de sniper par des pistolets Lightning.")
;Object=(Class=Class,MetaClass=Engine.Weapon,Name=UTClassic.ClassicSniperRifle,Description="This high muzzle velocity sniper rifle with a 10X scope is a lethal weapon at any range, especially if you can land a head shot.")

[ClassicSniperAmmo]
; EN: ItemName="Sniper Bullets"
ItemName="Balles de tireur d'élite"

[ClassicSniperAmmoPickup]
; EN: PickupMessage="You picked up sniper ammo."
PickupMessage="Vous avez ramassé des munitions de sniper."

[ClassicSniperRifle]
; EN: Description="This high muzzle velocity sniper rifle with a 10X scope is a lethal weapon at any range, especially if you can land a head shot."
Description="Ce fusil de sniper à grande vitesse initiale avec une portée 10X est une arme mortelle à n'importe quelle distance, surtout si vous pouvez tirer dans la tête."
; EN: ItemName="Sniper Rifle"
ItemName="Fusil de sniper"

[ClassicSniperRiflePickup]
; EN: PickupMessage="You got the Sniper Rifle."
PickupMessage="Vous avez le fusil de sniper."

[DamTypeClassicHeadshot]
; EN: DeathString="%k put a bullet in %o's skull."
DeathString="%k a mis une balle dans le crâne de %o."
; EN: FemaleSuicide="%o shot herself in the head."
FemaleSuicide="%o s'est tiré une balle dans la tête."
; EN: MaleSuicide="%o shot himself in the head."
MaleSuicide="%o s'est tiré une balle dans la tête."

[DamTypeClassicSniper]
; EN: DeathString="%k put a hole in %o"
DeathString="%k a fait un trou dans %o"
; EN: FemaleSuicide="%o shot herself in the foot."
FemaleSuicide="%o s'est tiré une balle dans le pied."
; EN: MaleSuicide="%o shot himself in the foot."
MaleSuicide="%o s'est tiré une balle dans le pied."

[MutUTClassic]
; EN: DJString="Allow Double Jumping"
DJString="Autoriser le double saut"
; EN: WDString="Allow Wall Dodging"
WDString="Autoriser l'esquive du mur"
; EN: DDJString="Allow Dodge Double Jumping"
DDJString="Autoriser le double saut d'esquive"
; EN: DJHelp="If enabled, players can double jump at the peak of jumps."
DJHelp="Si activé, les joueurs peuvent faire un double saut au sommet des sauts."
; EN: WDHelp="If enabled, players can dodge off walls."
WDHelp="Si activé, les joueurs peuvent esquiver les murs."
; EN: DDJHelp="If enabled, players can double jump at the peak of dodge jumps."
DDJHelp="Si cette option est activée, les joueurs peuvent effectuer un double saut au sommet des sauts d'esquive."
; EN: WeapString="Modify Weapon Damage"
WeapString="Modifier les dégâts de l'arme"
; EN: WeapHelp="If enabled, weapons do more damage."
WeapHelp="Si activé, les armes font plus de dégâts."
; EN: TranslocString="Modify Translocator"
TranslocString="Modifier le translocateur"
; EN: TranslocHelp="If enabled, translocator recharges faster."
TranslocHelp="S'il est activé, le translocateur se recharge plus rapidement."
; EN: FriendlyName="UT Classic"
FriendlyName="UT Classique"
; EN: Description="Classic UT style weapons and movement options."
Description="Armes et options de mouvement de style UT classique."

[MutUseLightning]
; EN: FriendlyName="Lightning Guns"
FriendlyName="Fusils éclairs"
; EN: Description="Replace all sniper rifles with lightning guns."
Description="Remplacez tous les fusils de sniper par des pistolets éclair."

[MutUseSniper]
; EN: FriendlyName="Sniper Rifles"
FriendlyName="Fusils de sniper"
; EN: Description="Replace all lightning guns with sniper rifles."
Description="Remplacez tous les pistolets éclair par des fusils de sniper."

