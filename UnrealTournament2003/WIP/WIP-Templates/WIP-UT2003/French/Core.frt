[Language]
Language="Français"
LangId=12
SubLangId=0
Locked=True

[Public]
Object=(Name=Core.HelloWorldCommandlet,Class=Class,MetaClass=Core.Commandlet)
Preferences=(Caption="Advanced",Parent="Advanced Options")
Preferences=(Caption="File System",Parent="Advanced",Class=Core.System,Immediate=True)

[Errors]
Unknown="Erreur inconnue"
Aborted="Annulé"
ExportOpen="Erreur d'exportation de %s : impossible d'ouvrir le fichier '%s'"
ExportWrite="Erreur d'exportation de %s : impossible d'écrire dans le fichier '%s'"
FileNotFound="Fichier '%s' introuvable"
ObjectNotFound="Objet '%s %s.%s' introuvable"
PackageNotFound="Fichier de l'ensemble '%s' introuvable"
PackageResolveFailed="Impossible de résoudre le nom de l'ensemble"
FilenameToPackage="Impossible de convertir le nom de fichier '%s' vers le nom d'ensemble"
Sandbox="Ensemble '%s' inaccessible dans cette sandbox"
PackageVersion="Disparité de version de l'ensemble '%s'"
FailedLoad="Echec du chargement de '%s' : %s"
ConfigNotFound="'%s' introuvable dans le fichier de configuration"
LoadClassMismatch="%s n'est pas une classe fille de %s.%s"
NotDll="'%s' n'est pas un ensemble DLL ; exportation '%s' introuvable"
NotInDll="'%s' introuvable dans '%s.dll'"
FailedLoadPackage="Echec du chargement de l'ensemble : %s"
FailedLoadObject="Echec du chargement de '%s %s.%s': %s"
TransientImport="Objet transitoire importé : %s"
FailedSavePrivate="Impossible de sauvegarder %s : graphe lié à un objet externe privé %s"
FailedImportPrivate="Importation de l'objet privé %s %s impossible"
FailedCreate="%s %s introuvable pour création"
FailedImport="%s introuvable dans le fichier '%s'"
FailedSaveFile="Erreur de sauvegarde du fichier '%s' : %s"
SaveWarning="Erreur de sauvegarde de '%s'"
NotPackaged="Objet hors ensemble : %s %s"
NotWithin="Objet %s %s créé dans %s au lieu de %s"
Abstract="Création de l'objet %s impossible : classe %s abstraite"
NoReplace="Remplacement de %s par %s impossible"
NoFindImport="Fichier '%s' introuvable pour importation"
ReadFileFailed="Echec de lecture du fichier '%s' pour importation"
SeekFailed="Erreur de recherche de fichier"
OpenFailed="Erreur d'ouverture de fichier"
WriteFailed="Erreur d'écriture de fichier"
ReadEof="Lecture au-delà de la fin de fichier"
IniReadOnly="Fichier %s protégé en écriture ; sauvegarde des paramètres impossible"
UrlFailed="Echec de lancement d'URL"
Warning="Avertissement"
Question="Question"
OutOfMemory="Mémoire virtuelle insuffisante. Pour éviter cela, libérez de l'espace sur le disque dur principal."
History="Historique"
Assert="Echec de déclaration : %s [Fichier : %s] [Ligne : %i]"
Debug="Echec de déclaration de déboguage : %s [Fichier : %s] [Ligne : %i]"
LinkerExists="Liaison de '%s' déjà existante"
BinaryFormat="Le fichier '%s' contient des données non reconnaissables"
SerialSize="%s : Disparité de taille série : %i reçu, %i attendu"
ExportIndex="Mauvais index d'exportation %i/%i"
ImportIndex="Mauvais index d'importation %i/%i"
Password="Mot de passe non reconnu"
Exec="Commande non reconnue"
BadProperty="'%s' : Propriété mauvaise ou manquante '%s'"
MisingIni="Fichier .ini manquant : %s"

[Query]
OldVersion="Le fichier %s a été sauvegardé par une version antérieure non compatible avec la version actuelle. Sa lecture va probablement échouer et peut causer un plantage. Voulez-vous cependant la tenter ?"
Name="Nom :"
Password="Mot de passe :"
PassPrompt="Tapez votre nom et votre mot de passe :"
PassDlg="Vérification d'identité"
Overwrite="Le fichier '%s' doit être mis à jour. Ecraser la version existante ?"
OverwriteReadOnly="'%s' est en lecture seule. Tenter de l'écraser ?"
CheckoutPerforce="'%s' est en lecture seule.  Essayer de le vérifier avec Perforce ?"

[Progress]
Saving="Sauvegarde du fichier %s..."
Loading="Chargement du fichier %s..."
Closing="Fermeture"

[General]
Product="Unreal"
Engine="Unreal Engine"
Copyright="Copyright 2001 Epic Games, Inc."
True="Vrai"
False="Faux"
None="Néant"
Yes="Oui"
No="Non"
