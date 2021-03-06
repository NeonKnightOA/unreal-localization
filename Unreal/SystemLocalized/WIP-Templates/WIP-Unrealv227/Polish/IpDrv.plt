[Public]

Object=(Name=IpDrv.UpdateServerCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=IpDrv.MasterServerCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=IpDrv.CompressCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=IpDrv.DecompressCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=IpDrv.TcpNetDriver,Class=Class,MetaClass=Engine.NetDriver)

Object=(Name=IpDrv.UdpBeacon,Class=Class,MetaClass=Engine.Actor)

Preferences=(Caption="Obsluga sieci",Parent="Opcje zaawansowane")

Preferences=(Caption="Protokól TCP/IP",Parent="Obsluga sieci",Class=IpDrv.TcpNetDriver)

Preferences=(Caption="Nadajnik serwera",Parent="Obsluga sieci",Class=IpDrv.UdpBeacon,Immediate=True)


[UpdateServerCommandlet]

HelpCmd=updateserver

HelpOneLiner=Obsluga zadan aktualizacji automatycznej dla silnika Unreal.

HelpUsage=updateserver [-option...] [parm=value]

HelpParm[0]=ConfigFile

HelpDesc[0]=Plik konfiguracyjny, który bedzie uzywany. Domyslnie: UpdateServer.ini


[MasterServerCommandlet]

HelpCmd=masterserver

HelpOneLiner=Przechowuje glówna liste serwerów.

HelpUsage=masterserver [-option...] [parm=value]

HelpParm[0]=ConfigFile

HelpDesc[0]=Plik konfiguracyjny, który bedzie uzywany. Domyslnie: MasterServer.ini


[CompressCommandlet]

HelpCmd=compress

HelpOneLiner=Pakuje plik, aby mozna go bylo automatycznie pobrac. Zostanie stworzony plik z rozszerzeniem .uz.

HelpUsage=compress File1 [File2 [File3 ...]]

HelpParm[0]=Files

HelpDesc[0]=Pliki do skompresowania. Dopuszczalne uzycie "dzikiej karty".


[DecompressCommandlet]

HelpCmd=decompress

HelpOneLiner=Rozpakowuje plik stworzony komenda ucc compress.

HelpUsage=decompress CompressedFile

HelpParm[0]=CompressedFile

HelpDesc[0]=Plik .uz do rozpakowania


[TcpNetDriver]

ClassCaption="Protokól TCP/IP"


[UdpBeacon]

ClassCaption="Nadajnik serwera" 