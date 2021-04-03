﻿[Public]
Object=(Name=Editor.MasterCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MakeCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ConformCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.BatchExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MergeDXTCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.PackageFlagCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DataRipCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.PS2ConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.UpdateUModCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ChecksumPackageCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MD5Commandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.PackageDumpCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.StripSourceCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpIntCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ExportPackageCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.CompareIntCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpFontInfoCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ListObjectsCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ExecCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ScriptRaysCommandlet,Class=Class,MetaClass=Core.Commandlet)
; EN: Preferences=(Caption="Editor",Parent="Advanced Options")
Preferences=(Caption="Éditeur",Parent="Options avancées")
; EN: Preferences=(Caption="Advanced (Editor)",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)
Preferences=(Caption="Avancé (éditeur)",Parent="Éditeur",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)
; EN: Preferences=(Caption="Colors",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Colors)
Preferences=(Caption="Couleurs",Parent="Éditeur",Class=Editor.EditorEngine,Immediate=True,Category=Colors)
; EN: Preferences=(Caption="Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Grid)
Preferences=(Caption="la grille",Parent="Éditeur",Class=Editor.EditorEngine,Immediate=True,Category=Grid)
; EN: Preferences=(Caption="Rotation Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)
Preferences=(Caption="Grille de rotation",Parent="Éditeur",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)

[MasterCommandlet]
; EN: HelpCmd=master
HelpCmd=Maître
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Build master installer files"
HelpOneLiner="Créer des fichiers d'installation principaux"
; EN: HelpUsage="master [-option...] [parm=value]..."
HelpUsage="maître [-option...] [parm = valeur]..."
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
HelpCmd=faire
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Rebuild UnrealScript packages."
HelpOneLiner="Reconstruisez les packages UnrealScript."
; EN: HelpUsage="make [-option...] [parm=value]..."
HelpUsage="make [-option...] [parm = valeur]..."
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
HelpUsage="conform existing_file.ext old_file.ext"
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
HelpDesc[12]="Chemin vers lequel exporter les fichiers, comme C:\MyPath."

[PackageFlagCommandlet]
HelpCmd=packageflag
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Set package flags in package files."
HelpOneLiner="Définissez les indicateurs de package dans les fichiers de package."
; EN: HelpUsage="packageflag src.ext [dest.ext <+|->flag [<+|->flag]...]"
HelpUsage="packageflag src.ext [<+|->option [<+|->option]...]"
HelpParm[0]="src.ext"
; EN: HelpDesc[0]="Existing package file to load."
HelpDesc[0]="Fichier de package existant à charger."
; EN: HelpParm[1]="flag"
HelpParm[1]="option"
; EN: HelpDesc[1]="+ to set a flag, or - to remove a flag, followed by one of:"
HelpDesc[1]="+ pour définir un indicateur, ou - pour supprimer un indicateur, suivi de l'un des éléments suivants:"
HelpParm[2]="   AllowDownload
; EN: HelpDesc[2]="   Clients are allowed to download package from server"
HelpDesc[2]="   Les clients sont autorisés à télécharger ce package à partir du serveur"
HelpParm[3]="   ClientOptional"
; EN: HelpDesc[3]="   Clients can chose to skip this package download from server"
HelpDesc[3]="   Les clients peuvent choisir d'ignorer le téléchargement de ce package à partir du serveur"
HelpParm[4]="   ServerSideOnly"
; EN: HelpDesc[4]="   Package has no network relevancy on a server"
HelpDesc[4]="   Le package n'a aucune pertinence réseau sur un serveur"
HelpParm[5]="   BrokenLinks"
; EN: HelpDesc[5]="   Package was loaded with missing links"
HelpDesc[5]="   Le package était chargé avec des liens manquants"
HelpParm[6]="   Unsecure"
; EN: HelpDesc[6]="   Unused"
HelpDesc[6]="   Inutilisé"

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
HelpDesc[1]="Peut être l'un des suivants:"
HelpParm[2]="   "
; EN: HelpDesc[2]="   EXTRACT (file extraction)"
HelpDesc[2]="   EXTRACT (extraction de fichier)"
HelpParm[3]="   "
; EN: HelpDesc[3]="   ADD (file addition)"
HelpDesc[3]="   ADD (ajout de fichier)"
HelpParm[4]="   "
; EN: HelpDesc[4]="   DELETE (file deletion)"
HelpDesc[4]="   DELETE (suppression de fichier)"
HelpParm[5]="   "
; EN: HelpDesc[5]="   REPLACE (file replacement)"
HelpDesc[5]="   REMPLACER (remplacement de fichier)"
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
HelpUsage="nom de paquet de la source"
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
; EN: HelpOneLiner="Simply export a package contents to.uc files in prior directory."
HelpOneLiner="Exportez simplement le contenu d'un package vers des fichiers.uc dans le répertoire précédent."
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
HelpOneLiner="Comparez 2 fichiers de langue et supprimez/supprimez les entrées de langue avec lesquelles vous comparez."
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
HelpUsage="listobjects [-switch1 [-switch2 [...]]] &lt;package&gt; [&lt;baseclass&gt;]"
; EN: HelpParm[0]="-switch1, -switch2..."
HelpParm[0]="-switch1, -switch2..."
; EN: HelpDesc[0]="Option switches, can be one or more of the following:"
HelpDesc[0]="Les commutateurs d'option peuvent être l'un ou plusieurs des éléments suivants:"
HelpParm[1]="   -cp"
; EN: HelpDesc[1]="   Prints pathname instead of name for Class."
HelpDesc[1]="   Imprime le chemin au lieu du nom de la classe."
HelpParm[2]="   -op"
; EN: HelpDesc[2]="   Prints pathname instead of name for Object."
HelpDesc[2]="   Imprime le chemin d'accès au lieu du nom de l'objet."
; EN: HelpParm[3]="   -na"
HelpParm[3]="   -n/a"
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

[MergeDXTCommandlet]
HelpCmd=mergedxt
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Merge DXT textures with standard textures."
HelpOneLiner="Fusionnez les textures DXT avec les textures standard."
HelpUsage="mergedxt srcpath oldpath destpath"
HelpParm[0]="srcpath"
; EN: HelpDesc[0]="Path containing source files."
HelpDesc[0]="Chemin contenant les fichiers source."
HelpParm[1]="oldpath"
; EN: HelpDesc[1]="Path containing old files."
HelpDesc[1]="Chemin contenant les anciens fichiers."
HelpParm[2]="destpath"
; EN: HelpDesc[2]="Path for destination files."
HelpDesc[2]="Chemin des fichiers de destination."

[MD5Commandlet]
HelpCmd=md5
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Manage the Packages.md5 checksums list."
HelpOneLiner="Gérez la liste des sommes de contrôle Packages.md5."
; EN: HelpUsage="md5 [-option Filename|Wildcard]"
HelpUsage="md5 [-option Nom de fichier | Caractère générique]"
; EN: HelpParm[0]="-a Wildcard"
HelpParm[0]="-un joker"
; EN: HelpDesc[0]="Add all files matching the wildcard to the Packages.md5 list."
HelpDesc[0]="Ajoutez tous les fichiers correspondant au caractère générique à la liste Packages.md5."
; EN: HelpParm[1]="-l [Filename]"
HelpParm[1]="-l [nom de fichier]"
; EN: HelpDesc[1]="Prints the current contents of the specified Packages.md5 file. If no Filename is given, Packages.md5 will be used."
HelpDesc[1]="Imprime le contenu actuel du fichier Packages.md5 spécifié. Si aucun nom de fichier n'est indiqué, Packages.md5 sera utilisé."
; EN: HelpParm[2]="-m Filename"
HelpParm[2]="-m nom de fichier"
; EN: HelpDesc[2]="Merges the contents of two Packages.md5 files. Filename should point to a valid Packages.md5 file."
HelpDesc[2]="Fusionne le contenu de deux fichiers Packages.md5. Le nom de fichier doit pointer vers un fichier Packages.md5 valide."
; EN: HelpParm[3]="-p Wildcard"
HelpParm[3]="-p Joker"
; EN: HelpDesc[3]="Removes the checksum for the all files matching the wildcard from the Packages.md5 list."
HelpDesc[3]="Supprime la somme de contrôle pour tous les fichiers correspondant au caractère générique de la liste Packages.md5."

[PackageDumpCommandlet]
; EN: HelpCmd=packagedump
HelpCmd=pompe emballée
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Dump the structure of an Unreal Package to stdout."
HelpOneLiner="Videz la structure d'un package Unreal vers stdout."
; EN: HelpUsage="packagedump [Filename]"
HelpUsage="packagedump [Nom de fichier]"

[DumpFontInfoCommandlet]
HelpCmd=dumpfontinfo
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Dumps information about fonts."
HelpOneLiner="Vide les informations sur les polices."
; EN: HelpUsage="dumpfontinfo <pkg>"
HelpUsage="dumpfontinfo &lt;pkg&gt;"

[ExecCommandlet]
HelpCmd=exec
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Executes a command file in a minimal editor environment."
HelpOneLiner="Exécute un fichier de commandes dans un environnement d'éditeur minimal."
; EN: HelpUsage="exec filename"
HelpUsage="nom de fichier exec"

[ScriptRaysCommandlet]
HelpCmd=scriptrays
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Rebuilds script source for a package or class"
HelpOneLiner="Reconstruit la source de script pour un package ou une classe"
; EN: HelpUsage="scriptrays <pkg>[.<cls>] <out_d> [-disassemble|-mugshot]"
HelpUsage="scriptrays &lt;pkg&gt; [. &lt;cls&gt;] &lt;out_d&gt; [-disassemble | -mugshot]"
; EN: HelpParm[0]="pkg[.cls]"
HelpParm[0]="pkg [.cls]"
; EN: HelpDesc[0]="Package or class to rebuild."
HelpDesc[0]="Package ou classe à reconstruire."
HelpParm[1]="out_d"
; EN: HelpDesc[1]="Output directory."
HelpDesc[1]="Répertoire de sortie."
; EN: HelpParm[2]="-disassemble"
HelpParm[2]="-démonter"
; EN: HelpDesc[2]="Output disassembly instead of code."
HelpDesc[2]="Sortez le désassemblage au lieu du code."
HelpParm[3]="-mugshot"
; EN: HelpDesc[3]="Output declarations instead of code."
HelpDesc[3]="Déclarations de sortie au lieu de code."
