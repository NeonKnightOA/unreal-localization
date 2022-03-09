[Public]
Object=(Name=IpDrv.UpdateServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.MasterServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.CompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.DecompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.TcpNetDriver,Class=Class,MetaClass=Engine.NetDriver)
Object=(Name=IpDrv.UdpBeacon,Class=Class,MetaClass=Engine.Actor)
; EN: Preferences=(Caption="TCP/IP Network Play",Parent="Networking",Class=IpDrv.TcpNetDriver)
Preferences=(Caption="Odtwarzanie w sieci TCP / IP",Parent="Networking",Class=IpDrv.TcpNetDriver)
Preferences=(Caption="Server Beacon",Parent="Networking",Class=IpDrv.UdpBeacon,Immediate=True)

[UpdateServerCommandlet]
HelpCmd=updateserver
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Service Unreal Engine auto update requests."
HelpOneLiner="Obsługa żądań automatycznej aktualizacji silnika Unreal Engine."
; EN: HelpUsage="updateserver [-option...] [parm=value]"
HelpUsage="updateserver [-opcja...] [parametr=wartość]"
HelpParm[0]="ConfigFile"
; EN: HelpDesc[0]="Configuration file to use. Default: UpdateServer.ini."
HelpDesc[0]="Plik konfiguracyjny do użycia. Domyślnie: UpdateServer.ini."

[MasterServerCommandlet]
HelpCmd=masterserver
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Maintain master list of servers."
HelpOneLiner="Utrzymuj główną listę serwerów."
; EN: HelpUsage="masterserver [-option...] [parm=value]"
HelpUsage="masterserver [-opcja...] [parametr=wartość]"
HelpParm[0]="ConfigFile"
; EN: HelpDesc[0]="Configuration file to use. Default: MasterServer.ini."
HelpDesc[0]="Plik konfiguracyjny do użycia. Domyślnie: MasterServer.ini."

[CompressCommandlet]
HelpCmd=compress
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Compress an Unreal package for auto-downloading. A file with extension .uz will be created."
HelpOneLiner="Skompresuj pakiet Unreal do automatycznego pobierania. Zostanie utworzony plik z rozszerzeniem .uz."
; EN: HelpUsage="compress File1 [File2 [File3 ...]]"
HelpUsage="compress Plik1 [Plik2 [Plik3 ...]]"
; EN: HelpParm[0]="Files"
HelpParm[0]="Pliki"
; EN: HelpDesc[0]="The wildcard or file names to compress."
HelpDesc[0]="Symbole wieloznaczne lub nazwy plików do skompresowania."

[DecompressCommandlet]
HelpCmd=decompress
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Decompress a file compressed with ucc compress."
HelpOneLiner="Rozpakuj plik skompresowany za pomocą kompresji UCC."
; EN: HelpUsage="decompress CompressedFile"
HelpUsage="decompress SkompresowanyPlik"
; EN: HelpParm[0]="CompressedFile"
HelpParm[0]="SkompresowanyPlik"
; EN: HelpDesc[0]="The .uz file to decompress."
HelpDesc[0]="Plik .uz do zdekompresowania."

[TcpNetDriver]
; EN: ClassCaption="TCP/IP Network Play"
ClassCaption="Odtwarzanie w sieci TCP / IP"

[UdpBeacon]
; EN: ClassCaption="Server LAN Beacon"
ClassCaption="Serwer LAN Beacon"
