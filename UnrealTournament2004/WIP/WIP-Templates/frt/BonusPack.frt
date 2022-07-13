[Public]
;Object=(Class=Class,MetaClass=Engine.GameInfo,Name=BonusPack.xMutantGame,Description="DM|Mutant|BonusPack.Tab_IAMutant|BonusPack.MapListMutant|false")
;Object=(Class=Class,MetaClass=Engine.GameInfo,Name=BonusPack.xLastManStandingGame,Description="DM|Last Man Standing|BonusPack.Tab_IALastManStanding|BonusPack.MapListLastManStanding|false")
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutCrateCombo,Description="Adds the Camouflage combo (RRRR).")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutCrateCombo,Description="Ajoute le combo Camouflage (RRRR).")
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutPintSizeCombo,Description="Adds the Pint-sized combo (LLLL).")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutPintSizeCombo,Description="Ajoute le combo Pint-sized (LLLL).")

[ComboCrate]
; EN: ExecMessage="Camouflaged!"
ExecMessage="camouflé !"

[ComboMiniMe]
; EN: ExecMessage="Pint-sized!"
ExecMessage="De la taille d'une pinte !"

[DamTypeMutant]
; EN: DeathString="%o suffered a fatal mutation!"
DeathString="%o a subi une mutation fatale !"
; EN: FemaleSuicide="%o suffered a fatal mutation!"
FemaleSuicide="%o a subi une mutation fatale !"
; EN: MaleSuicide="%o suffered a fatal mutation!"
MaleSuicide="%o a subi une mutation fatale !"

[HudLMS]
; EN: LivesRemainingString="Lives Remaining"
LivesRemainingString="Vies restantes"
; EN: PlayersRemainString="Players Remain -- "
PlayersRemainString="Les joueurs restent -- "

[HudMutant]
MutantRangeFontName="UT2003Fonts.FontMono"
; EN: BottomFeederText="BOTTOM FEEDER"
BottomFeederText="ALIMENTATEUR INFÉRIEUR"

[LMSMessage]
; EN: YouAreCamperMessage="You Are Camping!"
YouAreCamperMessage="Vous campez !"
SomeoneIsCamperMessage=" "
; EN: SomeoneIsCamperMessageTrailer="Is Camping!"
SomeoneIsCamperMessageTrailer="est le camping !"

[MutCrateCombo]
; EN: CamoDisplayText="Camouflage Combo"
CamoDisplayText="Combinaison de camouflage"
; EN: MiniDisplayText="Pint-sized Combo"
MiniDisplayText="Combo de la taille d'une pinte"
; EN: CamoDescText="When enabled, this adrenaline combo covers you with a holographic projection of a rock or a part of a building"
CamoDescText="Lorsqu'il est activé, ce combo d'adrénaline vous couvre d'une projection holographique d'un rocher ou d'une partie d'un bâtiment"
; EN: MiniDescText="When enabled, this adrenaline combo makes you smaller"
MiniDescText="Lorsqu'il est activé, ce combo d'adrénaline vous rend plus petit"
; EN: FriendlyName="Bonus Combos"
FriendlyName="Combos bonus"
; EN: Description="Adds the Pint-sized combo (LLLL) and the Camouflage Combo (RRRR)."
Description="Ajoute le combo de la taille d'une pinte (LLLL) et le combo de camouflage (RRRR)."

[MutantMessage]
; EN: YouAreMutantMessage="You Have Mutated!"
YouAreMutantMessage="Vous avez muté !"
SomeoneIsMutantMessage=" "
; EN: SomeoneIsMutantMessageTrailer="Has Mutated!"
SomeoneIsMutantMessageTrailer="A muté !"
; EN: FFAMessage="First Blood Mutates!"
FFAMessage="Mutation du premier sang !"
; EN: BottomFeederMessage="You Are The Bottom Feeder!"
BottomFeederMessage="Vous êtes le Bottom Feeder !"
; EN: NotBottomFeederMessage="No Longer Bottom Feeder!"
NotBottomFeederMessage="Plus de Bottom Feeder !"

[MutantNameMessage]
; EN: BottomFeederMesg="(BOTTOM FEEDER)"
BottomFeederMesg="(ALIMENTATEUR INFÉRIEUR)"

[ScoreBoardLMS]
; EN: LivesText="LIVES"
LivesText="DES VIES"

[Tab_IALastManStanding]
; EN: IARulesExtraLives.Caption="Killing Gives Health"
IARulesExtraLives.Caption="Tuer donne la santé"
; EN: IARulesExtraLives.Hint="When selected, a portion of the player's health is restored with each kill."
IARulesExtraLives.Hint="Lorsqu'il est sélectionné, une partie de la santé du joueur est restaurée à chaque élimination."
; EN: IARulesLMSAllowAdrenaline.Caption="Allow Adrenaline"
IARulesLMSAllowAdrenaline.Caption="Autoriser l'adrénaline"
; EN: IARulesLMSAllowAdrenaline.Hint="When selected, players can use Adrenaline."
IARulesLMSAllowAdrenaline.Hint="Lorsqu'ils sont sélectionnés, les joueurs peuvent utiliser Adrenaline."
; EN: IARulesLMSAllowPickups.Caption="Allow Pickups"
IARulesLMSAllowPickups.Caption="Autoriser les ramassages"
; EN: IARulesLMSAllowPickups.Hint="When selected, allow normal pickups."
IARulesLMSAllowPickups.Hint="Lorsqu'il est sélectionné, autorise les micros normaux."
; EN: IARulesSuperWeaps.Caption="Allow Super Weapons"
IARulesSuperWeaps.Caption="Autoriser les super-armes"
; EN: IARulesSuperWeaps.Hint="When selected, allow super weapon pickups."
IARulesSuperWeaps.Hint="Lorsqu'il est sélectionné, autorise les ramassages de super-armes."

