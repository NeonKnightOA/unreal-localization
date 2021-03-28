﻿[Public]
; EN: Preferences=(Caption="File System",Parent="Advanced",Class=Core.System,Immediate=True)
Preferences=(Caption="Système de fichiers",Parent="Avancée",Class=Core.System,Immediate=True)
Object=(Name=Core.HelloWorldCommandlet,Class=Class,MetaClass=Core.Commandlet)

[Language]
Language="Français"
LangId=11
SubLangId=0

[Query]
; EN: OldVersion="The file "%ls" was saved by a previous version which is not backwards compatible with this one. Reading it will likely fail, and may cause a crash. Do you want to try anyway?"
OldVersion="Le fichier "%ls" a été enregistré par une version précédente qui n'est pas rétrocompatible avec celle-ci. La lecture échouera probablement et peut provoquer un plantage. Voulez-vous quand même essayer?"
; EN: Name="Name:"
Name="Nom:"
; EN: Password="Password:"
Password="Mot de passe:"
; EN: PassPrompt="Enter your name and password:"
PassPrompt="Entrez votre nom et votre mot de passe:"
; EN: PassDlg="Identity Check"
PassDlg="Vérification d'identité"
; EN: Overwrite="The file "%ls" needs to be updated.  Do you want to overwrite the existing version?"
Overwrite="Le fichier «%ls» doit être mis à jour. Voulez-vous écraser la version existante?"

[Progress]
; EN: Saving="Saving file "%ls"..."
Saving="Enregistrement du fichier "%ls"..."
; EN: Loading="Loading file "%ls"..."
Loading="Chargement du fichier "%ls"..."
; EN: Closing="Closing"
Closing="Fermeture"

[HelloWorldCommandlet]
; EN: HelpCmd=HelloWorld
HelpCmd=Bonjour le monde
; EN: HelpOneLiner="Sample"
HelpOneLiner="Échantillon"
; EN: HelpUsage="HelloWorld (no parameters)"
HelpUsage="HelloWorld (pas de paramètres)"
HelpParm[0]="IntParm"
HelpParm[1]="StrParm"
; EN: HelpDesc[0]="An integer parameter"
HelpDesc[0]="Un paramètre entier"
; EN: HelpDesc[1]="A string parameter"
HelpDesc[1]="Un paramètre de chaîne"

