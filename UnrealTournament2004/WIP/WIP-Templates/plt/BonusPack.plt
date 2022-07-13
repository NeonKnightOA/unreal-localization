[Public]
;Object=(Class=Class,MetaClass=Engine.GameInfo,Name=BonusPack.xMutantGame,Description="DM|Mutant|BonusPack.Tab_IAMutant|BonusPack.MapListMutant|false")
; EN: ;Object=(Class=Class,MetaClass=Engine.GameInfo,Name=BonusPack.xLastManStandingGame,Description="DM|Last Man Standing|BonusPack.Tab_IALastManStanding|BonusPack.MapListLastManStanding|false")
;Object=(Class=Class,MetaClass=Engine.GameInfo,Name=BonusPack.xLastManStandingGame,Description="DM|Ostatni stojący człowiek|BonusPack.Tab_IALastManStanding|BonusPack.MapListLastManStanding|false")
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutCrateCombo,Description="Adds the Camouflage combo (RRRR).")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutCrateCombo,Description="Dodaje kombinację Kamuflaż (RRRR).")
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutPintSizeCombo,Description="Adds the Pint-sized combo (LLLL).")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutPintSizeCombo,Description="Dodaje kombinację wielkości pinta (LLLL).")

[ComboCrate]
; EN: ExecMessage="Camouflaged!"
ExecMessage="Zakamuflowany!"

[ComboMiniMe]
; EN: ExecMessage="Pint-sized!"
ExecMessage="Kufel wielkości!"

[DamTypeMutant]
; EN: DeathString="%o suffered a fatal mutation!"
DeathString="%o doznał śmiertelnej mutacji!"
; EN: FemaleSuicide="%o suffered a fatal mutation!"
FemaleSuicide="%o doznał śmiertelnej mutacji!"
; EN: MaleSuicide="%o suffered a fatal mutation!"
MaleSuicide="%o doznał śmiertelnej mutacji!"

[HudLMS]
; EN: LivesRemainingString="Lives Remaining"
LivesRemainingString="Pozostałe życie"
; EN: PlayersRemainString="Players Remain -- "
PlayersRemainString="Gracze pozostają -- "

[HudMutant]
; EN: MutantRangeFontName="UT2003Fonts.FontMono"
MutantRangeFontName="UT2003Czcionki.Czcionka Mono"
; EN: BottomFeederText="BOTTOM FEEDER"
BottomFeederText="PODAJNIK DOLNY"

[LMSMessage]
; EN: YouAreCamperMessage="You Are Camping!"
YouAreCamperMessage="Jesteś na kempingu!"
SomeoneIsCamperMessage=" "
; EN: SomeoneIsCamperMessageTrailer="Is Camping!"
SomeoneIsCamperMessageTrailer="Kemping!"

[MutCrateCombo]
; EN: CamoDisplayText="Camouflage Combo"
CamoDisplayText="Kombinacja kamuflażu"
; EN: MiniDisplayText="Pint-sized Combo"
MiniDisplayText="Kombinacja wielkości kufla"
; EN: CamoDescText="When enabled, this adrenaline combo covers you with a holographic projection of a rock or a part of a building"
CamoDescText="Po włączeniu ta kombinacja adrenaliny obejmuje holograficzną projekcję skały lub części budynku"
; EN: MiniDescText="When enabled, this adrenaline combo makes you smaller"
MiniDescText="Po włączeniu ta kombinacja adrenaliny sprawia, że ​​jesteś mniejszy"
; EN: FriendlyName="Bonus Combos"
FriendlyName="Bonusowe kombinacje"
; EN: Description="Adds the Pint-sized combo (LLLL) and the Camouflage Combo (RRRR)."
Description="Dodaje kombinację wielkości pinty (LLLL) i kombinację kamuflażu (RRRR)."

[MutantMessage]
; EN: YouAreMutantMessage="You Have Mutated!"
YouAreMutantMessage="Zmutowałeś!"
SomeoneIsMutantMessage=" "
; EN: SomeoneIsMutantMessageTrailer="Has Mutated!"
SomeoneIsMutantMessageTrailer="Zmutował!"
; EN: FFAMessage="First Blood Mutates!"
FFAMessage="Pierwsze mutacje krwi!"
; EN: BottomFeederMessage="You Are The Bottom Feeder!"
BottomFeederMessage="Jesteś dolnym podajnikiem!"
; EN: NotBottomFeederMessage="No Longer Bottom Feeder!"
NotBottomFeederMessage="Nie ma już dolnego podajnika!"

[MutantNameMessage]
; EN: BottomFeederMesg="(BOTTOM FEEDER)"
BottomFeederMesg="(DOLNY PODAJNIK)"

[ScoreBoardLMS]
; EN: LivesText="LIVES"
LivesText="ZYJE"

