[Public]
Class=(Class=WinDrv.WindowsClient,SuperClass=Engine.Client,Compat="Win32,Win64")
; EN: Preferences=(Caption="Windows",Parent="Display",Class=WinDrv.WindowsClient,Immediate=True,Category=Display)
Preferences=(Caption="les fenêtres",Parent="Affichage",Class=WinDrv.WindowsClient,Immediate=True,Category=Display)
; EN: Preferences=(Caption="Windows",Parent="Joystick",Class=WinDrv.WindowsClient,Immediate=True,Category=Joystick)
Preferences=(Caption="les fenêtres",Parent="Manette",Class=WinDrv.WindowsClient,Immediate=True,Category=Joystick)

[Errors]
; EN: Failed3D="3D hardware initialization failed"
Failed3D="L'initialisation du matériel 3D a échoué"
; EN: DDrawMode="DirectDraw was unable to set the requested video mode."
DDrawMode="DirectDraw n'a pas pu définir le mode vidéo demandé."

[General]
; EN: ViewPersp="Perspective map"
ViewPersp="Carte en perspective"
; EN: ViewXY="Overhead map"
ViewXY="Carte aérienne"
; EN: ViewXZ="XZ map"
ViewXZ="Carte XZ"
; EN: ViewYZ="YZ map"
ViewYZ="Carte de YZ"
ViewOther="Viewport"
; EN: Color16="&16-bit color"
Color16="&Couleur 16 bits"
; EN: Color32="&32-bit color"
Color32="&Couleur 32 bits"
; EN: AdvancedOptions="Advanced Options"
AdvancedOptions="Options avancées"

[WindowsClient]
; EN: ClassCaption="Standard Windows Manager"
ClassCaption="Gestionnaire Windows standard"
