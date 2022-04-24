[Public]
Object=(Name=SDLGLDrv.SDLGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=libGL.so.1)
Preferences=(Caption="SDL OpenGL Support",Parent="Rendering",Class=SDLGLDrv.SDLGLRenderDevice,Immediate=True)

[Errors]
; EN: NoFindGL="Can't find OpenGL driver %ls"
NoFindGL="Nie znaleziono sterownika OpenGL %ls"
; EN: MissingFunc="Missing OpenGL function %ls (%i)"
MissingFunc="Niedostępna funkcja OpenGL %ls (%i)"
; EN: ResFailed="Failed to set resolution"
ResFailed="Nie udało się wyświetlić rozdzielczości"

[SDLGLRenderDevice]
; EN: ClassCaption="SDL OpenGL Support"
ClassCaption="Obsługa SDL OpenGL"
; EN: AskUse="Do you want Unreal Tournament to use your SDL OpenGL rendering device?"
AskUse="Włączyć obsługę kart zgodnych ze standardem SDL OpenGL?"