[Tab_IALastManStanding]
; EN: IARulesExtraLives.Caption="Killing Gives Health"
IARulesExtraLives.Caption="Zabijanie daje zdrowie"
; EN: IARulesExtraLives.Hint="When selected, a portion of the player's health is restored with each kill."
IARulesExtraLives.Hint="Po wybraniu, część zdrowia gracza jest przywracana po każdym zabójstwie."
; EN: IARulesLMSAllowAdrenaline.Caption="Allow Adrenaline"
IARulesLMSAllowAdrenaline.Caption="Pozwól adrenalinie"
; EN: IARulesLMSAllowAdrenaline.Hint="When selected, players can use Adrenaline."
IARulesLMSAllowAdrenaline.Hint="Po wybraniu gracze mogą używać adrenaliny."
; EN: IARulesLMSAllowPickups.Caption="Allow Pickups"
IARulesLMSAllowPickups.Caption="Zezwól na odbiór"
; EN: IARulesLMSAllowPickups.Hint="When selected, allow normal pickups."
IARulesLMSAllowPickups.Hint="Po wybraniu zezwól na normalne odbiory."
; EN: IARulesSuperWeaps.Caption="Allow Super Weapons"
IARulesSuperWeaps.Caption="Zezwól na super broń"
; EN: IARulesSuperWeaps.Hint="When selected, allow super weapon pickups."
IARulesSuperWeaps.Hint="Po wybraniu zezwól na podnoszenie super broni."

[Tab_IAMutant]
; EN: TargetScoreString="Score Limit"
TargetScoreString="Limit punktów"
; EN: IARulesBottomFeeders.Caption="Bottom Feeder"
IARulesBottomFeeders.Caption="Podajnik dolny"
; EN: IARulesBottomFeeders.Hint="When selected, bottom ranked player(s) can kill anyone."
IARulesBottomFeeders.Hint="Gdy ta opcja jest zaznaczona, najniżsi gracze mogą zabić każdego."

[xLastManStandingGame]
; EN: LMSPropsDisplayText[0]="Camping Threshold"
LMSPropsDisplayText[0]="Próg kempingowy"
; EN: LMSPropsDisplayText[1]="Camper Warning Interval"
LMSPropsDisplayText[1]="Interwał ostrzeżenia o kamperze"
; EN: LMSPropsDisplayText[2]="Gain Health For Kills"
LMSPropsDisplayText[2]="Zyskaj zdrowie za zabójstwa"
; EN: LMSPropsDisplayText[3]="Allow SuperWeapons"
LMSPropsDisplayText[3]="Zezwalaj na superbronie"
; EN: LMSPropsDisplayText[4]="Camper Alarm"
LMSPropsDisplayText[4]="Alarm kampera"
; EN: LMSPropsDisplayText[5]="Allow Pickups"
LMSPropsDisplayText[5]="Zezwól na odbiór"
; EN: LMSPropsDisplayText[6]="Allow Adrenaline"
LMSPropsDisplayText[6]="Pozwól adrenalinie"
; EN: LMSPropsDisplayText[7]="Full Ammo"
LMSPropsDisplayText[7]="Pełna amunicja"
; EN: LMSPropDescText[0]="Determines how long a player can stand in one spot before triggering a camper warning."
LMSPropDescText[0]="Określa, jak długo gracz może stać w jednym miejscu, zanim uruchomi ostrzeżenie dla obozowicza."
; EN: LMSPropDescText[1]="Specifies how often the camper warning is played"
LMSPropDescText[1]="Określa, jak często odtwarzane jest ostrzeżenie dla kampera"
; EN: LMSPropDescText[2]="If this option is enabled, a player gains health after killing another player."
LMSPropDescText[2]="Jeśli ta opcja jest włączona, gracz zyskuje zdrowie po zabiciu innego gracza."
; EN: LMSPropDescText[3]="If checked, super weapons are included in the player load out."
LMSPropDescText[3]="Jeśli zaznaczone, superbronie są zawarte w pakiecie gracza."
; EN: LMSPropDescText[4]="Enable this option to cause an alarm to be played if a player stands in one spot too long."
LMSPropDescText[4]="Włącz tę opcję, aby wywołać alarm, jeśli gracz zbyt długo stoi w jednym miejscu."
; EN: LMSPropDescText[5]="If checked, pickups will be available in the map."
LMSPropDescText[5]="Jeśli zaznaczone, odbiory będą dostępne na mapie."
; EN: LMSPropDescText[6]="If checked, adrenaline combos will be enabled."
LMSPropDescText[6]="Jeśli zaznaczone, kombinacje adrenaliny będą włączone."
; EN: LMSPropDescText[7]="If checked, players start with max ammo for all weapons."
LMSPropDescText[7]="Jeśli zaznaczone, gracze zaczynają z maksymalną ilością amunicji dla wszystkich broni."
; EN: GameName="Last Man Standing"
GameName="Ostatni stojący mężczyzna"
; EN: Description="Each player starts with a limited number of lives.  The goal is to be the last player left when the smoke clears."
Description="Każdy gracz zaczyna z ograniczoną liczbą żyć. Celem jest bycie ostatnim graczem, który pozostanie, gdy dym się rozwieje."

[xMutantGame]
; EN: MutPropText="Enable BottomFeeder"
MutPropText="Włącz podajnik dolny"
; EN: MutDescText="If enabled, the player with the lowest score is the BottomFeeder, and can kill other players."
MutDescText="Jeśli ta opcja jest włączona, gracz z najniższym wynikiem jest BottomFeeder i może zabijać innych graczy."
GameName="Mutant"
; EN: Description="The first player to score a frag becomes the Mutant.  Everyone else hunts the Mutant, as by killing the mutant, a player becomes the mutant, with superhuman powers.  The player with the lowest score is the Bottom Feeder.  He can also kill other players."
Description="Pierwszy gracz, który zdobędzie fraga, zostaje Mutantem. Wszyscy inni polują na Mutanta, ponieważ zabijając mutanta, gracz staje się mutantem o nadludzkich mocach. Gracz z najniższym wynikiem to Bottom Feeder. Potrafi także zabijać innych graczy."

