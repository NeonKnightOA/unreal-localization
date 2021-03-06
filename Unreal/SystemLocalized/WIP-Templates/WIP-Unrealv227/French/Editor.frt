[Public]

Preferences=(Caption="Editeur",Parent="Options avancées")

Preferences=(Caption="Avancées",Parent="Editeur",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)

Preferences=(Caption="Couleurs",Parent="Editeur",Class=Editor.EditorEngine,Immediate=True,Category=Colors)

Preferences=(Caption="Grille",Parent="Editeur",Class=Editor.EditorEngine,Immediate=True,Category=Grid)

Preferences=(Caption="Grille de rotation",Parent="Editeur",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)

Object=(Name=Editor.MasterCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.MakeCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.ConformCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.BatchExportCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.PackageFlagCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.DataRipCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.PS2ConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.UpdateUModCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.ChecksumPackageCommandlet,Class=Class,MetaClass=Core.Commandlet)


[MasterCommandlet]

HelpCmd=master

HelpOneLiner=Créer master installer.

HelpUsage=master [-option...] [parm=value]...

HelpParm[0]=MasterPath

HelpDesc[0]=Dossier racine dont seront extraites les sources

HelpParm[1]=SrcPath

HelpDesc[1]=Dossier racine où enregistrer les sources

HelpParm[2]=RefPath

HelpDesc[2]=Chemin des références avec compression delta


[UpdateUModCommandlet]

HelpCmd=updateumod

HelpOneLiner=Ajoute, enlève, remplace ou extrait les fichiers d'un .umod.

HelpUsage=updateumod FichierUmod Commande [Nom du fichier]

HelpParm[0]=FichierUmod

HelpDesc[0]=Le fichier .umod à explorer ou changer.

HelpParm[1]=Commande

HelpDesc[1]=Une commande EXTRACT (extraitre), ADD (ajouter), DELETE (supprimer), REPLACE (remplacer) ou LIST (lister les fichiers).

HelpParm[2]=Nom du fichier

HelpDesc[2]=Le fichier à EXTRACT (extraitre), ADD (ajouter), DELETE (supprimer) ou REPLACE (remplacer).


[ConformCommandlet]

HelpCmd=conform

HelpOneLiner=Génère des binaires conformes.

HelpUsage=conform Fichier_Existant.ext Ancien_Fichier.ext

HelpParm[0]=Fichier_Existant.ext

HelpDesc[0]=Binaire existant à charger, conformer et sauver.

HelpParm[1]=Ancien_Fichier.ext

HelpDesc[1]=Ancien Fichier avec lequel lequel le binaire doit être compatible.


[PackageFlagCommandlet]

HelpCmd=packageflag

HelpOneLiner=Modifie les flags du package.

HelpUsage=packageflag src.ext [dest.ext <+|->flag [<+|->flag] ...]

HelpParm[0]=src.ext

HelpDesc[0]=Package existant à charger

HelpParm[1]=dest.exe

HelpDesc[1]=Nom du nouveau package créé avec les flags modifiés.

HelpParm[2]=flag

HelpDesc[2]=+ pour mettre, ou - pour enlever un flag, suivi par:

HelpParm[3]=" "

HelpDesc[3]=" AllowDownload"

HelpParm[4]=" "

HelpDesc[4]=" ClientOptional"

HelpParm[5]=" "

HelpDesc[5]=" ServerSideOnly"

HelpParm[6]=" "

HelpDesc[6]=" BrokenLinks"

HelpParm[7]=" "

HelpDesc[7]=" Unsecure"


[MakeCommandlet]

HelpCmd=make

HelpOneLiner=Compile les packages UnrealScript

HelpUsage=make [-option...] [parm=valeur]...

HelpParm[0]=Silent

HelpDesc[0]=Pas de questions, répondra automatiquement "oui" à toute les questions.

HelpParm[1]=NoBind

HelpDesc[1]=Ne force pas les fonctions natives à êtres liées aux DLLs.

HelpParm[2]=All

HelpDesc[2]=Compilation propre (Sinon, les compilations sont incrémentées).


[BatchExportCommandlet]

HelpCmd=batchexport

HelpOneLiner=Export d'objets en masse.

HelpUsage=batchexport package.ext classname export_ext

HelpParm[0]=package.ext

HelpDesc[0]=Package dont vous souhaitez exporter un item.

HelpParm[1]=classname

HelpDesc[1]=Classe d'objet à exporter.

HelpParm[2]=export_ext

HelpDesc[2]=Extension du fichier exporté.

HelpParm[3]=path

HelpDesc[3]=Chemin d'exportation, exemple: c:\MonChemin.

[DataRipCommandlet]

HelpCmd=datarip

HelpOneLiner=Créé un package de textures, musiques et sons extraits.

HelpUsage=datarip srcpackage.ext dstpackage.ext

HelpParm[0]=srcpackage.ext

HelpDesc[0]=Package source.

HelpParm[1]=dstpackage.ext

HelpDesc[1]=Package de destination.


[ChecksumPackageCommandlet]

HelpCmd=checksumpackage

HelpOneLiner=Afficher une somme de contrôle (checksum) du le package.

HelpUsage=checksumpackage NomDuPackage

HelpParm[0]=NomDuPackage

HelpDesc[0]=Le nom du package à controler. 