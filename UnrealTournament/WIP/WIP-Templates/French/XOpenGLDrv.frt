[Public]
Object=(Name=XOpenGLDrv.XOpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=opengl32.dll)
; EN: Preferences=(Caption="XOpenGL Support",Parent="Rendering",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="Options")
Preferences=(Caption="Prise en charge de XOpenGL",Parent="Le rendu",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="Options")
; EN: Preferences=(Caption="Debug Options",Parent="XOpenGL Support",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="DebugOptions")
Preferences=(Caption="Options de débogage",Parent="Prise en charge de XOpenGL",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="DebugOptions")

[Errors]
; EN: NoFindGL="Can't find OpenGL driver %ls"
NoFindGL="Impossible de trouver le pilote OpenGl %ls"
; EN: MissingFunc="Missing OpenGL function %ls (%i)"
MissingFunc="Fonction OpenGL manquante %ls (%i)"
; EN: ResFailed="Failed to set resolution"
ResFailed="Échec de la définition de la résolution"

[XOpenGLRenderDevice]
; EN: ClassCaption="XOpenGL Support"
ClassCaption="Prise en charge de XOpenGL"
; EN: AskInstalled="Do you have a OpenGL compatible 3D accelerator installed?"
AskInstalled="Un accélérateur 3D compatible OpenGL est-il installé?"
; EN: AskUse="Do you want Unreal Tournament to use your OpenGL accelerator?"
AskUse="Voulez-vous qu'Unreal Tournament utilise votre accélérateur OpenGL?"
