[General]

Run=Graj!

FirstTime=Unreal: konfiguracja poczatkowa

SafeMode=Unreal: tryb awaryjny

Video=Unreal: ustawienia grafiki

RecoveryMode=Unreal: tryb naprawy

WebPage=http://www.oldunreal.com

Direct3DWebPage=http://www.microsoft.com/directx

Detecting=Trwa wykrywanie kart graficznych, prosze czekac...

SoundLow=Niska jakosc dzwieku

SoundHigh=Wysoka jakosc dzwieku

SkinsLow=Srednia jakosc tekstur graczy

SkinsHigh=Wysoka jakosc tekstur graczy

WorldLow=Srednia jakosc tekstur swiata gry

WorldHigh=Wysoka jakosc tekstur swiata gry

ResLow=Niska rozdzielczosc

ResHigh=Standardowa rozdzielczosc


[Descriptions]

OpenGLDrv.OpenGLRenderDevice=Zaawansowana obsluga standardu OpenGL. Zapewnia najlepsza wydajnosc i wsparcie dla najnowszych modeli kart graficznych. Obsluguje tekstury w wysokiej rozdzielczosci.

SoftDrv.SoftwareRenderDevice=Wbudowana obsluga renderingu programowego. Zgodna ze wszystkimi kartami graficznymi.

GlideDrv.GlideRenderDevice=Obsluga 3dfx Glide, optymalny wybór dla wlascicieli produktów 3dfx. Wymagana karta 3dfx.

D3DDrv.D3DRenderDevice=Obsluga sprzetowego renderingu w standardzie Direct3D. Zgodna ze starszymi modelami kart graficznych. Nie jest zalecane wykorzystywanie jej z najstarszymi modelami kart graficznych -- jezeli posiadasz ATI Rage Pro, Riva 128, Intel i740 lub Rendition V2200, wybierz obsluge renderingu programowego.

D3D8Drv.D3D8RenderDevice=Obsluga sprzetowego renderingu w standardzie Direct3D 8. Zgodna z wiekszoscia kart graficznych. Obsluguje tekstury w wysokiej rozdzielczosci.

D3D9Drv.D3D9RenderDevice=Obsluga sprzetowego renderingu w standardzie Direct3D 9. Zgodna z najnowszymi modelami kart graficznych. Obsluguje tekstury w wysokiej rozdzielczosci.

MetalDrv.MetalRenderDevice=Obsluga kart graficznych S3 Savage4.

ALAudio.ALAudioSubsystem=Zaawansowana obsluga standardu OpenAL. Zapewnia najlepsza wydajnosc i wsparcie dla najnowszych modeli kart dzwiekowych. Obsluguje standard EAX/EFX. Dziala najlepiej z kartami z serii SoundBlaster. Najnowsze sterowniki do karty dzwiekowej zalecane.

FMODAudioDrv.FMODAudioDevice=Obsluga standardu FMod. Obsluguje oryginalny model poglosu, dziala najlepiej z modelami kart dzwiekowych sredniej i niskiej jakosci, a takze z kartami zintegrowanymi.

Galaxy.GalaxyAudioSubsystem=Obsluga standardu Galaxy. Obecnie przestarzala. Nalezy uzywac wylacznie w przypadkach awaryjnych.


[IDDIALOG_ConfigPageDetail]

IDC_ConfigPageDetail=

IDC_DetailPrompt=Na podstawie wydajnosci komputera, ilosci dostepnej pamieci RAM oraz modelu karty graficznej, celem optymalizacji wydajnosci, zostaly wybrane nastepujace opcje szczególowosci gry.

IDC_DetailNote=Opcje te mozna zmienic pózniej podczas gry.


[IDDIALOG_ConfigPageFirstTime]

IDC_ConfigPageFirstTime=

IDC_Prompt=To pierwsze uruchomienie gry Unreal. W przypadku wystapnienia problemów, nalezy przeczytac dokumentacje dostepna w menu Start / Programy / Unreal.


