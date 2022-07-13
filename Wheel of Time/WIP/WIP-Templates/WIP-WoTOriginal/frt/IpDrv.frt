[Public]
Object=(Name=IpDrv.UpdateServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.MasterServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.TcpNetDriver,Class=Class,MetaClass=Engine.NetDriver)
Object=(Name=IpDrv.UdpBeacon,Class=Class,MetaClass=Engine.Actor)
Preferences=(Caption="Réseau",Parent="Options avancées")
Preferences=(Caption="Jeu en réseau TCP/IP",Parent="Réseau",Class=IpDrv.TcpNetDriver)
Preferences=(Caption="Balise de serveur",Parent="Réseau",Class=IpDrv.UdpBeacon,Immediate=True)

[UpdateServerCommandlet]
HelpCmd=updateserver
HelpOneLiner=Traiter les requêtes de mise à jour automatique du moteur Unreal.
HelpUsage=updateserver [-option...] [parm=valeur]
HelpParm[0]=ConfigFile
HelpDesc[0]=Fichier de configuration à utiliser. Par défaut : UpdateServer.ini

[MasterServerCommandlet]
HelpCmd=masterserver
HelpOneLiner=Tenir à jour la liste des serveurs.
HelpUsage=masterserver [-option...] [parm=valeur]
HelpParm[0]=ConfigFile
HelpDesc[0]=Fichier de configuration à utiliser. Par défaut : MasterServer.ini

[TcpNetDriver]
ClassCaption="Jeu en réseau TCP/IP"

[UdpBeacon]
ClassCaption="Server LAN Beacon"

