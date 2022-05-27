[Public]
Object=(Name=Editor.MasterCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MakeCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ConformCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.BatchExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MergeDXTCommandlet,Class=Class,MetaClass=Core.Commandlet)
Preferences=(Caption="Editeur",Parent="Options avancées")
Preferences=(Caption="Avancées",Parent="Editeur",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)
Preferences=(Caption="Couleurs",Parent="Editeur",Class=Editor.EditorEngine,Immediate=True,Category=Colors)
Preferences=(Caption="Grille",Parent="Editeur",Class=Editor.EditorEngine,Immediate=True,Category=Grid)
Preferences=(Caption="Grille de rotation",Parent="Editeur",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)

[MasterCommandlet]
HelpCmd=master
HelpOneLiner=Compiler les fichiers du programme d'installation maître
HelpUsage=master [-option...] [parm=valeur]...
HelpParm[0]=MasterPath
HelpDesc[0]=Répertoire racine d'où vous copiez les fichiers source
HelpParm[1]=SrcPath
HelpDesc[1]=Répertoire racine dans lequel vous copiez les fichiers source
HelpParm[2]=RefPath
HelpDesc[2]=Chemin pour référence de chemin compressé-delta

[ConformCommandlet]
HelpCmd=conform
HelpOneLiner=Générer des fichiers binaires conformes
HelpUsage=conform fichier_existant.ext fichier_ancien.ext
HelpParm[0]=fichier_existant.ext
HelpDesc[0]=Fichier binaire existant à charger, conformer et enregistrer
HelpParm[1]=fichier_ancien.ext
HelpDesc[1]=Ancien fichier par rapport auquel vous rendez binairement compatible le fichier source

[MakeCommandlet]
HelpCmd=make
HelpOneLiner=Recompiler les packages UnrealScript
HelpUsage=make [-option...] [parm=valeur]...
HelpParm[0]=Silent
HelpDesc[0]=Pas d'invites. La réponse "oui" est supposée pour toutes les questions
HelpParm[1]=NoBind
HelpDesc[1]=Ne pas obliger les fonctions natives à être liées aux DLL
HelpParm[2]=All
HelpDesc[2]=Recompilation propre (sans quoi, la recompilation est incrémentielle)

[MergeDXTCommandlet]
HelpCmd=mergedxt
HelpOneLiner=Fusionner les textures DXT aux textures standard
HelpUsage=mergedxt srcpath ancienchemin chemindest
HelpParm[0]=srcpath
HelpDesc[0]=Chemin contenant les fichiers source
HelpParm[1]=ancienchemin
HelpDesc[1]=Chemin contenant les anciens fichiers
HelpParm[2]=chemindest
HelpDesc[2]=Chemin des fichiers de destination

[BatchExportCommandlet]
HelpCmd=batchexport
HelpOneLiner=Exporter les objets en gros
HelpUsage=batchexport package.ext nomclasse export_ext
HelpParm[0]=package.ext
HelpDesc[0]=Package dont vous souhaitez exporter les objets
HelpParm[1]=nomclasse
HelpDesc[1]=Classe de l'objet à exporter
HelpParm[2]=export_ext
HelpDesc[2]=Extension du fichier vers lequel vous exportez
HelpParm[3]=chemin
HelpDesc[3]=Chemin dans lequel vous exportez les fichiers, comme c:\MonChemin