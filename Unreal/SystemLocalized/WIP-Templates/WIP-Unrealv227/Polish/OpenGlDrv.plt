[Public]

Object=(Name=OpenGLDrv.OpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=opengl32.dll)

Preferences=(Caption="Rendering",Parent="Opcje zaawansowane")

Preferences=(Caption="Obsługa OpenGL",Parent="Rendering",Class=OpenGLDrv.OpenGLRenderDevice,Immediate=True)


[OpenGLRenderDevice]

ClassCaption="Obsługa OpenGL"

AskInstalled=Czy na komputerze znajduje się karta zgodna ze standardem OpenGL?

AskUse=Włączyć obsługę kart zgodnych ze standardem OpenGL?


[Errors]

NoFindGL=Nie znaleziono sterownika OpenGL %s

MissingFunc=Niedostępna funkcja OpenGL %s (%i)

ResFailed=Nie udało się wyświetlić rozdzielczości. 