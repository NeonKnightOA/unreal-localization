[Public]

Object=(Name=SDLGLDrv.SDLGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=libGL.so.1)

Preferences=(Caption="Rendering",Parent="Opcje zaawansowane")

Preferences=(Caption="Obsługa SDL OpenGL",Parent="Rendering",Class=SDLGLDrv.SDLGLRenderDevice,Immediate=True)


[SDLGLRenderDevice]

ClassCaption="Obsługa SDL OpenGL"

AskUse=Włączyć obsługę kart zgodnych ze standardem SDL OpenGL?


[Errors]

NoFindGL=Nie znaleziono sterownika OpenGL %s

MissingFunc=Niedostępna funkcja OpenGL %s (%i)

ResFailed=Nie udało się wyświetlić rozdzielczości. 