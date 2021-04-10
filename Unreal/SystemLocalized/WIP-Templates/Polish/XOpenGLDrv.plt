[Public]
Object=(Name=XOpenGLDrv.XOpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=opengl32.dll)
; EN: Preferences=(Caption="XOpenGL Support",Parent="Rendering",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="Options")
Preferences=(Caption="Obsługa XOpenGL",Parent="Wykonanie",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="Opcje")
; EN: Preferences=(Caption="Debug Options",Parent="XOpenGL Support",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="DebugOptions")
Preferences=(Caption="Opcje debugowania",Parent="Obsługa XOpenGL",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="DebugOptions")

[Errors]
; EN: NoFindGL="Can't find OpenGL driver %ls"
NoFindGL="Nie można znaleźć sterownika OpenGL% ls"
; EN: MissingFunc="Missing OpenGL function %ls (%i)"
MissingFunc="Brak funkcji OpenGL% ls (% i)"
; EN: ResFailed="Failed to set resolution"
ResFailed="Nie udało się ustawić rozdzielczości"

[XOpenGLRenderDevice]
; EN: ClassCaption="XOpenGL Support"
ClassCaption="Obsługa XOpenGL"
; EN: AskInstalled="Do you have a OpenGL compatible 3D accelerator installed?"
AskInstalled="Czy masz zainstalowany akcelerator 3D zgodny z OpenGL?"
; EN: AskUse="Do you want Unreal to use your OpenGL accelerator?"
AskUse="Czy chcesz, aby Unreal używał Twojego akceleratora OpenGL?"