[Errors]
; EN: Unknown="Unknown Error"
Unknown="Erreur inconnue"
; EN: Aborted="Aborted"
Aborted="Avorté"
; EN: ExportOpen="Error exporting %ls: couldn't open file "%ls"."
ExportOpen="Erreur lors de l'exportation de %ls: impossible d'ouvrir le fichier "%ls"."
; EN: ExportWrite="Error exporting %ls: couldn't write file "%ls"."
ExportWrite="Erreur lors de l'exportation de %ls: impossible d'écrire dans le fichier "%ls"."
; EN: FileNotFound="Can't find file "%ls"."
FileNotFound="Impossible de trouver le fichier "%ls"."
; EN: ObjectNotFound="Failed to find object "%ls %ls.%ls"."
ObjectNotFound="Impossible de trouver l'objet "%ls %ls.%ls"."
; EN: PackageNotFound="Can't find file for package "%ls"."
PackageNotFound="Impossible de trouver le fichier pour le package "%ls"."
; EN: PackageResolveFailed="Can't resolve package name."
PackageResolveFailed="Impossible de résoudre le nom du package."
; EN: FilenameToPackage="Can't convert filename "%ls" to package name."
FilenameToPackage="Impossible de convertir le nom de fichier "%ls" en nom de package."
; EN: Sandbox="Package "%ls" is not accessible in this sandbox."
Sandbox="Le package "%ls" n'est pas accessible dans ce bac à sable."
; EN: PackageVersion="Package "%ls" version mismatch."
PackageVersion="Incompatibilité de version du package «%ls»."
; EN: FailedLoad="Failed to load "%ls": %ls."
FailedLoad="Échec du chargement de «%ls»:%ls."
; EN: ConfigNotFound="Can't find "%ls" in configuration file."
ConfigNotFound="Impossible de trouver «%ls» dans le fichier de configuration."
; EN: LoadClassMismatch="%ls is not a child class of %ls.%ls."
LoadClassMismatch="%ls n'est pas une classe enfant de %ls.%ls."
; EN: NotDll=""%ls" is not a DLL package; can't find export "%ls"."
NotDll=""%ls" n'est pas un package DLL; impossible de trouver l'exportation "%ls"."
; EN: NotInDll="Can't find "%ls" in library "%ls.dll"."
NotInDll="Impossible de trouver «%ls» dans la bibliothèque «%ls.dll»."
; EN: FailedLoadPackage="Failed loading package: %ls."
FailedLoadPackage="Échec du chargement du package:%ls."
; EN: FailedLoadObject="Failed to load "%ls %ls.%ls": %ls."
FailedLoadObject="Échec du chargement de «%ls %ls.%ls»:%ls."
; EN: TransientImport="Transient object imported: %ls."
TransientImport="Objet transitoire importé:%ls."
; EN: FailedSavePrivate="Can't save %ls: Graph is linked to external private object %ls."
FailedSavePrivate="Impossible d'enregistrer %ls: le graphique est lié à l'objet privé externe %ls."
; EN: FailedImportPrivate="Can't import private object %ls %ls."
FailedImportPrivate="Impossible d'importer l'objet privé%ls %ls."
; EN: FailedCreate="%ls %ls not found for creation."
FailedCreate="%ls %ls introuvable pour la création."
; EN: FailedImport="Can't find %ls in file "%ls"."
FailedImport="Impossible de trouver %ls dans le fichier "%ls"."
; EN: FailedSaveFile="Error saving file "%ls": %ls."
FailedSaveFile="Erreur lors de l'enregistrement du fichier "%ls":%ls."
; EN: SaveWarning="Error saving "%ls"."
SaveWarning="Erreur lors de l'enregistrement de «%ls»."
; EN: NotPackaged="Object is not packaged: %ls %ls."
NotPackaged="L'objet n'est pas empaqueté:%ls %ls."
; EN: NotWithin="Object %ls %ls created in %ls instead of %ls."
NotWithin="Objet %ls %ls créé dans %ls au lieu de %ls."
; EN: Abstract="Can't create object %ls: class %ls is abstract."
Abstract="Impossible de créer l'objet %ls: la classe %ls est abstraite."
; EN: NoReplace="Can't replace %ls with %ls."
NoReplace="Impossible de remplacer %ls par %ls."
; EN: NoFindImport="Can't find file "%ls" for import."
NoFindImport="Impossible de trouver le fichier «%ls» à importer."
; EN: ReadFileFailed="Failed to read file "%ls" for import."
ReadFileFailed="Impossible de lire le fichier "%ls" pour l'importation."
; EN: SeekFailed="Error seeking file."
SeekFailed="Erreur lors de la recherche du fichier."
; EN: OpenFailed="Error opening file."
OpenFailed="Erreur lors de l'ouverture du fichier."
; EN: WriteFailed="Error writing to file."
WriteFailed="Erreur d'écriture dans le fichier."
; EN: ReadEof="Read beyond end of file."
ReadEof="Lire au-delà de la fin du fichier."
; EN: IniReadOnly="The file %ls is write protected; settings cannot be saved."
IniReadOnly="Le fichier %ls est protégé en écriture; les paramètres ne peuvent pas être enregistrés."
; EN: UrlFailed="Failed launching URL."
UrlFailed="Échec du lancement de l'URL."
; EN: Warning="Warning"
Warning="Attention"
Question="Question"
; EN: OutOfMemory="Ran out of virtual memory. To prevent this condition, you must free up more space on your primary hard disk."
OutOfMemory="Manqué de mémoire virtuelle. Pour éviter cette situation, vous devez libérer plus d'espace sur votre disque dur principal."
; EN: History="History"
History="Histoire"
; EN: Assert="Assertion failed: %ls [File:%ls] [Line: %i]."
Assert="L'assertion a échoué:%ls [Fichier:%ls] [Ligne:%i]."
; EN: Debug="Debug assertion failed: %ls [File:%ls] [Line: %i]."
Debug="L'assertion de débogage a échoué:%ls [Fichier:%ls] [Ligne:%i]."
; EN: LinkerExists="Linker for "%ls" already exists."
LinkerExists="L'éditeur de liens pour «%ls» existe déjà."
; EN: BinaryFormat="The file "%ls" contains unrecognizable data."
BinaryFormat="Le fichier «%ls» contient des données non reconnaissables."
; EN: SerialSize="%ls: Serial size mismatch: Got %i, Expected %i."
SerialSize="%ls: Incompatibilité de taille de série: obtenu %i, attendu %i."
; EN: ExportIndex="Bad export index %i/%i."
ExportIndex="Mauvais index d'exportation %i /%i."
; EN: ImportIndex="Bad import index %i/%i."
ImportIndex="Index d'importation incorrect %i /%i."
; EN: Password="Password not recognized."
Password="Mot de passe non reconnu."
; EN: Exec="Unrecognized command."
Exec="Commande non reconnue."
; EN: BadProperty=""%ls": Bad or missing property "%ls"."
BadProperty=""%ls": propriété incorrecte ou manquante "%ls"."
; EN: MisingIni="Missing.ini file: %ls."
MisingIni="Fichier.ini manquant:%ls."
; EN: ExportFail="Error exporting %ls."
ExportFail="Erreur lors de l'exportation de %ls."

[General]
Product="Unreal Tournament"
Engine="Unreal Engine"
Copyright="Copyright 1999 Epic Games, Inc."
; EN: True="True"
True="Vrai"
; EN: False="False"
False="Faux"
; EN: None="None"
None="Aucun"
; EN: Yes="Yes"
Yes="Oui"
; EN: No="No"
No="Non"

[SimpleCommandlet]
; EN: HelpCmd=Simple
HelpCmd=Facile
; EN: HelpOneLiner="Simple"
HelpOneLiner="Facile"
; EN: HelpUsage="Simple"
HelpUsage="Facile"
