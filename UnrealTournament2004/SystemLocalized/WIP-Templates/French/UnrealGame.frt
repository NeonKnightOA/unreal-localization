[Public]
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UnrealGame.MutBigHead,Description="Head size depends on how well you are doing.")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UnrealGame.MutLowGrav,Description="Low gravity.")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UnrealGame.MutDelayedSpawn,Description="Delayed spawn of super weapons and super powerups.")

[ACTION_DisableObjective]
ActionString="disable objective"

[ACTION_DisableThisScript]
ActionString="disable this script"

[ACTION_SetObjectiveActiveStatus]
ActionString="Change Objective's Active Status"

[Action_ChangeObjectiveTeam]
ActionString="Change game objective team"

[BombTargetMessage]
TargetMessage="Incoming Pass"

[CTFGame]
CTFHints=("You can use %BASEPATH 0% to see the path to the Red Team base and %BASEPATH 1% to see the path to the Blue Team base.","Firing the translocator sends out your translocator beacon.  Pressing %FIRE% again returns the beacon, while pressing %A:TFIRE% teleports you instantly to the beacon's location (if you fit).","Using the translocator to teleport while carrying the flag will cause you to drop the flag.","Pressing %SWITCHWEAPON 10% after tossing the Translocator allows you to view from its internal camera.","Pressing %FIRE% while your %ALTFIRE% is still held down after teleporting with the translocator will switch you back to your previous weapon.")
Description="Your team must score flag captures by taking the enemy flag from the enemy base and returning it to their own flag.  If the flag carrier is killed, the flag drops to the ground for anyone to pick up.  If your team's flag is taken, it must be returned (by touching it after it is dropped) before your team can score a flag capture."

[CTFHUDMessage]
YouHaveFlagString="You have the flag, return to base!"
EnemyHasFlagString="The enemy has your flag, recover it!"

[CTFMessage]
ReturnBlue="returned the blue flag!"
ReturnRed="returned the red flag!"
ReturnedBlue="The blue flag was returned!"
ReturnedRed="The red flag was returned!"
CaptureBlue="captured the blue flag!"
CaptureRed="captured the red flag!"
DroppedBlue="dropped the blue flag!"
DroppedRed="dropped the red flag!"
HasBlue="took the blue flag!"
HasRed="took the red flag!"

[CinematicHud]
FontArrayNames[0]="UT2003Fonts.jFontLarge1024x768"
FontArrayNames[1]="UT2003Fonts.jFontLarge800x600"
FontArrayNames[2]="UT2003Fonts.jFontLarge"
FontArrayNames[3]="UT2003Fonts.jFontMedium1024x768"
FontArrayNames[4]="UT2003Fonts.jFontMedium800x600"
FontArrayNames[5]="UT2003Fonts.jFontMedium"
FontArrayNames[6]="UT2003Fonts.jFontSmall"
FontArrayNames[7]="UT2003Fonts.jFontSmallText800x600"
FontArrayNames[8]="UT2003Fonts.FontSmallText"

[ClassicAnnouncer]
AnnouncerName="UT2003"

[ConvoyGibbed]
DeathString="%k pushed %o over the edge."

[CustomBotConfig]
FavoriteWeapon="Favorite Weapon:"
NoPreference="No Weapon Preference"

[DMMutator]
DMMutPropsDisplayText[0]="Mega Speed"
DMMutPropsDisplayText[1]="Air Control"
DMMutDescText[0]="Greatly increase game speed."
DMMutDescText[1]="Specifies how much air control players have."

[DMStatsScreen]
StatsString="PERSONAL STATS FOR"
AwardsString="AWARDS"
FirstBloodString="First Blood!"
FlakMonkey="Flak Monkey!"
Combowhore="Combo Whore!"
Headhunter="Head Hunter!"
RoadRampage="Road Rampage!"
DaredevilString="Daredevil:"
FlagTouches="Flag Touches"
FlagReturns="Flag Returns"
GoalsScored="Goals Scored:"
HatTrick="Hat Trick!"
KillString[0]="Double Kill!"
KillString[1]="MultiKill!"
KillString[2]="MegaKill!"
KillString[3]="UltraKill!"
KillString[4]="MONSTER KILL!"
KillString[5]="LUDICROUS KILL!"
KillString[6]="HOLY SHIT!"
AdrenalineCombos="ADRENALINE COMBOS"
ComboNames[0]="Speed"
ComboNames[1]="Berserk"
ComboNames[2]="Defensive"
ComboNames[3]="Invisible"
ComboNames[4]="Other"
KillsByWeapon="WEAPON STATS"
CombatResults="COMBAT RESULTS"
Kills="Kills"
Deaths="Deaths"
Suicides="Suicides"
NextStatsString="Press F8 for next player"
WeaponString="Weapon"
DeathsBy="Killed By"
deathsholding="Deaths w/"
EfficiencyString="Efficiency"
WaitingForStats="Waiting for stats from server.  Press F3 to return to normal HUD."
KillsByVehicle="VEHICLE STATS"
VehicleString="Vehicle"

