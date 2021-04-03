[Public]
Object=(Name=SDLGLDrv.SDLGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=libGL.so.1)
; EN: Preferences=(Caption="SDL OpenGL Support",Parent="Rendering",Class=SDLGLDrv.SDLGLRenderDevice,Immediate=True)
Preferences=(Caption="Prise en charge de SDL OpenGL",Parent="Le rendu",Class=SDLGLDrv.SDLGLRenderDevice,Immediate=True)

[Errors]
; EN: NoFindGL="Can't find OpenGL driver %ls"
NoFindGL="Impossible de trouver le pilote OpenGl %ls"
; EN: MissingFunc="Missing OpenGL function %ls (%i)"
MissingFunc="Fonction OpenGL manquante %ls (%i)"
; EN: ResFailed="Failed to set resolution"
ResFailed="Échec de la définition de la résolution"

[SDLGLRenderDevice]
; EN: ClassCaption="SDL OpenGL Support"
ClassCaption="Prise en charge de SDL OpenGL"
; EN: AskUse="Do you want Unreal Tournament to use your SDL OpenGL rendering device?"
AskUse="Voulez-vous qu'Unreal Tournament utilise votre périphérique de rendu SDL OpenGL?"
