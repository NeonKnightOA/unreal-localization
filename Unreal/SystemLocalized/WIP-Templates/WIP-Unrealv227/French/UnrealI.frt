[Public]
Object=(Name=UnrealI.DarkMatch,Class=Class,MetaClass=Engine.GameInfo,Description="Match Noir")
Object=(Name=UnrealI.KingOfTheHill,Class=Class,MetaClass=Engine.GameInfo,Description="Roi du Monde")
Object=(Name=UnrealI.FlakCannon,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.GESBioRifle,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.Razorjack,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.Rifle,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.Minigun,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.Quadshot,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealShare.FemaleOne,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Femme 1")
Object=(Name=UnrealI.FemaleTwo,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Femme 2")
Object=(Name=UnrealI.MaleOne,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Homme 1")
Object=(Name=UnrealI.MaleTwo,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Homme 2")
Object=(Name=UnrealShare.MaleThree,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Homme 3")
Object=(Name=UnrealI.SkaarjPlayer,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Skaarj")
Object=(Name=UnrealShare.FemaleOneBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Femme 1")
Object=(Name=UnrealShare.FemaleOneBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Femme 1")
Object=(Name=UnrealI.FemaleTwoBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Femme 2")
Object=(Name=UnrealI.MaleOneBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Homme 1")
Object=(Name=UnrealI.MaleTwoBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Homme 2")
Object=(Name=UnrealShare.MaleThreeBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Homme 3")
Object=(Name=UnrealI.SkaarjPlayerBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Skaarj")
Object=(Name=UnrealI.NaliPlayer,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Nali")
Preferences=(Caption="Modes de jeu",Parent="Options avancées")
Preferences=(Caption="Match Noir",Parent="Modes de jeu",Class=UnrealI.DarkMatch,Immediate=True)
Preferences=(Caption="Roi du Monde",Parent="Modes de jeu",Class=UnrealI.KingOfTheHill,Immediate=True)
Preferences=(Caption="Réseau",Parent="Options avancées")
Preferences=(Caption="Listes de maps",Parent="Réseau")
Preferences=(Caption="Maps de Match Noir",Parent="Listes de maps",Class=UnrealI.DkMapList,Immediate=True)
Preferences=(Caption="Maps de Combat à Mort",Parent="Listes de maps",Class=UnrealI.DmMapList,Immediate=True)

[IntroNullHud]

ESCMessage="Appuyez sur Echap pour commencer" 


[EndgameHud]

Message1="La capsule d'évacuation Skaarj s'est libérée de l'attraction gravitationnelle de la planète... Quelle victoire ! Cependant, vous n'avez presque plus de carburant et vous dérivez dans l'espace..." 

Message2="Vous avez réussi à échapper à la mort qui a frappé tant et tant d'autres. Vous riez intérieurement. Il s'est passé tant de choses, mais au fond, rien n'a changé." 

Message3="Avant de vous écraser sur la planète, vous étiez enfermé dans une cellule et vous voilà à nouveau confiné dans une prison." 

Message4="Mais vous gardez l'espoir que quelqu'un vous repérera dans votre petit vaisseau... un jour." 

Message5="En attendant, vous dérivez et continuez à espérer." 

Message6="A suivre..." 

Message7="Appuyez sur tir pour continuer." 


[KingOfTheHill]

ClassCaption="Roi du Monde" 

KingMessage=" Est le roi du monde !" 

GameName="Roi du Monde" 


[ParentBlob]

BlobKillMessage="a été errodé par un blob." 

BlobKillMessageFem="a été errodée par un blob." 

[Blobet]

BlobKillMessage="a été errodé par un petit blob." 

BlobKillMessageFem="a été errodée par un petit blob." 

[FlakCannon]

DeathMessage="%o a été coupé en morceau par le %w de %k." 

PickupMessage="Vous avez trouvé le canon flak." 

ItemName="Canon flak" 


[Rifle]

DeathMessage="%k a tiré une balle dans le crâne de %o." 

PickupMessage="Vous avez trouvé le fusil de précision." 

ItemName="Fusil de précision" 


[Queen]

NameArticle=" la " 


[SkaarjPlayer]

MenuName="Skaarj" 


[NaliPlayer]

MenuName="Nali" 


[WarLord]

NameArticle=" le " 


[Minigun]

DeathMessage="%k a transformé %o en passoire avec son %w." 

PickupMessage="Vous avez trouvé le Minigun." 

ItemName="Minigun" 


[GESBioRifle]

DeathMessage="%o a avalé le liquide vert de %k." 

PickupMessage="Vous avez trouvé le fusil bio GES." 

ItemName="Fusil bio GES" 


[Squid]

MenuName="Poulpe" 


[DarkMatch]

ClassCaption="Match sans lumière" 

GameName="Match Noir" 


[SearchLight]

ExpireMessage="La batterie du projecteur est morte." 

PickupMessage="Vous avez ramassé le projecteur." 

ItemName="Projecteur" 


[RazorAmmo]

PickupMessage="Vous avez ramassé des lames de rasoir." 


[FlakBox]

PickupMessage="Vous avez ramassé 10 obus de flak." 


[MaleOne]

MenuName="Homme 1" 


[RifleAmmo]

PickupMessage="Vous avez ramassé 8 balles de fusil." 


[Seeds]

PickupMessage="Vous avez trouvé des graines d'arbre Nali." 

ItemName="Graines" 


[JumpBoots]

ExpireMessage="Les bottes de saut sont mortes." 

PickupMessage="Vous avez trouvé les bottes de saut." 

ItemName="Bottes de saut" 


[ForceField]

M_NoRoom="Pas assez de place pour activer le champ de force." 

PickupMessage="Vous avez trouvé le champ de force." 

ItemName="Champ de force" 

[Razorjack]

DeathMessage="%k a découpé %o avec son %w." 

PickupMessage="Vous avez trouvé le lance-lames." 

ItemName="Lance-lames" 


[FemaleTwo]

MenuName="Femme 2" 


[MaleTwo]

MenuName="Homme 2" 


[Sludge]

PickupMessage="Vous avez ramassé 25 Kilos de boue de Tarydium." 


[Invisibility]

ExpireMessage="L'invisibilité ne fonctionne plus." 

ItemName="Invisibilité" 

PickupMessage="Vous avez trouvé l'invisibilité." 


[AsbestosSuit]

PickupMessage="Vous avez trouvé la combinaison d'amiante" 


[fell]

AltName="a dégringolé." 


[FlakShellAmmo]

PickupMessage="Vous avez ramassé un obus flak." 


[drowned]

AltName="a coulé" 


[Decapitated]

AltName="décapité" 

AltNameFem="décapitée" 

[Dampener]

ExpireMessage="Le silencieux ne marche plus." 

PickupMessage="Vous avez trouvé le silencieux."

ItemName="Silencieux" 


[Corroded]

AltName="errodé" 

AltNameFem="errodée" 


[ToxinSuit]

PickupMessage="Vous avez ramassé la combinaison anti-toxique." 


[Burned]

AltName="grillé" 

AltNameFem="grillée" 


[PowerShield]

PickupMessage="Vous avez trouvé le champ de protection." 


[RifleRound]

PickupMessage="Vous avez ramassé une balle de fusil." 


[QuadShot]

DeathMessage="%o a été transformé en purée par le %w de %k." 

PickupMessage="Vous avez trouvé le fusil à quadruple pompe." 

ItemName="Fusil à pompe" 


[PeaceMaker]

PickupMessage="Vous avez le Negociateur"