[DeathMatch]
DMPropsDisplayText[0]="Net Start Delay"
DMPropsDisplayText[1]="Min. Net Players"
DMPropsDisplayText[2]="Restart Delay"
DMPropsDisplayText[3]="Tournament Game"
DMPropsDisplayText[4]="Players Must Be Ready"
DMPropsDisplayText[5]="Force Respawn"
DMPropsDisplayText[6]="Auto Adjust Bots Skill"
DMPropsDisplayText[7]="Allow Taunts"
DMPropsDisplayText[8]="Spawn Protection Time"
DMPropsDisplayText[9]="Allow Translocator"
DMPropsDisplayText[10]="Use Team Skins"
DMPropsDisplayText[11]="Use Map Defaults"
DMPropsDisplayText[12]="Late Entry Cutoff"
DMPropsDisplayText[13]="Enable Player Highlighting"
DMPropDescText[0]="Delay before game starts to allow other players to join."
DMPropDescText[1]="How many players must join before net game will start."
DMPropDescText[2]="How long the server waits after the end of a game before loading the next map."
DMPropDescText[3]="Tournament Game"
DMPropDescText[4]="If enabled, players must click ready before the game starts."
DMPropDescText[5]="Players are forced to respawn immediately after dying."
DMPropDescText[6]="Bot skill adjusts automatically based on how they are doing against you."
DMPropDescText[7]="Enables players to use the recorded taunts."
DMPropDescText[8]="Specifies how long players are invulnerable after they spawn (unless they fire)."
DMPropDescText[9]="If enabled, players will start with a translocator."
DMPropDescText[10]="If checked, players will have brighter red or blue skins."
DMPropDescText[11]="Use default number of bots specified by the map."
DMPropDescText[12]="Specifies the maximum number of lives a player can have lost before new players can no longer enter the game."
DMPropDescText[13]="At a distance, players have a team colored glow."
YouDestroyed="You destroyed a"
DMHints=("Every weapon has two firing modes, a regular fire mode when you press %FIRE% and an alternate fire mode when you press %ALTFIRE%.","Press jump again at the peak of a jump to get an extra boost.","Pressing a movement key twice in rapid succession will make your character dodge in that direction.","You can also dodge off walls while in the air.","You can change weapons by pressing the associated weapon number, or scroll through your weapons using %NEXTWEAPON% and %PREVWEAPON%.","The shock combo is a powerful explosion created with a shock rifle by shooting a shock ball with a shock beam.","When loading up rockets using the rocket launcher alt fire, press the regular fire button before releasing the rockets to fire them in a tight spiral.","You can toggle the scoreboard display on or off at any time by pressing %SHOWSCORES%.","You receive adrenaline for killing enemies and other accomplishments.  Once your adrenaline reaches 100, you can start an adrenaline combo by using the correct movement key combination.","%SHOWSTATS% will bring up a personal stats display.","You can shoot down enemy Redeemer missiles with a well placed shot.","Press %TALK% and type your message to send text messages to other players.","You can play taunts or other voice messages through the voice menu by pressing %SPEECHMENUTOGGLE%.","While crouching (by holding down %DUCK%), you cannot fall off a ledge.")
Description="Free-for-all kill or be killed.  The player with the most frags wins."

[DestroyableObjective]
ObjectiveName="Destroyable Objective"
ObjectiveDescription="Destroy Objective to disable it."
Objective_Info_Attacker="Destroy Objective"
Objective_Info_Defender="Protect Objective"

[FemaleAnnouncer]
AnnouncerName="Female"

[FirstBloodMessage]
FirstBloodString="drew first blood!"

[GameObjective]
DestructionMessage="Objective Disabled!"
LocationPrefix="Near"
ObjectiveStringSuffix=" Team Base"
ObjectiveDescription="Disable Objective."
Objective_Info_Attacker="Disable Objective"
Objective_Info_Defender="Defend Objective"
UseDescription="USE"

[HoldObjective]
ObjectiveName="Hold Objective"
ObjectiveDescription="Touch and Hold Objective to disable it."
Objective_Info_Attacker="Hold Objective"

[KeyPickup]
PickupMessage="You picked up a Key."

[KillingSpreeMessage]
EndSpreeNote="'s killing spree ended by"
EndSelfSpree="was looking good till he killed himself!"
EndFemaleSpree="was looking good till she killed herself!"
SpreeNote[0]="is on a killing spree!"
SpreeNote[1]="is on a rampage!"
SpreeNote[2]="is dominating!"
SpreeNote[3]="is unstoppable!"
SpreeNote[4]="is Godlike!"
SpreeNote[5]="is Wicked SICK!"
SelfSpreeNote[0]="Killing Spree!"
SelfSpreeNote[1]="Rampage!"
SelfSpreeNote[2]="Dominating!"
SelfSpreeNote[3]="Unstoppable!"
SelfSpreeNote[4]="GODLIKE!"
SelfSpreeNote[5]="WICKED SICK!"

