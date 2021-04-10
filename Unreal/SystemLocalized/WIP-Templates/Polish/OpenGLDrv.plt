[Public]
Object=(Name=OpenGLDrv.OpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=opengl32.dll)
; EN: Preferences=(Caption="OpenGL Support",Parent="Rendering",Class=OpenGLDrv.OpenGLRenderDevice,Immediate=True)
Preferences=(Caption="Obsługa OpenGL",Parent="Wykonanie",Class=OpenGLDrv.OpenGLRenderDevice,Immediate=True)

[Errors]
; EN: NoFindGL="Can't find OpenGL driver %ls"
NoFindGL="Nie można znaleźć sterownika OpenGL% ls"
; EN: MissingFunc="Missing OpenGL function %ls (%i)"
MissingFunc="Brak funkcji OpenGL% ls (% i)"
; EN: ResFailed="Failed to set resolution"
ResFailed="Nie udało się ustawić rozdzielczości"

[OpenGLRenderDevice]
; EN: ClassCaption="OpenGL Support"
ClassCaption="Obsługa OpenGL"
; EN: AskInstalled="Do you have a OpenGL compatible 3D accelerator installed?"
AskInstalled="Czy masz zainstalowany akcelerator 3D zgodny z OpenGL?"
; EN: AskUse="Do you want Unreal to use your OpenGL accelerator?"
AskUse="Czy chcesz, aby Unreal używał Twojego akceleratora OpenGL?"
