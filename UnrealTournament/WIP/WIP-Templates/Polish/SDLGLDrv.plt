[Public]
Object=(Name=SDLGLDrv.SDLGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=libGL.so.1)
Preferences=(Caption="SDL OpenGL Support",Parent="Rendering",Class=SDLGLDrv.SDLGLRenderDevice,Immediate=True)

[Errors]
; EN: NoFindGL="Can't find OpenGL driver %ls"
NoFindGL="Nie można znaleźć sterownika OpenGl %ls"
; EN: MissingFunc="Missing OpenGL function %ls (%i)"
MissingFunc="Brak funkcji OpenGl %ls (%i)"
; EN: ResFailed="Failed to set resolution"
ResFailed="Nie udało się ustawić rozdzielczości"

[SDLGLRenderDevice]
; EN: ClassCaption="SDL OpenGL Support"
ClassCaption="Obsługa SDL OpenGL"
; EN: AskUse="Do you want Unreal Tournament to use your SDL OpenGL rendering device?"
AskUse="Czy chcesz, aby Unreal Tournament używał twojego urządzenia renderującego SDL OpenGL?"