[LastSecondMessage]
LastSecondRed="Last second save by Red!"
LastSecondBlue="Last second save by Blue!"

[MaleAnnouncer]
AnnouncerName="Male"

[MessageTrigger]
Message="My Message"

[MutBerserk]
FriendlyName="Super Berserk"
Description="Weapons are insanely fast and powerful."

[MutBigHead]
FriendlyName="BigHead"
Description="Head size depends on how well you are doing."

[MutGameSpeed]
FriendlyName="Game Speed"
Description="Modify the game speed."

[MutLowGrav]
FriendlyName="LowGrav"
Description="Low gravity."

[MutMovementModifier]
FriendlyName="Air Control"
Description="Change how players move in the air."

[ProximityObjective]
ObjectiveName="Proximity Objective"
ObjectiveDescription="Touch Objective to disable it."
Objective_Info_Attacker="Touch Objective"

[SexyFemaleAnnouncer]
AnnouncerName="Sexy"

[SquadAI]
SupportString="supporting"
DefendString="defending"
AttackString="attacking"
HoldString="holding"
FreelanceString="Sweeper"

[StartupMessage]
Stage[0]="Waiting for other players."
Stage[1]="Waiting for ready signals. You are READY."
Stage[2]="The match is about to begin...3"
Stage[3]="The match is about to begin...2"
Stage[4]="The match is about to begin...1"
Stage[5]="The match has begun!"
Stage[6]="The match has begun!"
Stage[7]="OVER TIME!"
NotReady="You are NOT READY. Press Fire!"
SinglePlayer="Press FIRE to start!"

[TeamGame]
NearString="Near the"
BareHanded="Bare Handed"
TGPropsDisplayText[0]="Bots Balance Teams"
TGPropsDisplayText[1]="Players Balance Teams"
TGPropsDisplayText[2]="Friendly Fire Scale"
TGPropsDisplayText[3]="Cross-Team Priv. Chat"
TGPropsDisplayText[4]="Max Team Size"
TGPropDescText[0]="Bots will join or change teams to make sure they are even."
TGPropDescText[1]="Players are forced to join the smaller team when they enter."
TGPropDescText[2]="Specifies how much damage players from the same team can do to each other."
TGPropDescText[3]="Determines whether members of opposing teams are allowed to join the same private chat room"
TGPropDescText[4]="Maximum number of players on each team"
TGHints=("If you miss a player's chat message, you can use %INGAMECHAT% to display a box of all chat messages you have received.","Use the link gun alt fire beam to link up with link gun carrying teammates.  While linked, the teammate will receive a significant power boost to their link gun.","You can toss your current weapon for a teammate by pressing %THROWWEAPON%.","Teammates who have a link gun equipped will have a green team beacon above their heads instead of the standard yellow beacon.","Press %VOICETALK% to voice chat with your team.","Press %TEAMTALK% and type your message to send text messages to other team members.","The text-to-speech feature that makes the game read text messages aloud can be enabled in the audio settings menu.")
Description="Two teams duke it out in a quest for battlefield supremacy.  The team with the most total frags wins."

[TeamVoiceReplicationInfo]
PublicChannelNames=("Public","Local","Team")

[TimerMessage]
CountDownTrailer="..."

[TriggeredObjective]
ObjectiveName="Triggered Objective"
ObjectiveDescription="Trigger Objective to disable it."
Objective_Info_Attacker="Trigger Objective"
Objective_Info_Defender="Defend Trigger Objective"

[UTClassicAnnouncer]
AnnouncerName="Classic UT"

[UnrealMPGameInfo]
MPGIPropsDisplayText[0]="Min Players"
MPGIPropsDisplayText[1]="Delay at End of Game"
MPGIPropsDisplayText[2]="Bot Mode"
MPGIPropsDisplayText[3]="Allow Private Chat"
MPGIPropDescText[0]="Bots fill server if necessary to make sure at least this many participant in the match."
MPGIPropDescText[1]="How long to wait after the match ends before switching to the next map."
MPGIPropDescText[2]="Specify how the number of bots in the match is determined."
MPGIPropDescText[3]="Controls whether clients are allowed to create and join individual private chat rooms on this server"
BotModeText="0;Specify Number;1;Use Map Defaults;2;Use Bot Roster"
SPBotText="Number Of Bots"
MPBotText="Min Players"
SPBotDesc="Specify the number of bots that should join your match."
MPBotDesc="Bots fill server if necessary to make sure at least this many participants in the match."
BotOptions[0]="Specify Number"
BotOptions[1]="Use Map Defaults"
BotOptions[2]="Use Bot Roster"
BotOptions[3]="Players vs Bots"

[UseObjective]
ObjectiveDescription="Reach Objective and Use it to disable it."
Objective_Info_Attacker="Use Objective"

