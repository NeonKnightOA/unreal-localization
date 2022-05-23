[Public]
Object=(Name=Editor.MasterCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MakeCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ConformCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.BatchExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MergeDXTCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.PackageFlagCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DataRipCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.PkgCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MapConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DXTConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.AnalyzeContentCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=PSX2Convert.PSX2ConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=PSX2Convert.PSX2MusicCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=GCNConvert.GCNConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.AnalyzeBuildCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ConvertMaterialCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.TextureLODCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.RebuildCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpIntCommandlet,Class=Class,MetaClass=Core.Commandlet)
Preferences=(Caption="Editor",Parent="Advanced Options")
Preferences=(Caption="Advanced",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)
Preferences=(Caption="Colors",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Colors)
Preferences=(Caption="Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Grid)
Preferences=(Caption="Rotation Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)

[MasterCommandlet]
HelpCmd=master
HelpOneLiner="Construire les fichiers d'installation principale"
HelpUsage=master [-option...] [parm=value]...
HelpParm[0]=MasterPath
HelpDesc[0]="Répertoire racine à partir duquel copier les fichiers source"
HelpParm[1]=SrcPath
HelpDesc[1]="Répertoire racine vers lequel copier les fichiers source (distribution)"
HelpParm[2]=RefPath
HelpDesc[2]="Chemin pour référence de chemin delta-compressé"

[MapConvertCommandlet]
HelpCmd=mapconvert
HelpOneLiner="Convertit les maps de l'ancien format vers le nouveau (pas de transformation de pinceau)"
HelpUsage=mapconvert SrcFilename DstFilename
HelpParm[0]=SrcFilename
HelpDesc[0]="Nom de fichier de map à lire"
HelpParm[1]=DstFilename
HelpDesc[1]="Nom de fichier de map dans lequel écrire"

[ConformCommandlet]
HelpCmd=conform
HelpOneLiner="Générer les fichiers binaires de conformation"
HelpUsage=conform existing_file.ext old_file.ext
HelpParm[0]=existingfile.ext
HelpDesc[0]="Fichier binaire existant à charger, conformer et sauvegarder"
HelpParm[1]=oldfile.ext
HelpDesc[1]="Ancien fichier avec lequel le fichier source doit être rendu compatible en binaire"

[PkgCommandlet]
HelpCmd=pkg
HelpOneLiner="Importe/exporte les données de/vers les ensmbles en employant les structures de répertoire."
HelpUsage=pkg [import/export] [texture/sound] [packagename] [directory]
HelpParm[0]=import/export
HelpDesc[0]="Ce que vous souhaitez faire des données"
HelpParm[1]=texture/sound
HelpDesc[1]="Le type d'ensemble avec lequel vous travaillez"
HelpParm[2]=packagename
HelpDesc[2]="L'ensemble à partir duquel vous créez/exportez"
HelpParm[3]=directory
HelpDesc[3]="Le répertoire où lire/écrire"

[PackageFlagCommandlet]
HelpCmd=packageflag
HelpOneLiner="Etablir les flags d'ensemble dans les fichiers d'ensemble"
HelpUsage=packageflag src.ext [dest.ext <+|->flag [<+|->flag] ...]
HelpParm[0]=src.ext
HelpDesc[0]="Fichier d'ensemble existant à charger"
HelpParm[1]=dest.exe
HelpDesc[1]="Nom du nouveau fichier d'ensemble avec les nouveaux paramètres de flag"
HelpParm[2]=flag
HelpDesc[2]="+ pour établir un flag ou - pour supprimer un flag, suivi par un parmi :"
HelpParm[3]=" "
HelpDesc[3]="  AllowDownload"
HelpParm[4]=" "
HelpDesc[4]="  ClientOptional"
HelpParm[5]=" "
HelpDesc[5]="  ServerSideOnly"
HelpParm[6]=" "
HelpDesc[6]="  BrokenLinks"
HelpParm[7]=" "
HelpDesc[7]="  Unsecure"

[MakeCommandlet]
HelpCmd=make
HelpOneLiner="Reconstruire les ensembles UnrealScript"
HelpUsage=make [-option...] [parm=value]...
HelpParm[0]=Silent
HelpDesc[0]="Pas de demandes ; supposer 'oui' pour toutes les questions"
HelpParm[1]=NoBind
HelpDesc[1]="Ne pas forcer la liaison des fonctions natives à des DLL"
HelpParm[2]=All
HelpDesc[2]="Reconstruction complète (sinon la reconstruction est incrémentale)"

[DXTConvertCommandlet]
HelpCmd=dxtconvert
HelpOneLiner="Convertir les textures DXT3/5 en DXT1/ RGBA"
HelpUsage=dxtconvert srcpath destpath
HelpParm[0]=srcpath
HelpDesc[0]="Chemin contenant les fichiers source"
HelpParm[1]=destpath
HelpDesc[1]="Chemin des fichiers destination"


[AnalyzeContentCommandlet]
HelpCmd=analyzecontent
HelpOneLiner="Analyse une map"
HelpUsage=analyzecontent mapname
HelpParm[0]=mapname
HelpDesc[0]="Chemin vers un fichier map"


[BatchExportCommandlet]
HelpCmd=batchexport
HelpOneLiner="Exporter les objets en masse"
HelpUsage=batchexport package.ext classname export_ext
HelpParm[0]=package.ext
HelpDesc[0]="Ensemble dont vous voulez exporter les objets"
HelpParm[1]=classname
HelpDesc[1]="Classe d'objet à exporter"
HelpParm[2]=export_ext
HelpDesc[2]="Extension de fichier vers laquelle exporter"
HelpParm[3]=path
HelpDesc[3]="Chemin vers lequel exporter les fichier, ex. : c:\MonChemin"

[DataRipCommandlet]
HelpCmd=datarip
HelpOneLiner="Créer un ensemble avec les données de textures, musique et son extraites."
HelpUsage=datarip srcpackage.ext dstpackage.ext
HelpParm[0]=srcpackage.ext
HelpDesc[0]="Ensemble source"
HelpParm[1]=dstpackage.ext
HelpDesc[1]="Ensemble destination"
