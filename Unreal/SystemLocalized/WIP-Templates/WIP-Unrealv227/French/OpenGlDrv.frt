[Public]

Object=(Name=OpenGLDrv.OpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=opengl32.dll)

Preferences=(Caption="Rendu",Parent="Options avancées")

Preferences=(Caption="OpenGL Support",Parent="Rendu",Class=OpenGLDrv.OpenGLRenderDevice,Immediate=True)


[OpenGLRenderDevice]

ClassCaption="Support OpenGl"

AskInstalled=Votre carte graphique supporte-t-elle le mode OpenGl ?

AskUse=Utiliser l'accélération OpenGl ?


[Errors]

NoFindGL=Impossible de trouver le driver OpenGl suivant : %s

MissingFunc=Fonction OpenGl Manquante : %s (%i)

ResFailed=Impossible de changer la résolution 