[IDDIALOG_ConfigPageRenderer] IDC_ConfigPageRenderer=

IDC_RenderPrompt=Ten komputer obsluguje nastepujace opcje wyswietlania grafiki. Prosze wybrac te, która jest optymalna dla zainstalowanej karty graficznej.

IDC_RenderNote=

IDC_Compatible=Opcje zatwierdzone jako zgodne.

IDC_All=Wszystkie opcje.


[IDDIALOG_ConfigPageSound]

IDC_ConfigPageSound=

IDC_SoundPrompt=Ten komputer obsluguje nastepujace opcje odtwarzania dzwieku. Prosze wybrac te, która jest optymalna dla zainstalowanej karty graficznej.

IDC_SoundNote=

IDC_Compatible=Opcje zatwierdzone jako zgodne.

IDC_All=Wszystkie opcje.


[IDDIALOG_ConfigPageSafeMode]

IDC_ConfigPageSafeMode=

IDC_SafeModePrompt=Poprzednia sesja gry Unreal nie zostala zakonczona poprawnie. Jezeli zostalo to spowodowane wystapieniem problemu, mozna skorzystac z ponizszych opcji celem podjecia próby naprawy.

IDC_SafeModePrompt2=Opcje trybu awaryjnego Unreal: W razie wystapienia problemów, mozna skorzystac z ponizszych opcji celem podjecia próby naprawy.

IDC_Run=Uruchom gre Unreal

IDC_Video=Zmien opcje obslugi grafiki

IDC_Audio=Zmien opcje obslugi dzwieku

IDC_SafeMode=Uruchom gre Unreal w trybie awaryjnym - celem diagnozy

IDC_Web=Odwiedz nasza strone internetowa, aby poszukac rozwiazan


[IDDIALOG_ConfigPageSafeOptions]

IDC_ConfigPageSafeOptions=

IDC_SafeOptions=Opcje trybu awaryjnego, dla celów diagnostycznych

IDC_NoSound=Wylacz wszystkie efekty dzwiekowe

IDC_No3DSound=Wylacz obsluge sprzetowa dzwieku 3D

IDC_No3DVideo=Wylacz obsluge sprzetowa grafiki 3D

IDC_Window=Uruchom gre w oknie, zamiast na pelnym ekranie

IDC_Res=Uruchom gre w standardowej rozdzielczosci 640x480

IDC_ResetConfig=Przywróc wszystkie opcje domyslne

IDC_NoProcessor=Wylacz obsluge instrukcji procesorów Pentium III/3DNow

IDC_NoJoy=Wylacz obsluge joysticków


[IDDIALOG_ConfigPageDriver]

IDC_ConfigPageDriver=

IDC_DriverText=Zostala wykryta nastepujaca zgodna z gra Unreal karta graficzna:

IDC_DriverInfo=Poniewaz wybrano obsluge OpenGL lub Direct3D, Unreal podejmie próbe wykorzystania jej.\n\nJednakze, niektóre karty graficzne wymagaja aktualizacji sterowników, aby w sposób stabilny obslugiwac szerokie mozliwosci silnika 3D Unreal. Zalecamy odwiedzic ponizszy adres internetowy, aby zaczerpnac informacji o kompatybilnosci tej karty graficznej, jak równiez pobrac najnowsze sterowniki do niej.\n\nJezeli wystapia problemy takie, jak niewlasciwe kolory, migajace wielokaty, obnizona wydajnosc lub nieoczekiwane zamkniecie gry, nalezy przelaczyc gre w tryb awaryjny, korzystajac ze stosownego skrótu w menu Start / Programy / Unreal i zmienic opcje obslugi grafiki.

IDC_Web=Aby pobrac najnowsze sterowniki, nalezy odwiedzic strone internetowa:

IDC_WebButton=Informacje na temat Direct3D i sterowniki do kart graficznych

IDC_Card=Nieznana 