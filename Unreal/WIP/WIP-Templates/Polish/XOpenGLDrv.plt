[Public]
Object=(Name=XOpenGLDrv.XOpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=opengl32.dll)
; EN: Preferences=(Caption="XOpenGL Support",Parent="Rendering",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="Options")
Preferences=(Caption="Obsługa XOpenGL",Parent="Wykonanie",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="Options")
; EN: Preferences=(Caption="Debug Options",Parent="XOpenGL Support",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="DebugOptions")
Preferences=(Caption="Opcje debugowania",Parent="Obsługa XOpenGL",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="DebugOptions")
; EN: Preferences=(Caption="Render Options",Parent="XOpenGL Support",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="Client")
Preferences=(Caption="Opcje renderowania",Parent="Obsługa XOpenGL",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="Client")

[Errors]
; EN: NoFindGL="Can't find OpenGL driver %ls"
NoFindGL="Nie można znaleźć sterownika OpenGL %ls"
; EN: MissingFunc="Missing OpenGL function %ls (%i)"
MissingFunc="Brak funkcji OpenGL %ls (%i)"
; EN: ResFailed="Failed to set resolution"
ResFailed="Nie udało się ustawić rozdzielczości"

[XOpenGLRenderDevice]
; EN: ClassCaption="XOpenGL Support"
ClassCaption="Obsługa XOpenGL"
; EN: AskInstalled="Do you have a graphics card supporting at least OpenGL version 3.3 or greater installed?"
AskInstalled="Czy masz zainstalowaną kartę graficzną obsługującą co najmniej OpenGL w wersji 3.3 lub nowszej?"
; EN: AskUse="Do you want Unreal to use your OpenGL accelerator?"
AskUse="Czy chcesz, aby Unreal używał Twojego akceleratora OpenGL?"
