[Public]
Object=(Name=IpDrv.UpdateServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.MasterServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.CompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.DecompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.TcpNetDriver,Class=Class,MetaClass=Engine.NetDriver)
Object=(Name=IpDrv.UdpBeacon,Class=Class,MetaClass=Engine.Actor)
Preferences=(Caption="TCP/IP Network Play",Parent="Networking",Class=IpDrv.TcpNetDriver)
Preferences=(Caption="Server Beacon",Parent="Networking",Class=IpDrv.UdpBeacon,Immediate=True)

[TcpNetDriver]
; EN: ClassCaption=TCP/IP Network Play
ClassCaption=Gra w sieci TCP/IP

[UdpBeacon]
; EN: ClassCaption=Server LAN Beacon
ClassCaption=Sygnał nawigacyjny sieci LAN serwera

[DecompressCommandlet]
; EN: HelpCmd=decompress
HelpCmd=rozprężać
; EN: HelpOneLiner=Decompress a file compressed with ucc compress.
HelpOneLiner=Zdekompresuj plik skompresowany za pomocą kompresji ucc.
; EN: HelpUsage=decompress CompressedFile
HelpUsage=dekompresuj skompresowany plik
; EN: HelpParm[0]=CompressedFile
HelpParm[0]=Skompresowany plik
; EN: HelpDesc[0]=The .uz file to decompress.
HelpDesc[0]=Plik .uz do dekompresowania.

[CompressCommandlet]
; EN: HelpCmd=compress
HelpCmd=Kompresja
; EN: HelpOneLiner=Compress an Unreal package for auto-downloading.  A file with extension .uz will be created.
HelpOneLiner=Skompresuj pakiet Unreal do automatycznego pobrania. Zostanie utworzony plik z rozszerzeniem .uz.
; EN: HelpUsage=compress File1 [File2 [File3 ...]]
HelpUsage=skompresuj Plik1 [Plik2 [Plik3 ...]]
; EN: HelpParm[0]=Files
HelpParm[0]=Pliki
; EN: HelpDesc[0]=The wildcard or file names to compress.
HelpDesc[0]=Symbol wieloznaczny lub nazwy plików do skompresowania.

[MasterServerUplink]
; EN: MSUPropText[0]="Advertise Server"
MSUPropText[0]="Reklamuj serwer"
; EN: MSUPropText[1]="Process Stats"
MSUPropText[1]="Statystyki procesu"
; EN: MSUPropText[2]="Ignore UTAN Bans"
MSUPropText[2]="Ignoruj ​​​​zakazy UTAN"
; EN: MSUPropDesc[0]="if true, your server is advertised on the internet server browser."
MSUPropDesc[0]="jeśli tak, Twój serwer jest reklamowany w przeglądarce serwera internetowego."
; EN: MSUPropDesc[1]="Publishes player stats from your server on the UT2004 stats website."
MSUPropDesc[1]="Publikuje statystyki graczy z twojego serwera na stronie statystyk UT2004."
; EN: MSUPropDesc[2]="If true, your server will ignore UTAN based bans coming from the master server."
MSUPropDesc[2]="Jeśli to prawda, twój serwer zignoruje bany oparte na UTAN, pochodzące z serwera głównego."

