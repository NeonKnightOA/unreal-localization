[Public]
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUTClassic,Description="Armes de style UT classique et capacit�s de mouvement configurables (de type esquive sur mur).")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUseSniper,Description="Remplacer les lightning guns par des fusils sniper classiques.")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UTClassic.MutUseLightning,Description="Remplacer les fusils sniper par des lightning guns.")
;Object=(Class=Class,MetaClass=Engine.Weapon,Name=UTClassic.ClassicSniperRifle,Description="Ce fusil de sniper � vitesse initiale �lev�e et lunette 10x est une arme mortelle � toutes les port�es, surtout si l'on touche la t�te.")

[ClassicSniperAmmo]
ItemName="Cartouches sniper"

[ClassicSniperAmmoPickup]
PickupMessage="Vous avez des munitions de fusil sniper."

[ClassicSniperRifle]
Description="Ce fusil de sniper � vitesse initiale �lev�e et lunette 10x est une arme mortelle � toutes les port�es, surtout si l'on touche la t�te."
ItemName="Fusil sniper"

[ClassicSniperRiflePickup]
PickupMessage="Vous avez le fusil sniper."

[DamTypeClassicHeadshot]
DeathString="%k a coll� une balle dans la t�te de %o."
FemaleSuicide="%o s'est tir� dans la t�te."
MaleSuicide="%o s'est tir� dans la t�te."

[DamTypeClassicSniper]
DeathString="%k a fait un trou dans %o."
FemaleSuicide="%o s'est tir� dans le pied."
MaleSuicide="%o s'est tir� dans le pied."

[MutUTClassic]
DJString="Autoriser le double saut"
WDString="Autoriser l'esquive murale"
DDJString="Autoriser l'esquive double saut"
DJHelp="Permet aux joueurs de faire un double saut au sommet d'un saut"
WDHelp="Permet aux joueurs d'esquiver � partir des murs."
DDJHelp="Permet aux joueurs de faire un double saut au sommet d'un saut d'esquive."
WeapString="Modifier les d�g�ts des armes"
WeapHelp="Si activ�, les armes font davantage de d�g�ts."
TranslocString="Modifier t�l�porteur"
TranslocHelp="Si activ�, le t�l�porteur se recharge plus vite."
FriendlyName="UT classique"
Description="Armes et possibilit�s de mouvement de type UT classique."

[MutUseLightning]
FriendlyName="Lightning Guns"
Description="Remplacer tous les fusils sniper par des lightning guns."

[MutUseSniper]
FriendlyName="Fusils sniper"
Description="Remplacer tous les lightning guns par des fusils sniper."

