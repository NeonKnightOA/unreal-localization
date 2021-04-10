[Public]
Object=(Name=OGLDrv.OpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=opengl32.dll)
; EN: Preferences=(Caption="OGLDrv Support",Parent="Rendering",Class=OGLDrv.OpenGLRenderDevice,Immediate=True)
Preferences=(Caption="Wsparcie OGLDrv",Parent="Wykonanie",Class=OGLDrv.OpenGLRenderDevice,Immediate=True)

[OpenGLRenderDevice]
; EN: ClassCaption="OGLDrv Support"
ClassCaption="Wsparcie OGLDrv"
; EN: AskInstalled="Do you have a OGLDrv compatible 3D accelerator installed?"
AskInstalled="Czy masz zainstalowany akcelerator 3D zgodny z OGLDrv?"
; EN: AskUse="Do you want Unreal to use your OGLDrv accelerator?"
AskUse="Czy chcesz, aby Unreal używał Twojego akceleratora OGLDrv?"

[Errors]
; EN: NoFindGL="Can't find OGLDrv driver %ls"
NoFindGL="Nie można znaleźć sterownika OGLDrv% ls"
; EN: MissingFunc="Missing OGLDrv function %ls (%i)"
MissingFunc="Brak funkcji OGLDrv% ls (% i)"
; EN: ResFailed="Failed to set resolution"
ResFailed="Nie udało się ustawić rozdzielczości"
