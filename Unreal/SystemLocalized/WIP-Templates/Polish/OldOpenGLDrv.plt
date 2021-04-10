[Public]
Object=(Name=OldOpenGLDrv.OpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=opengl32.dll)
; EN: Preferences=(Caption="OldOpenGL Support",Parent="Rendering",Class=OldOpenGLDrv.OpenGLRenderDevice,Immediate=True)
Preferences=(Caption="Obsługa OldOpenGL",Parent="Wykonanie",Class=OldOpenGLDrv.OpenGLRenderDevice,Immediate=True)

[OpenGLRenderDevice]
; EN: ClassCaption="OldOpenGL Support"
ClassCaption="Obsługa OldOpenGL"
; EN: AskInstalled="Do you have a OldOpenGL compatible 3D accelerator installed?"
AskInstalled="Czy masz zainstalowany akcelerator 3D zgodny ze standardem OldOpenGL?"
; EN: AskUse="Do you want Unreal to use your OldOpenGL accelerator?"
AskUse="Czy chcesz, aby Unreal używał twojego akceleratora OldOpenGL?"

[Errors]
; EN: NoFindGL="Can't find OldOpenGL driver %ls"
NoFindGL="Nie można znaleźć sterownika OldOpenGL% ls"
; EN: MissingFunc="Missing OldOpenGL function %ls (%i)"
MissingFunc="Brak funkcji OldOpenGL% ls (% i)"
; EN: ResFailed="Failed to set resolution"
ResFailed="Nie udało się ustawić rozdzielczości"
