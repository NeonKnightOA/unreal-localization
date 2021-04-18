[Public]
Object=(Name=OldOpenGLDrv.OpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=opengl32.dll)
; EN: Preferences=(Caption="OldOpenGL Support",Parent="Rendering",Class=OldOpenGLDrv.OpenGLRenderDevice,Immediate=True)
Preferences=(Caption="Prise en charge d'OldOpenGL",Parent="Le rendu",Class=OldOpenGLDrv.OpenGLRenderDevice,Immediate=True)

[OpenGLRenderDevice]
; EN: ClassCaption="OldOpenGL Support"
ClassCaption="Prise en charge d'OldOpenGL"
; EN: AskInstalled="Do you have a OldOpenGL compatible 3D accelerator installed?"
AskInstalled="Un accélérateur 3D compatible OldOpenGL est-il installé?"
; EN: AskUse="Do you want Unreal to use your OldOpenGL accelerator?"
AskUse="Voulez-vous qu'Unreal utilise votre accélérateur OldOpenGL?"

[Errors]
; EN: NoFindGL="Can't find OldOpenGL driver %ls"
NoFindGL="Impossible de trouver le pilote OldOpenGL %ls"
; EN: MissingFunc="Missing OldOpenGL function %ls (%i)"
MissingFunc="Fonction OldOpenGL manquante %ls (%i)"
; EN: ResFailed="Failed to set resolution"
ResFailed="Échec de la définition de la résolution"
