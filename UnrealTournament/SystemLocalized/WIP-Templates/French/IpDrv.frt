[Public]
Object=(Name=IpDrv.UpdateServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.MasterServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.CompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.DecompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.TcpNetDriver,Class=Class,MetaClass=Engine.NetDriver)
Object=(Name=IpDrv.UdpBeacon,Class=Class,MetaClass=Engine.Actor)
; EN: Preferences=(Caption="TCP/IP Network Play",Parent="Networking",Class=IpDrv.TcpNetDriver)
Preferences=(Caption="Lecture réseau TCP/IP",Parent="La mise en réseau",Class=IpDrv.TcpNetDriver)
; EN: Preferences=(Caption="Server Beacon",Parent="Networking",Class=IpDrv.UdpBeacon,Immediate=True)
Preferences=(Caption="Balise de serveur",Parent="La mise en réseau",Class=IpDrv.UdpBeacon,Immediate=True)

[UpdateServerCommandlet]
; EN: HelpCmd=updateserver
HelpCmd=serveur de mises à jour
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Service Unreal Engine auto update requests."
HelpOneLiner="Service des demandes de mise à jour automatique de Unreal Engine."
; EN: HelpUsage="updateserver [-option...] [parm=value]"
HelpUsage="updateserver [-option...] [parm = valeur]"
HelpParm[0]="ConfigFile"
; EN: HelpDesc[0]="Configuration file to use. Default: UpdateServer.ini."
HelpDesc[0]="Fichier de configuration à utiliser. Par défaut: UpdateServer.ini."

[MasterServerCommandlet]
; EN: HelpCmd=masterserver
HelpCmd=maître
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Maintain master list of servers."
HelpOneLiner="Tenir à jour la liste principale des serveurs."
; EN: HelpUsage="masterserver [-option...] [parm=value]"
HelpUsage="maître serveur [-option...] [parm = valeur]"
HelpParm[0]="ConfigFile"
; EN: HelpDesc[0]="Configuration file to use. Default: MasterServer.ini."
HelpDesc[0]="Fichier de configuration à utiliser. Par défaut: MasterServer.ini."

[CompressCommandlet]
; EN: HelpCmd=compress
HelpCmd=compresse
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Compress an Unreal package for auto-downloading. A file with extension.uz will be created."
HelpOneLiner="Compressez un package Unreal pour le téléchargement automatique. Un fichier avec l'extension.uz sera créé."
; EN: HelpUsage="compress File1 [File2 [File3...]]"
HelpUsage="compresser Fichier1 [Fichier2 [Fichier3...]]"
; EN: HelpParm[0]="Files"
HelpParm[0]="Des dossiers"
; EN: HelpDesc[0]="The wildcard or file names to compress."
HelpDesc[0]="Le caractère générique ou les noms de fichier à compresser."

[DecompressCommandlet]
; EN: HelpCmd=decompress
HelpCmd=décompresser
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Decompress a file compressed with ucc compress."
HelpOneLiner="Décompressez un fichier compressé avec ucc compress."
; EN: HelpUsage="decompress CompressedFile"
HelpUsage="décompresser CompressedFile"
HelpParm[0]="CompressedFile"
; EN: HelpDesc[0]="The.uz file to decompress."
HelpDesc[0]="Le fichier.uz à décompresser."

[TcpNetDriver]
; EN: ClassCaption="TCP/IP Network Play"
ClassCaption="Lecture réseau TCP/IP"

[UdpBeacon]
; EN: ClassCaption="Server LAN Beacon"
ClassCaption="Balise LAN du serveur"
