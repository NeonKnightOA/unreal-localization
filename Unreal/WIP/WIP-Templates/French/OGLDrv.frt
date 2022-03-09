[Public]
Object=(Name=OGLDrv.OpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=opengl32.dll)
; EN: Preferences=(Caption="OGLDrv Support",Parent="Rendering",Class=OGLDrv.OpenGLRenderDevice,Immediate=True)
Preferences=(Caption="Prise en charge d'OGLDrv",Parent="Le rendu",Class=OGLDrv.OpenGLRenderDevice,Immediate=True)

[OpenGLRenderDevice]
; EN: ClassCaption="OGLDrv Support"
ClassCaption="Prise en charge d'OGLDrv"
; EN: AskInstalled="Do you have a OGLDrv compatible 3D accelerator installed?"
AskInstalled="Un accélérateur 3D compatible OGLDrv est-il installé?"
; EN: AskUse="Do you want Unreal to use your OGLDrv accelerator?"
AskUse="Voulez-vous qu'Unreal utilise votre accélérateur OGLDrv?"

[Errors]
; EN: NoFindGL="Can't find OGLDrv driver %ls"
NoFindGL="Impossible de trouver le pilote OGLDrv %ls"
; EN: MissingFunc="Missing OGLDrv function %ls (%i)"
MissingFunc="Fonction OGLDrv manquante %ls (%i)"
; EN: ResFailed="Failed to set resolution"
ResFailed="Échec de la définition de la résolution"
