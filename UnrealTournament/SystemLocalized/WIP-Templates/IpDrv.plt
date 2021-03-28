﻿[Public]
Object=(Name=IpDrv.UpdateServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.MasterServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.CompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.DecompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.TcpNetDriver,Class=Class,MetaClass=Engine.NetDriver)
Object=(Name=IpDrv.UdpBeacon,Class=Class,MetaClass=Engine.Actor)
; EN: Preferences=(Caption="TCP/IP Network Play",Parent="Networking",Class=IpDrv.TcpNetDriver)
Preferences=(Caption="Odtwarzanie w sieci TCP/IP",Parent="Networking",Class=IpDrv.TcpNetDriver)
Preferences=(Caption="Server Beacon",Parent="Networking",Class=IpDrv.UdpBeacon,Immediate=True)

[UpdateServerCommandlet]
; EN: HelpCmd=updateserver
HelpCmd=Updateserver
HelpWeblink="http://www.oldunreal.com"
; EN: HelpOneLiner="Service Unreal Engine auto update requests."
HelpOneLiner="Obsługa żądań automatycznej aktualizacji silnika Unreal Engine."
; EN: HelpUsage="updateserver [-option...] [parm=value]"
HelpUsage="updateerver [-opcja...] [parm = wartość]"
HelpParm[0]="ConfigFile"
; EN: HelpDesc[0]="Configuration file to use. Default: UpdateServer.ini."
HelpDesc[0]="Plik konfiguracyjny do użycia. Domyślnie: UpdateServer.ini."

[MasterServerCommandlet]
HelpCmd=masterserver
HelpWeblink="http://www.oldunreal.com"
; EN: HelpOneLiner="Maintain master list of servers."
HelpOneLiner="Utrzymuj główną listę serwerów."
; EN: HelpUsage="masterserver [-option...] [parm=value]"
HelpUsage="serwer nadrzędny [-opcja...] [parametr = wartość]"
HelpParm[0]="ConfigFile"
; EN: HelpDesc[0]="Configuration file to use. Default: MasterServer.ini."
HelpDesc[0]="Plik konfiguracyjny do użycia. Domyślnie: MasterServer.ini."

[CompressCommandlet]
; EN: HelpCmd=compress
HelpCmd=Kompresja
HelpWeblink="http://www.oldunreal.com"
; EN: HelpOneLiner="Compress an Unreal package for auto-downloading. A file with extension.uz will be created."
HelpOneLiner="Skompresuj pakiet Unreal do automatycznego pobierania. Zostanie utworzony plik z rozszerzeniem.uz."
; EN: HelpUsage="compress File1 [File2 [File3...]]"
HelpUsage="skompresuj Plik1 [Plik2 [Plik3...]]"
; EN: HelpParm[0]="Files"
HelpParm[0]="Akta"
; EN: HelpDesc[0]="The wildcard or file names to compress."
HelpDesc[0]="Symbole wieloznaczne lub nazwy plików do skompresowania."

[DecompressCommandlet]
; EN: HelpCmd=decompress
HelpCmd=rozprężać
HelpWeblink="http://www.oldunreal.com"
; EN: HelpOneLiner="Decompress a file compressed with ucc compress."
HelpOneLiner="Rozpakuj plik skompresowany za pomocą kompresji UCC."
; EN: HelpUsage="decompress CompressedFile"
HelpUsage="dekompresować plik skompresowany"
; EN: HelpParm[0]="CompressedFile"
HelpParm[0]="Skompresowany plik"
; EN: HelpDesc[0]="The.uz file to decompress."
HelpDesc[0]="Plik.uz do zdekompresowania."

[TcpNetDriver]
; EN: ClassCaption="TCP/IP Network Play"
ClassCaption="Odtwarzanie w sieci TCP/IP"

[UdpBeacon]
; EN: ClassCaption="Server LAN Beacon"
ClassCaption="Serwer LAN Beacon"
