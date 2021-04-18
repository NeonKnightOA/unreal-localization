[Public]
Object=(Name=Editor.MasterCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MakeCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ConformCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.BatchExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.PackageFlagCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DataRipCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.PS2ConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.UpdateUModCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ChecksumPackageCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.StripSourceCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpIntCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ExportPackageCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.CompareIntCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.AudioPackageCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpTextureInfoCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ListObjectsCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MusicPackagesCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ReduceTexturesCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.SaveEmbeddedCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpMeshInfoCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.BatchMeshExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.RebuildImportsCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ProdigiosumInParvoCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.FullBatchExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.FontPageDiffCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.FontExporter,Class=Class,MetaClass=Core.Exporter)
; EN: Preferences=(Caption="Editor",Parent="Advanced Options")
Preferences=(Caption="Éditeur",Parent="Options avancées")
; EN: Preferences=(Caption="Advanced (Editor)",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)
Preferences=(Caption="Avancé (éditeur)",Parent="Éditeur",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)
; EN: Preferences=(Caption="Colors",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Colors)
Preferences=(Caption="Couleurs",Parent="Éditeur",Class=Editor.EditorEngine,Immediate=True,Category=Colors)
; EN: Preferences=(Caption="Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Grid)
Preferences=(Caption="Grille",Parent="Éditeur",Class=Editor.EditorEngine,Immediate=True,Category=Grid)
; EN: Preferences=(Caption="Rotation Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)
Preferences=(Caption="Grille de rotation",Parent="Éditeur",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)
; EN: Preferences=(Caption="AudioPackage Commandlet",Parent="Editor",Class=Editor.AudioPackageCommandlet,Immediate=True)
Preferences=(Caption="Commandlet AudioPackage",Parent="Éditeur",Class=Editor.AudioPackageCommandlet,Immediate=True)
; EN: Preferences=(Caption="MusicPackages Commandlet",Parent="Editor",Class=Editor.MusicPackagesCommandlet,Immediate=True)
Preferences=(Caption="Commandlet MusicPackages",Parent="Éditeur",Class=Editor.MusicPackagesCommandlet,Immediate=True)

[MasterCommandlet]
; EN: HelpCmd=master
HelpCmd=Maître
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Build master installer files"
HelpOneLiner="Créer les fichiers du programme d'installation principal"
; EN: HelpUsage="master [-option...] [parm=value]..."
HelpUsage="maître [-option ...] [parm = valeur] ..."
HelpParm[0]="MasterPath"
; EN: HelpDesc[0]="Root directory to copy source files from."
HelpDesc[0]="Répertoire racine à partir duquel copier les fichiers source."
HelpParm[1]="SrcPath"
; EN: HelpDesc[1]="Root directory to copy source (release) files to."
HelpDesc[1]="Répertoire racine dans lequel copier les fichiers source (version)."
HelpParm[2]="RefPath"
; EN: HelpDesc[2]="Path for delta-compressed path reference."
HelpDesc[2]="Chemin d'accès à la référence de chemin compressé en delta."

[MakeCommandlet]
; EN: HelpCmd=make
HelpCmd=Fabriquer
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Rebuild UnrealScript packages."
HelpOneLiner="Reconstruisez les packages UnrealScript."
; EN: HelpUsage="make [-option...] [parm=value]..."
HelpUsage="make [-option ...] [parm = valeur] ..."
; EN: HelpParm[0]="Silent"
HelpParm[0]="Silencieux"
; EN: HelpDesc[0]="No prompts; assume 'yes' to all questions."
HelpDesc[0]="Aucune invite; supposez «oui» à toutes les questions."
HelpParm[1]="NoBind"
; EN: HelpDesc[1]="Don't force native functions to be bound to DLLs."
HelpDesc[1]="Ne forcez pas les fonctions natives à être liées aux DLL."
; EN: HelpParm[2]="All"
HelpParm[2]="Tout"
; EN: HelpDesc[2]="Clean rebuild (otherwise rebuild is incremental)."
HelpDesc[2]="Reconstruction propre (sinon la reconstruction est incrémentielle)."

[ConformCommandlet]
; EN: HelpCmd=conform
HelpCmd=se conformer
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Generate conforming binary files"
HelpOneLiner="Générer des fichiers binaires conformes"
; EN: HelpUsage="conform existing_file.ext old_file.ext"
HelpUsage="conforme fichier_existant.ext old_file.ext"
HelpParm[0]="existingfile.ext"
; EN: HelpDesc[0]="Existing binary file to load, conform, and save."
HelpDesc[0]="Fichier binaire existant à charger, à conformer et à enregistrer."
HelpParm[1]="oldfile.ext"
; EN: HelpDesc[1]="Old file to make source file binary compatible with."
HelpDesc[1]="Ancien fichier pour rendre le fichier source compatible avec."

[BatchExportCommandlet]
HelpCmd=batchexport
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Export objects in bulk."
HelpOneLiner="Exportez des objets en masse."
; EN: HelpUsage="batchexport package.ext classname export_ext [path]"
HelpUsage="batchexport package.ext nom de classe export_ext [chemin]"
HelpParm[0]="package.ext"
; EN: HelpDesc[0]="Package whose objects you wish to export."
HelpDesc[0]="Package dont vous souhaitez exporter les objets."
; EN: HelpParm[1]="classname"
HelpParm[1]="nom du cours"
; EN: HelpDesc[1]="Class of object to export. It can be one of the following:"
HelpDesc[1]="Classe d'objet à exporter. Il peut s'agir de l'un des éléments suivants:"
HelpParm[2]="   "
; EN: HelpDesc[2]="   class, texture, sound, music, level, model, polys, textbuffer"
HelpDesc[2]="   classe, texture, son, musique, niveau, modèle, polys, tampon de texte"
HelpParm[3]="export_ext"
; EN: HelpDesc[3]="File extension to export to. The accepted file extensions per class are as follows:"
HelpDesc[3]="Extension de fichier vers laquelle exporter. Les extensions de fichier acceptées par classe sont les suivantes:"
HelpParm[4]="   "
; EN: HelpDesc[4]="   class: uc, h"
HelpDesc[4]="   classe: uc, h"
HelpParm[5]="   "
HelpDesc[5]="   texture: bmp, pcx"
HelpParm[6]="   "
; EN: HelpDesc[6]="   sound: wav"
HelpDesc[6]="   son: wav"
HelpParm[7]="   "
; EN: HelpDesc[7]="   music: s3m, xm, it or any other tracker format"
HelpDesc[7]="   musique: s3m, xm, it ou tout autre format de tracker"
HelpParm[8]="   "
; EN: HelpDesc[8]="   level: t3d"
HelpDesc[8]="   niveau: t3d"
HelpParm[9]="   "
; EN: HelpDesc[9]="   model: t3d"
HelpDesc[9]="   modèle: t3d"
HelpParm[10]="   "
HelpDesc[10]="   polys: t3d"
HelpParm[11]="   "
; EN: HelpDesc[11]="   textbuffer: txt"
HelpDesc[11]="   tampon de texte: txt"
; EN: HelpParm[12]="path"
HelpParm[12]="chemin"
; EN: HelpDesc[12]="Path to export files to, like C:\MyPath."
HelpDesc[12]="Chemin vers lequel exporter les fichiers, comme C: \ MyPath."

[PackageFlagCommandlet]
HelpCmd=packageflag
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Set package flags in package files."
HelpOneLiner="Définissez les indicateurs de package dans les fichiers de package."
; EN: HelpUsage="packageflag src.ext [dest.ext <+|->flag [<+|->flag] ...]"
HelpUsage="packageflag src.ext [dest.ext <+ | -> indicateur [<+ | -> indicateur] ...]"
HelpParm[0]="src.ext"
; EN: HelpDesc[0]="Existing package file to load."
HelpDesc[0]="Fichier de package existant à charger."
HelpParm[1]="dest.ext"
; EN: HelpDesc[1]="Name of new package file with the new flag settings."
HelpDesc[1]="Nom du nouveau fichier de package avec les nouveaux paramètres d'indicateur."
; EN: HelpParm[2]="flag"
HelpParm[2]="drapeau"
; EN: HelpDesc[2]="+ to set a flag, or - to remove a flag, followed by one of:"
HelpDesc[2]="+ pour définir un indicateur, ou - pour supprimer un indicateur, suivi de l'un des éléments suivants:"
HelpParm[3]="   "
; EN: HelpDesc[3]="   AllowDownload"
HelpDesc[3]="   AutoriserTélécharger"
HelpParm[4]="   "
; EN: HelpDesc[4]="   ClientOptional"
HelpDesc[4]="   ClientOptionnel"
HelpParm[5]="   "
HelpDesc[5]="   ServerSideOnly"
HelpParm[6]="   "
; EN: HelpDesc[6]="   BrokenLinks"
HelpDesc[6]="   Liens brisés"
HelpParm[7]="   "
; EN: HelpDesc[7]="   Unsecure"
HelpDesc[7]="   Non sécurisé"

[DataRipCommandlet]
HelpCmd=datarip
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Create a package with Texture, Music and Sound data ripped out."
HelpOneLiner="Créez un package avec des données de texture, de musique et de son extraites."
HelpUsage="datarip srcpackage.ext dstpackage.ext"
HelpParm[0]="srcpackage.ext"
; EN: HelpDesc[0]="Source Package."
HelpDesc[0]="Paquet source."
HelpParm[1]="dstpackage.ext"
; EN: HelpDesc[1]="Destination Package."
HelpDesc[1]="Forfait de destination."

[UpdateUModCommandlet]
HelpCmd=updateumod
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Add, delete, replace or extract files from an umod."
HelpOneLiner="Ajoutez, supprimez, remplacez ou extrayez des fichiers d'un umod."
; EN: HelpUsage="updateumod UmodFile Command [Filename]"
HelpUsage="Commande updateumod UmodFile [Nom de fichier]"
HelpParm[0]="UmodFile"
; EN: HelpDesc[0]="The umod file to change or view."
HelpDesc[0]="Le fichier umod à modifier ou à afficher."
; EN: HelpParm[1]="Command"
HelpParm[1]="Commander"
; EN: HelpDesc[1]="Can be one of the following:"
HelpDesc[1]="Il peut s'agir de l'un des éléments suivants:"
HelpParm[2]="   "
; EN: HelpDesc[2]="   EXTRACT (file extraction)"
HelpDesc[2]="   EXTRACT (extraction de fichier)"
HelpParm[3]="   "
; EN: HelpDesc[3]="   ADD (file addition)"
HelpDesc[3]="   AJOUTER (ajout de fichier)"
HelpParm[4]="   "
; EN: HelpDesc[4]="   DELETE (file deletion)"
HelpDesc[4]="   DELETE (suppression de fichier)"
HelpParm[5]="   "
; EN: HelpDesc[5]="   REPLACE (file replacement)"
HelpDesc[5]="   REPLACE (remplacement de fichier)"
HelpParm[6]="   "
; EN: HelpDesc[6]="   LIST (file listing)"
HelpDesc[6]="   LISTE (liste de fichiers)"
; EN: HelpParm[7]="Filename"
HelpParm[7]="Nom de fichier"
; EN: HelpDesc[7]="The file to EXTRACT, ADD, DELETE or REPLACE."
HelpDesc[7]="Le fichier à EXTRACTER, AJOUTER, SUPPRIMER ou REMPLACER."

[ChecksumPackageCommandlet]
; EN: HelpCmd=checksumpackage
HelpCmd=chèque
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Display checksum for package file."
HelpOneLiner="Afficher la somme de contrôle pour le fichier de package."
; EN: HelpUsage="checksumpackage packagename"
HelpUsage="nom de l'emballage"
; EN: HelpParm[0]="packagename"
HelpParm[0]="nom du paquet"
; EN: HelpDesc[0]="The name of the package to checksum."
HelpDesc[0]="Le nom du package à contrôler."

[StripSourceCommandlet]
HelpCmd=StripSource
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Strip the script buffers from a package."
HelpOneLiner="Supprimez les tampons de script d'un package."
; EN: HelpUsage="stripsource packagename"
HelpUsage="nom de paquet de la source de bandes"
; EN: HelpParm[0]="packagename"
HelpParm[0]="nom du paquet"
; EN: HelpDesc[0]="The name of the package to strip sources."
HelpDesc[0]="Le nom du package pour supprimer les sources."

[DumpIntCommandlet]
HelpCmd=DumpInt
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Dump the language text contents out of a file."
HelpOneLiner="Videz le contenu du texte de la langue d'un fichier."
; EN: HelpUsage="dumpint packagename"
HelpUsage="nom du paquet dumpint"
; EN: HelpParm[0]="packagename"
HelpParm[0]="nom du paquet"
; EN: HelpDesc[0]="The name of the package to dump language text of."
HelpDesc[0]="Le nom du package dont le texte de langue doit être vidé."

[ExportPackageCommandlet]
HelpCmd=ExportPackage
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Simply export a package contents to .uc files in prior directory."
HelpOneLiner="Exportez simplement le contenu d'un package vers des fichiers .uc dans le répertoire précédent."
; EN: HelpUsage="exportpackage packagename"
HelpUsage="exportpackage nom du paquet"
; EN: HelpParm[0]="packagename"
HelpParm[0]="nom du paquet"
; EN: HelpDesc[0]="The name of the package to export UC files of."
HelpDesc[0]="Le nom du package pour lequel exporter les fichiers UC."

[CompareIntCommandlet]
HelpCmd=CompareInt
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Compare 2 language files and delete/remove language entries that you compare with."
HelpOneLiner="Comparez 2 fichiers de langue et supprimez / supprimez les entrées de langue avec lesquelles vous comparez."
HelpUsage="compareint packageint miscint"
HelpParm[0]="packageint"
; EN: HelpDesc[0]="Main language file."
HelpDesc[0]="Fichier de langue principale."
; EN: HelpParm[1]="miscint"
HelpParm[1]="malentendu"
; EN: HelpDesc[1]="Secondary language file (to edit)."
HelpDesc[1]="Fichier de langue secondaire (à modifier)."

[ListObjectsCommandlet]
HelpCmd=listobjects
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Lists Objects in package."
HelpOneLiner="Répertorie les objets dans le package."
; EN: HelpUsage="listobjects [-switch1 [-switch2 [...]]] <package> [<baseclass>]"
HelpUsage="listobjects [-switch1 [-switch2 [...]]] <package> [<baseclass>]"
; EN: HelpParm[0]="-switch1, -switch2..."
HelpParm[0]="-switch1, -switch2 ..."
; EN: HelpDesc[0]="Option switches, can be one or more of the following:"
HelpDesc[0]="Les commutateurs d'option peuvent être l'un ou plusieurs des éléments suivants:"
HelpParm[1]="   -cp"
; EN: HelpDesc[1]="   Prints pathname instead of name for Class."
HelpDesc[1]="   Imprime le chemin au lieu du nom de la classe."
HelpParm[2]="   -op"
; EN: HelpDesc[2]="   Prints pathname instead of name for Object."
HelpDesc[2]="   Imprime le chemin d'accès au lieu du nom de l'objet."
; EN: HelpParm[3]="   -na"
HelpParm[3]="   -n / A"
; EN: HelpDesc[3]="   Do not align output."
HelpDesc[3]="   N'alignez pas la sortie."
HelpParm[4]="   -ni"
; EN: HelpDesc[4]="   Do not indent object hierarchy."
HelpDesc[4]="   Ne mettez pas en retrait la hiérarchie des objets."
; EN: HelpParm[5]="   -nc"
HelpParm[5]="   -NC"
; EN: HelpDesc[5]="   Do not display class."
HelpDesc[5]="   N'affichez pas la classe."
HelpParm[6]="   -co"
; EN: HelpDesc[6]="   Just display Object Classes instead of each Object."
HelpDesc[6]="   Affichez simplement les classes d'objets au lieu de chaque objet."
; EN: HelpParm[7]="pkg"
HelpParm[7]="paquet"
; EN: HelpDesc[7]="Package file."
HelpDesc[7]="Fichier de package."
; EN: HelpParm[8]="baseclass"
HelpParm[8]="classe de base"
; EN: HelpDesc[8]="Optional base class of listed objects."
HelpDesc[8]="Classe de base facultative des objets répertoriés."

[AudioPackageCommandlet]
; EN: HelpCmd=audiopackage
HelpCmd=emballage audio
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Create an audio package out of a directory."
HelpOneLiner="Créez un package audio à partir d'un répertoire."
; EN: HelpUsage="audiopackage <input directory>"
HelpUsage="audiopackage <répertoire d'entrée>"

[DumpTextureInfoCommandlet]
HelpCmd=dumptextureinfo
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Dumps information about textures."
HelpOneLiner="Décharge des informations sur les textures."
; EN: HelpUsage="dumptextureinfo <pkg>"
HelpUsage="dumptextureinfo <pkg>"

[MusicPackagesCommandlet]
; EN: HelpCmd=musicpackages
HelpCmd=paquets de musique
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Creates music packages out of a directory."
HelpOneLiner="Crée des packages musicaux à partir d'un répertoire."
; EN: HelpUsage="musicpackages <input directory>"
HelpUsage="musicpackages <répertoire d'entrée>"

[ReduceTexturesCommandlet]
; EN: HelpCmd=reducetextures
HelpCmd=réduire les textures
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Purges unneeded uncompressed mipmaps."
HelpOneLiner="Purge les mipmaps non compressés inutiles."
; EN: HelpUsage="reducetextures <inpkg> <outpkg>"
HelpUsage="reducetextures <inpkg> <outpkg>"

[SaveEmbeddedCommandlet]
; EN: HelpCmd=saveembedded
HelpCmd=enregistrer incorporé
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Saves an embedded package to a separate file."
HelpOneLiner="Enregistre un package intégré dans un fichier séparé."
; EN: HelpUsage="saveembedded <pkg> <embpkg> <outfile>"
HelpUsage="saveembedded <pkg> <embpkg> <outfile>"
HelpParm[0]="   "
HelpDesc[0]="   "
HelpParm[1]="   "
HelpDesc[1]="   "

[DumpMeshInfoCommandlet]
HelpCmd=dumpmeshinfo
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Dumps information about meshes."
HelpOneLiner="Vide les informations sur les maillages."
; EN: HelpUsage="dumptextureinfo <pkg>"
HelpUsage="dumptextureinfo <pkg>"

[BatchMeshExportCommandlet]
HelpCmd=batchmeshexport
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Batch exports meshes."
HelpOneLiner="Batch exporte les maillages."
; EN: HelpUsage="batchmeshexport <pkg> <format> <outpath>"
HelpUsage="batchmeshexport <pkg> <format> <outpath>"

[RebuildImportsCommandlet]
; EN: HelpCmd=rebuildimports
HelpCmd=reconstruire les importations
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Rebuilds import script for a package."
HelpOneLiner="Reconstruit le script d'importation pour un package."
; EN: HelpUsage="rebuildimports <pkg> [-upkg]"
HelpUsage="rebuildimports <pkg> [-upkg]"
HelpParm[0]="-upkg"
; EN: HelpDesc[0]="Switches output to upkg format. Default is uc."
HelpDesc[0]="Bascule la sortie au format upkg. La valeur par défaut est uc."

[ProdigiosumInParvoCommandlet]
HelpCmd=prodigiosuminparvo
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Batch exports all mip map levels."
HelpOneLiner="Batch exporte tous les niveaux de mip map."
; EN: HelpUsage="prodigiosuminparvo <pkg> <format> <outpath>"
HelpUsage="prodigiosuminparvo <pkg> <format> <outpath>"

[FullBatchExportCommandlet]
HelpCmd=fullbatchexport
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Extract package with directory structure."
HelpOneLiner="Extraire le package avec la structure de répertoires."
; EN: HelpUsage="fullbatchexport <pkg> <outpath>"
HelpUsage="fullbatchexport <pkg> <outpath>"

[FontPageDiffCommandlet]
HelpCmd=fontpagediff
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Compares font pages."
HelpOneLiner="Compare les pages de polices."
; EN: HelpUsage="fontpagediff <left font> <right font>"
HelpUsage="fontpagediff <police de gauche> <police de droite>"

[FontExporter]
HelpCmd=FontExporter
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Exports font pages."
HelpOneLiner="Exporte les pages de polices."
; EN: HelpUsage="FontExporter <pkg> <outpath>"
HelpUsage="FontExporter <pkg> <outpath>"
