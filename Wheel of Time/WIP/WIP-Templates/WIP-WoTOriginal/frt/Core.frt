[Language]
Language=Français (standard)
LangId=12
SubLangId=0

[Public]
Object=(Name=Core.HelloWorldCommandlet,Class=Class,MetaClass=Core.Commandlet)
Preferences=(Caption="Avancées",Parent="Options avancées")
Preferences=(Caption="Système de fichiers",Parent="Avancées",Class=Core.System,Immediate=True)

[Errors]
Unknown=Erreur inconnue
Aborted=Annulation
ExportOpen=Erreur d'exportation de %s : impossible d'ouvrir le fichier '%s'.
ExportWrite=Erreur d'exportation de %s : impossible d'écrire le fichier '%s'.
FileNotFound=Le fichier '%s' est introuvable.
ObjectNotFound=Impossible de trouver l'objet '%s %s.%s'.
PackageNotFound=Impossible de trouver un fichier pour le package '%s'.
PackageResolveFailed=Impossible de résoudre le nom du package.
FilenameToPackage=Impossible de convertir le nom de fichier '%s' en nom de package.
Sandbox=Le package '%s' est pas accessible via cette sandbox.
PackageVersion=Conflit de version du package '%s'.
FailedLoad=Echec de chargement de '%s': %s
ConfigNotFound='%s' est introuvable dans le fichier de configuration.
LoadClassMismatch=%s n'est pas une classe enfant de %s.%s
NotDll='%s' n'est pas un package DLL. Impossible de trouver l'exportation '%s'
NotInDll=Impossible de trouver '%s' dans '%s.dll'
FailedLoadPackage=Echec de chargement du package : %s
FailedLoadObject=Echec de chargement de '%s %s.%s': %s
TransientImport=Objet transitoire importé : %s
FailedSavePrivate=Impossible d'enregistrer %s : le graphique est lié à l'objet privé externe %s.
FailedImportPrivate=Impossible d'importer l'objet privé %s %s
FailedCreate=Impossible de trouver %s %s à créer.
FailedImport=Impossible de trouver %s dans le fichier '%s'.
FailedSaveFile=Erreur d'enregistrement du fichier '%s': %s.
SaveWarning=Erreur d'enregistrement de '%s'
NotPackaged=L'objet n'est pas en package : %s %s
NotWithin=L'objet %s %s a été créé dans %s à la place de %s.
Abstract=Impossible de créer l'objet %s : la classe %s est abstraite.
NoReplace=Impossible de remplacer %s par %s
NoFindImport=Impossible de trouver le fichier '%s' à importer.
ReadFileFailed=Echec de lecture du fichier '%s' à importer.
SeekFailed=Erreur de recherche du fichier.
OpenFailed=Erreur d'ouverture du fichier.
WriteFailed=Erreur d'écriture dans le fichier.
ReadEof=Lecture au-delà de la fin du fichier.
IniReadOnly=Le fichier %s est protégé en écriture. Impossible d'enregistrer les paramètres.
UrlFailed=Echec d'accès à l'URL.
Warning=Avertissement
Question=Question
OutOfMemory=Mémoire virtuelle épuisée. Pour y remédier, libérez de l'espace disque sur votre disque dur principal.
History=Historique
Assert=Echec d'affirmation : %s [Fichier :%s] [Ligne : %i]
Debug=Echec d'affirmation de débogage : %s [Fichier :%s] [Ligne : %i]
LinkerExists='%s' dispose déjà d'un outil de liaison.
BinaryFormat=Le fichier '%s' contient des données que le système ne reconnaît pas.
SerialSize=%s : Conflit de taille série : %i obtenu, %i attendu
ExportIndex=Index d'exportation erroné %i/%i
ImportIndex=Index d'importation erroné %i/%i
Password=Mot de passe inconnu.
Exec=Commande inconnue.
BadProperty='%s' : propriété '%s' erronée ou manquante.
MisingIni=Fichier .ini manquant : %s

[Query]
OldVersion=Le fichier %s a été enregistré dans une version précédente qui est incompatible avec celle-ci. La lecture du fichier va probablement échouer et provoquer un arrêt du système. Souhaitez-vous tout de même essayer ?
Name=Nom :
Password=Mot de passe :
PassPrompt=Indiquez votre nom et votre mot de passe :
PassDlg=Contrôle d'identité
Overwrite=Le fichier '%s' doit être mise à jour. Souhaitez-vous écraser la version existante ?

[Progress]
Saving=Enregistrement du fichier %s...
Loading=Chargement du fichier %s...
Closing=Fermeture

[General]
Product=WoT
Engine=Unreal Engine
Copyright=Copyright 1999 Epic Games, Inc.
True=Vrai
False=Faux
None=Aucun
Yes=Oui
No=Non
