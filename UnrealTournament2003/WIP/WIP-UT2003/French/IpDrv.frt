[Public]
Object=(Name=IpDrv.UpdateServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.MasterServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.CompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.DecompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.TcpNetDriver,Class=Class,MetaClass=Engine.NetDriver)
Object=(Name=IpDrv.UdpBeacon,Class=Class,MetaClass=Engine.Actor)
Preferences=(Caption="Networking",Parent="Advanced Options")
Preferences=(Caption="TCP/IP Network Play",Parent="Networking",Class=IpDrv.TcpNetDriver)
Preferences=(Caption="Server Beacon",Parent="Networking",Class=IpDrv.UdpBeacon,Immediate=True)

[UpdateServerCommandlet]
HelpCmd=updateserver
HelpOneLiner="Répondre aux demandes de mise à jour auto. d'Unreal Engine."
HelpUsage=updateserver [-option...] [parm=value]
HelpParm[0]=ConfigFile
HelpDesc[0]="Fichier de configuration à employer. Par défaut : UpdateServer.ini"

[MasterServerCommandlet]
HelpCmd=masterserver
HelpOneLiner="Entretenir la liste maîtresse des serveurs."
HelpUsage=masterserver [-option...] [parm=value]
HelpParm[0]=ConfigFile
HelpDesc[0]="Fichier de configuration à employer. Par défaut : MasterServer.ini"

[CompressCommandlet]
HelpCmd=compress
HelpOneLiner="Compresser un ensemble Unreal pour téléchargement auto. Un fichier d'extension .uz sera créé."
HelpUsage=compress File1 [File2 [File3 ...]]
HelpParm[0]=Files
HelpDesc[0]="Le wildcard ou les noms de fichier à compresser."

[DecompressCommandlet]
HelpCmd=decompress
HelpOneLiner="Décompresser un fichier compressé avec ucc."
HelpUsage=decompress CompressedFile
HelpParm[0]=CompressedFile
HelpDesc[0]="Fichier .uz à décompresser."

[TcpNetDriver]
ClassCaption="TCP/IP Network Play"

[UdpBeacon]
ClassCaption="Balise de serveur LAN"

