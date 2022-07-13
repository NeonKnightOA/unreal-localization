[Public]
Object=(Name=OpenGLDrv.OpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=)
Preferences=(Caption="Rendu",Parent="Options avancées")
Preferences=(Caption="OpenGL",Parent="Rendu",Class=OpenGLDrv.OpenGLRenderDevice,Immediate=True)

[OpenGLRenderDevice]
ClassCaption="OpenGL"
AskInstalled=Avez-vous un accélérateur 3D compatible OpenGL installé ?
AskUse=Souhaitez-vous que Unreal utilise votre accélérateur OpenGL ?

[Errors]
NoFindGL=Pilote %s OpenGL introuvable.
MissingFunc=Fonction OpenGL %s (%i) manquante.
ResFailed=Définition de la résolution impossible.
