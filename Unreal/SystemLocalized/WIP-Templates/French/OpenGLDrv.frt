[Public]
Object=(Name=OpenGLDrv.OpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=opengl32.dll)
; EN: Preferences=(Caption="OpenGL Support",Parent="Rendering",Class=OpenGLDrv.OpenGLRenderDevice,Immediate=True)
Preferences=(Caption="Prise en charge d'OpenGL",Parent="Le rendu",Class=OpenGLDrv.OpenGLRenderDevice,Immediate=True)

[Errors]
; EN: NoFindGL="Can't find OpenGL driver %ls"
NoFindGL="Impossible de trouver le pilote OpenGL% ls"
; EN: MissingFunc="Missing OpenGL function %ls (%i)"
MissingFunc="Fonction OpenGL manquante% ls (% i)"
; EN: ResFailed="Failed to set resolution"
ResFailed="Échec de la définition de la résolution"

[OpenGLRenderDevice]
; EN: ClassCaption="OpenGL Support"
ClassCaption="Prise en charge d'OpenGL"
; EN: AskInstalled="Do you have a OpenGL compatible 3D accelerator installed?"
AskInstalled="Un accélérateur 3D compatible OpenGL est-il installé?"
; EN: AskUse="Do you want Unreal to use your OpenGL accelerator?"
AskUse="Voulez-vous qu'Unreal utilise votre accélérateur OpenGL?"
