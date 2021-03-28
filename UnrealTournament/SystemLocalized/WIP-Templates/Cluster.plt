﻿;
; Language:  English (International)
; Author(s): Sebastian Kaufel
; Date:      20191107
;
[Public]
Object=(Name=Cluster.ClusterAudioSubsystem,Class=Class,MetaClass=Engine.AudioSubsystem)
; EN: Preferences=(Caption="Cluster 3D Audio Support",Parent="Audio",Class=Cluster.ClusterAudioSubsystem,Immediate=True)
Preferences=(Caption="Obsługa Cluster 3D Audio",Parent="Audio",Class=Cluster.ClusterAudioSubsystem,Immediate=True)

[ClusterAudioSubsystem]
; User facing name (used in startup wizard list, preferences, etc.).
; EN: ClassCaption="Cluster 3D Audio Support"
ClassCaption="Obsługa Cluster 3D Audio"
; User facing desciption (intended to be used in startup wizard for a detailed description instead of Startup.int:Descriptions.<Package>.<Object>).
; EN: ClassDescription="Cluster is designed as a similiar sounding substituate to the aging Galaxy 3D Audio."
ClassDescription="Cluster został zaprojektowany jako podobnie brzmiący substytut do starzejącego się Galaxy 3D Audio."

[General]
; Serialized to log on init.
; EN: Init="Cluster initialized."
Init="Zainicjowano klaster."
; Serialized to log on exit.
; EN: Exit="Cluster shut down."
Exit="Klaster zamknięty."
; Serialized to log on exit after error.
; EN: ExitAfterError="Cluster shut down after error."
ExitAfterError="Klaster został zamknięty po błędzie."
; Serialized to log on init in case -No3dSound switch was used on the commandline which forces Use3dHardware option to be ignored.
; EN: No3dSoundSwitch="-No3dSound switch found. Use3dHardware option will be ignored by Cluster."
No3dSoundSwitch="-Nie znaleziono przełącznika3dSound. Opcja Use3dHardware zostanie zignorowana przez Cluster."
; Cluster will use some heuristics to determine whether it should or should not patch the environment (won't patch if Launch is detected in Deus Ex, never on Unreal 227 or UT, etc.).
; EN: ClusterFuck="Cluster injected binary patches for broken audio functionality into Engine package. You can use -NoClusterFuck to disable it."
ClusterFuck="Cluster wstrzyknął łatki binarne dla uszkodzonej funkcjonalności audio do pakietu Engine. Możesz użyć -NoClusterFuck, aby go wyłączyć."

[Warnings]
; Serialized to output device for each digital music command in case UseDigitalMusic is disabled.
; EN: NoDigitalMusicCommand="Digital music support is disabled by configuration."
NoDigitalMusicCommand="Obsługa muzyki cyfrowej jest wyłączona przez konfigurację."
; Serialized to output device for each CD music command in case UseCDMusic is disabled.
; EN: NoCDMusicCommand="CD music support is disabled by configuration."
NoCDMusicCommand="Obsługa muzyki na płytach CD została wyłączona przez konfigurację."
; Serialized to log in case a non mono Sound is encountered. First format option is the FullName of the Sound and the second its number of channels.
; EN: MonoSoundExpected="%s has %i channels."
MonoSoundExpected="%ls ma %i kanałów."

[Errors]
; For some reasons FMOD fails straight ahead. First format option is an FMOD supplied english error description.
; EN: SystemCreate="Failed to create FMOD system object: %s."
SystemCreate="Nie udało się utworzyć obiektu systemowego FMOD:%ls."
; Displayed on a message box in case fmod.dll is available, Cluster.dll loads with it, but is a version prior to the one Cluster was build with.
; EN: Version="Cluster expects a minimum FMOD library version %s, but version was %s found."
Version="Klaster oczekuje minimalnej wersji biblioteki FMOd %ls, ale znaleziono wersję%ls."
; For some reasons FMOD fails at basic init. First format option is an FMOD supplied english error description.
; EN: SystemInit="Failed to initialize FMOD system object: %s."
SystemInit="Nie udało się zainicjować obiektu systemowego FMOD:%ls."
