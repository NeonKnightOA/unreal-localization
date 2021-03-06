[Public]

Object=(Name=IpDrv.UpdateServerCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=IpDrv.MasterServerCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=IpDrv.CompressCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=IpDrv.DecompressCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=IpDrv.TcpNetDriver,Class=Class,MetaClass=Engine.NetDriver)

Object=(Name=IpDrv.UdpBeacon,Class=Class,MetaClass=Engine.Actor)

Preferences=(Caption="Réseau",Parent="Options avancées")

Preferences=(Caption="Partie en réseau TCP/IP",Parent="Réseau",Class=IpDrv.TcpNetDriver)

Preferences=(Caption="Balise de serveur",Parent="Réseau",Class=IpDrv.UdpBeacon,Immediate=True)


[TcpNetDriver]

ClassCaption="Partie en réseau TCP/IP"


[UdpBeacon]

ClassCaption="Balise serveur réseau local"


[UpdateServerCommandlet]

HelpCmd=updateserver

HelpOneLiner=Service de mise à jour automatique sur requète.

HelpUsage=updateserver [-option...] [parm=valeur]

HelpParm[0]=ConfigFile

HelpDesc[0]=Fichier de configuration à utiliser. Par défaut : UpdateServer.ini


[MasterServerCommandlet]

HelpCmd=masterserver

HelpOneLiner=Liste de serveurs maîtres.

HelpUsage=masterserver [-option...] [parm=valeur]

HelpParm[0]=ConfigFile

HelpDesc[0]=Fichier de configuration à utiliser. Par défaut : MasterServer.ini


[CompressCommandlet]

HelpCmd=compress

HelpOneLiner=Compresse un package d'Unreal pour en permettre le téléchargement automarique. Un fichier .uz sera créé.

HelpUsage=compress Fichier1 [fichier2 [fichier3 ...]]

HelpParm[0]=Fichier

HelpDesc[0]=Fichier à compresser.


[DecompressCommandlet]

HelpCmd=decompress

HelpOneLiner=Décompresser un fichier par commande de compression ucc.

HelpUsage=decompress CompressedFile

HelpParm[0]=CompressedFile

HelpDesc[0]=Fichier .uz à décompresser. 