[Tab_IAMutant]
; EN: TargetScoreString="Score Limit"
TargetScoreString="Limite de score"
; EN: IARulesBottomFeeders.Caption="Bottom Feeder"
IARulesBottomFeeders.Caption="Alimentation par le bas"
; EN: IARulesBottomFeeders.Hint="When selected, bottom ranked player(s) can kill anyone."
IARulesBottomFeeders.Hint="Lorsqu'ils sont sélectionnés, les joueurs les moins bien classés peuvent tuer n'importe qui."

[xLastManStandingGame]
; EN: LMSPropsDisplayText[0]="Camping Threshold"
LMSPropsDisplayText[0]="Seuil de camping"
; EN: LMSPropsDisplayText[1]="Camper Warning Interval"
LMSPropsDisplayText[1]="Intervalle d'avertissement de campeur"
; EN: LMSPropsDisplayText[2]="Gain Health For Kills"
LMSPropsDisplayText[2]="Gagnez de la santé pour tuer"
; EN: LMSPropsDisplayText[3]="Allow SuperWeapons"
LMSPropsDisplayText[3]="Autoriser les super-armes"
; EN: LMSPropsDisplayText[4]="Camper Alarm"
LMSPropsDisplayText[4]="Alarme de camping-car"
; EN: LMSPropsDisplayText[5]="Allow Pickups"
LMSPropsDisplayText[5]="Autoriser les ramassages"
; EN: LMSPropsDisplayText[6]="Allow Adrenaline"
LMSPropsDisplayText[6]="Autoriser l'adrénaline"
; EN: LMSPropsDisplayText[7]="Full Ammo"
LMSPropsDisplayText[7]="Munitions pleines"
; EN: LMSPropDescText[0]="Determines how long a player can stand in one spot before triggering a camper warning."
LMSPropDescText[0]="Détermine combien de temps un joueur peut rester au même endroit avant de déclencher un avertissement de campeur."
; EN: LMSPropDescText[1]="Specifies how often the camper warning is played"
LMSPropDescText[1]="Spécifie la fréquence à laquelle l'avertissement de campeur est joué"
; EN: LMSPropDescText[2]="If this option is enabled, a player gains health after killing another player."
LMSPropDescText[2]="Si cette option est activée, un joueur gagne de la santé après avoir tué un autre joueur."
; EN: LMSPropDescText[3]="If checked, super weapons are included in the player load out."
LMSPropDescText[3]="Si coché, les super armes sont incluses dans le chargement du joueur."
; EN: LMSPropDescText[4]="Enable this option to cause an alarm to be played if a player stands in one spot too long."
LMSPropDescText[4]="Activez cette option pour déclencher une alarme si un joueur reste trop longtemps au même endroit."
; EN: LMSPropDescText[5]="If checked, pickups will be available in the map."
LMSPropDescText[5]="Si coché, les ramassages seront disponibles sur la carte."
; EN: LMSPropDescText[6]="If checked, adrenaline combos will be enabled."
LMSPropDescText[6]="Si coché, les combos d'adrénaline seront activés."
; EN: LMSPropDescText[7]="If checked, players start with max ammo for all weapons."
LMSPropDescText[7]="Si coché, les joueurs commencent avec un maximum de munitions pour toutes les armes."
; EN: GameName="Last Man Standing"
GameName="Dernier homme debout"
; EN: Description="Each player starts with a limited number of lives.  The goal is to be the last player left when the smoke clears."
Description="Chaque joueur commence avec un nombre limité de vies. Le but est d'être le dernier joueur à rester lorsque la fumée se dissipera."

[xMutantGame]
; EN: MutPropText="Enable BottomFeeder"
MutPropText="Activer BottomFeeder"
; EN: MutDescText="If enabled, the player with the lowest score is the BottomFeeder, and can kill other players."
MutDescText="Si activé, le joueur avec le score le plus bas est le BottomFeeder et peut tuer d'autres joueurs."
; EN: GameName="Mutant"
GameName="mutant"
; EN: Description="The first player to score a frag becomes the Mutant.  Everyone else hunts the Mutant, as by killing the mutant, a player becomes the mutant, with superhuman powers.  The player with the lowest score is the Bottom Feeder.  He can also kill other players."
Description="Le premier joueur à marquer un frag devient le mutant. Tout le monde chasse le mutant, car en tuant le mutant, un joueur devient le mutant, avec des pouvoirs surhumains. Le joueur avec le score le plus bas est le Bottom Feeder. Il peut aussi tuer d'autres joueurs."

