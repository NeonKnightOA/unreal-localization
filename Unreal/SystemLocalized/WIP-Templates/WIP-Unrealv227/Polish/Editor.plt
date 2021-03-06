[Public]

Object=(Name=Editor.MasterCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.MakeCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.ConformCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.BatchExportCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.PackageFlagCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.DataRipCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.PS2ConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.UpdateUModCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.ChecksumPackageCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.StripSourceCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.DumpIntCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.ExportPackageCommandlet,Class=Class,MetaClass=Core.Commandlet)

Object=(Name=Editor.CompareIntCommandlet,Class=Class,MetaClass=Core.Commandlet)

Preferences=(Caption="Edytor",Parent="Opcje zaawansowane")

Preferences=(Caption="Zaawansowane",Parent="Edytor",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)

Preferences=(Caption="Kolory",Parent="Edytor",Class=Editor.EditorEngine,Immediate=True,Category=Colors)

Preferences=(Caption="Siatka",Parent="Edytor",Class=Editor.EditorEngine,Immediate=True,Category=Grid)

Preferences=(Caption="Siatka rotacyjna",Parent="Edytor",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)


[MasterCommandlet]

HelpCmd=master

HelpOneLiner=Tworzy glówne pliki instalacyjne

HelpUsage=master [-option...] [parm=value]...

HelpParm[0]=MasterPath

HelpDesc[0]=Folder glówny, z którego kopiowane beda pliki

HelpParm[1]=SrcPath

HelpDesc[1]=Folder glówny, do którego zostana skopiowane pliki zródlowe

HelpParm[2]=RefPath

HelpDesc[2]=Sciezka odniesienia dla plików z delta-kompresja


[UpdateUModCommandlet]

HelpCmd=updateumod

HelpOneLiner=Dodaje, usuwa, zastepuje lub wypakowuje pliki z archiwum .umod

HelpUsage=updateumod UmodFile Command [Filename]

HelpParm[0]=UmodFile

HelpDesc[0]=Nazwa pliku .umod, na którym wykonywana bedzie operacja

HelpParm[1]=Command

HelpDesc[1]=Polecenia EXTRACT (wypakuj), ADD (dodaj), DELETE (usun), REPLACE (zastap) lub LIST (wyswietl liste)

HelpParm[2]=Filename

HelpDesc[2]=Nazwa pliku, który jest przedmiotem polecenia EXTRACT, ADD, DELETE lub REPLACE


[ConformCommandlet]

HelpCmd=conform

HelpOneLiner=Dostosowuje nowy plik do poprzedniej wersji celem zgodnosci w grze wieloosobowej

HelpUsage=conform existing_file.ext old_file.ext

HelpParm[0]=existingfile.ext

HelpDesc[0]=Nowa wersja pliku, która jest przedmiotem operacji

HelpParm[1]=oldfile.ext

HelpDesc[1]=Stara wersja pliku, z która ma byc zgodny nowy plik


[PackageFlagCommandlet]

HelpCmd=packageflag

HelpOneLiner=Ustawia znaczniki w plikach

HelpUsage=packageflag src.ext [dest.ext <+|->flag [<+|->flag] ...]

HelpParm[0]=src.ext

HelpDesc[0]=Plik, który bedzie modyfikowany

HelpParm[1]=dest.ext

HelpDesc[1]=Nazwa kopii pliku ze zaktualizowanymi znacznikami

HelpParm[2]=flag

HelpDesc[2]=+ aby ustawic znacznik, lub - aby usunac znacznik, jeden z ponizszych

HelpParm[3]=" "

HelpDesc[3]=" AllowDownload"

HelpParm[4]=" "

HelpDesc[4]=" ClientOptional"

HelpParm[5]=" "

HelpDesc[5]=" ServerSideOnly"

HelpParm[6]=" "

HelpDesc[6]=" BrokenLinks"

HelpParm[7]=" "

HelpDesc[7]=" Unsecure"


[MakeCommandlet]

HelpCmd=make

HelpOneLiner=Kompiluje ponownie pliki z kodem UnrealScript

HelpUsage=make [-option...] [parm=value]...

HelpParm[0]=Silent

HelpDesc[0]=Bez pytan, domyslna odpowiedz na kazde zapytanie bedzie twierdzaca

HelpParm[1]=NoBind

HelpDesc[1]=Bez wymuszania powiazania funkcji natywnych do bibliotek DLL

HelpParm[2]=All

HelpDesc[2]=Rekompilacja na czysto (w przeciwnym razie przeprowadza sie kompilacje uzupelniajaca)


[BatchExportCommandlet]

HelpCmd=batchexport

HelpOneLiner=Masowo eksportuje obiekty

HelpUsage=batchexport package.ext classname export_ext

HelpParm[0]=package.ext

HelpDesc[0]=Plik, z którego eksportowane beda obiekty

HelpParm[1]=classname

HelpDesc[1]=Klasa wybranych obiektów

HelpParm[2]=export_ext

HelpDesc[2]=Rozszerzenie dla wyeksportowanych plików

HelpParm[3]=path

HelpDesc[3]=Sciezka do folderu, do którego eksportowane beda pliki, np. C:\MójFolder


[DataRipCommandlet]

HelpCmd=datarip

HelpOneLiner=Tworzy plik z usunietymi teksturami, muzyka i dzwiekiem.

HelpUsage=datarip srcpackage.ext dstpackage.ext

HelpParm[0]=srcpackage.ext HelpDesc[0]=Plik zródlowy

HelpParm[1]=dstpackage.ext

HelpDesc[1]=Plik docelowy


[ChecksumPackageCommandlet]

HelpCmd=checksumpackage

HelpOneLiner=Wyswietla sume kontrolna dla wybranego pliku

HelpUsage=checksumpackage packagename

HelpParm[0]=packagename

HelpDesc[0]=Nazwa pliku, którego sume kontrolna chcesz poznac


[StripSourceCommandlet]

HelpCmd=StripSource

HelpOneLiner=Usuwa bufor skryptów z pliku

HelpUsage=stripsource packagename

HelpWebLink="http://www.oldunreal.com"

HelpParm[0]=packagename

HelpDesc[0]=Nazwa pliku, z którego maja zostac usuniete zródla


[DumpIntCommandlet]

HelpCmd=DumpInt

HelpOneLiner=Generuje plik .int z zawartoscia tekstowo-jezykowa danego pliku.

HelpUsage=dumpint packagename

HelpWebLink="http://www.oldunreal.com"

HelpParm[0]=packagename

HelpDesc[0]=Nazwa pliku, do którego chcemy wygenerowac plik jezykowy


[ExportPackageCommandlet]

HelpCmd=ExportPackage

HelpOneLiner=Wypakowuje zródla w formacie .uc z wybranego pliku

HelpUsage=exportpackage packagename

HelpWebLink="http://www.oldunreal.com"

HelpParm[0]=packagename

HelpDesc[0]=Nazwa pliku, z którego maja zostac wyeksportowane zródla w formacie .uc


[CompareIntCommandlet]

HelpCmd=CompareInt

HelpOneLiner=Porównuje dwa pliki jezykowe i dodaje brakujace wpisy, dostosowujac nowy plik.

HelpUsage=compareint packageint miscint HelpWebLink="http://www.oldunreal.com"

HelpParm[0]=packageint

HelpDesc[0]=Glówny plik jezykowy

HelpParm[1]=miscint

HelpDesc[1]=Plik jezykowy, który bedzie zmieniany. 