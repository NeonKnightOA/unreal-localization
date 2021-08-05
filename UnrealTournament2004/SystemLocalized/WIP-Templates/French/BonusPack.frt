[Public]
;Object=(Class=Class,MetaClass=Engine.GameInfo,Name=BonusPack.xMutantGame,Description="DM|Mutant|BonusPack.Tab_IAMutant|BonusPack.MapListMutant|false")
;Object=(Class=Class,MetaClass=Engine.GameInfo,Name=BonusPack.xLastManStandingGame,Description="DM|Last Man Standing|BonusPack.Tab_IALastManStanding|BonusPack.MapListLastManStanding|false")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutCrateCombo,Description="Adds the Camouflage combo (RRRR).")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutPintSizeCombo,Description="Adds the Pint-sized combo (LLLL).")

[ComboCrate]
ExecMessage="Camouflaged!"

[ComboMiniMe]
ExecMessage="Pint-sized!"

[DamTypeMutant]
DeathString="%o suffered a fatal mutation!"
FemaleSuicide="%o suffered a fatal mutation!"
MaleSuicide="%o suffered a fatal mutation!"

[HudLMS]
LivesRemainingString="Lives Remaining"
PlayersRemainString="Players Remain -- "

[HudMutant]
MutantRangeFontName="UT2003Fonts.FontMono"
BottomFeederText="BOTTOM FEEDER"

[LMSMessage]
YouAreCamperMessage="You Are Camping!"
SomeoneIsCamperMessage=" "
SomeoneIsCamperMessageTrailer="Is Camping!"

[MutCrateCombo]
CamoDisplayText="Camouflage Combo"
MiniDisplayText="Pint-sized Combo"
CamoDescText="When enabled, this adrenaline combo covers you with a holographic projection of a rock or a part of a building"
MiniDescText="When enabled, this adrenaline combo makes you smaller"
FriendlyName="Bonus Combos"
Description="Adds the Pint-sized combo (LLLL) and the Camouflage Combo (RRRR)."

[MutantMessage]
YouAreMutantMessage="You Have Mutated!"
SomeoneIsMutantMessage=" "
SomeoneIsMutantMessageTrailer="Has Mutated!"
FFAMessage="First Blood Mutates!"
BottomFeederMessage="You Are The Bottom Feeder!"
NotBottomFeederMessage="No Longer Bottom Feeder!"

[MutantNameMessage]
BottomFeederMesg="(BOTTOM FEEDER)"

[ScoreBoardLMS]
LivesText="LIVES"

[Tab_IALastManStanding]
IARulesExtraLives.Caption="Killing Gives Health"
IARulesExtraLives.Hint="When selected, a portion of the player's health is restored with each kill."
IARulesLMSAllowAdrenaline.Caption="Allow Adrenaline"
IARulesLMSAllowAdrenaline.Hint="When selected, players can use Adrenaline."
IARulesLMSAllowPickups.Caption="Allow Pickups"
IARulesLMSAllowPickups.Hint="When selected, allow normal pickups."
IARulesSuperWeaps.Caption="Allow Super Weapons"
IARulesSuperWeaps.Hint="When selected, allow super weapon pickups."

[Tab_IAMutant]
TargetScoreString="Score Limit"
IARulesBottomFeeders.Caption="Bottom Feeder"
IARulesBottomFeeders.Hint="When selected, bottom ranked player(s) can kill anyone."

[xLastManStandingGame]
LMSPropsDisplayText[0]="Camping Threshold"
LMSPropsDisplayText[1]="Camper Warning Interval"
LMSPropsDisplayText[2]="Gain Health For Kills"
LMSPropsDisplayText[3]="Allow SuperWeapons"
LMSPropsDisplayText[4]="Camper Alarm"
LMSPropsDisplayText[5]="Allow Pickups"
LMSPropsDisplayText[6]="Allow Adrenaline"
LMSPropsDisplayText[7]="Full Ammo"
LMSPropDescText[0]="Determines how long a player can stand in one spot before triggering a camper warning."
LMSPropDescText[1]="Specifies how often the camper warning is played"
LMSPropDescText[2]="If this option is enabled, a player gains health after killing another player."
LMSPropDescText[3]="If checked, super weapons are included in the player load out."
LMSPropDescText[4]="Enable this option to cause an alarm to be played if a player stands in one spot too long."
LMSPropDescText[5]="If checked, pickups will be available in the map."
LMSPropDescText[6]="If checked, adrenaline combos will be enabled."
LMSPropDescText[7]="If checked, players start with max ammo for all weapons."
GameName="Last Man Standing"
Description="Each player starts with a limited number of lives.  The goal is to be the last player left when the smoke clears."

[xMutantGame]
MutPropText="Enable BottomFeeder"
MutDescText="If enabled, the player with the lowest score is the BottomFeeder, and can kill other players."
GameName="Mutant"
Description="The first player to score a frag becomes the Mutant.  Everyone else hunts the Mutant, as by killing the mutant, a player becomes the mutant, with superhuman powers.  The player with the lowest score is the Bottom Feeder.  He can also kill other players."

