﻿[Public]
; EN: Preferences=(Caption="File System",Parent="Advanced",Class=Core.System,Immediate=True)
Preferences=(Caption="System plików",Parent="zaawansowane",Class=Core.System,Immediate=True)

[Language]
Language="Polski"
LangId=21
SubLangId=0

[Query]
; EN: OldVersion="The file "%ls" was saved by a previous version which is not backwards compatible with this one. Reading it will likely fail, and may cause a crash. Do you want to try anyway?"
OldVersion="Plik „%ls” został zapisany w poprzedniej wersji, która nie jest wstecznie kompatybilna z tą. Czytanie tego prawdopodobnie zakończy się niepowodzeniem i może spowodować awarię. Czy mimo to chcesz spróbować?"
; EN: Name="Name:"
Name="Nazwa:"
; EN: Password="Password:"
Password="Hasło:"
; EN: PassPrompt="Enter your name and password:"
PassPrompt="Wpisz swoje imię i hasło:"
; EN: PassDlg="Identity Check"
PassDlg="Kontrola tożsamości"
; EN: Overwrite="The file "%ls" needs to be updated.  Do you want to overwrite the existing version?"
Overwrite="Plik „%ls” wymaga aktualizacji. Czy chcesz nadpisać istniejącą wersję?"

[Progress]
; EN: Saving="Saving file "%ls"..."
Saving="Zapisywanie pliku „%ls”..."
; EN: Loading="Loading file "%ls"..."
Loading="Ładowanie pliku „%ls”..."
; EN: Closing="Closing"
Closing="Zamknięcie"

[Errors]
; EN: Unknown="Unknown Error"
Unknown="Nieznany błąd"
; EN: Aborted="Aborted"
Aborted="Niedonoszony"
; EN: ExportOpen="Error exporting %ls: couldn't open file "%ls"."
ExportOpen="Błąd podczas eksportowania %ls: nie można otworzyć pliku „%ls”."
; EN: ExportWrite="Error exporting %ls: couldn't write file "%ls"."
ExportWrite="Błąd podczas eksportowania %ls: nie można zapisać pliku „%ls”."
; EN: FileNotFound="Can't find file "%ls"."
FileNotFound="Nie można znaleźć pliku „%ls”."
; EN: ObjectNotFound="Failed to find object "%ls %ls.%ls"."
ObjectNotFound="Nie udało się znaleźć obiektu „%ls %ls.%ls”."
; EN: PackageNotFound="Can't find file for package "%ls"."
PackageNotFound="Nie można znaleźć pliku dla pakietu „%ls”."
; EN: PackageResolveFailed="Can't resolve package name."
PackageResolveFailed="Nie można rozwiązać nazwy pakietu."
; EN: FilenameToPackage="Can't convert filename "%ls" to package name."
FilenameToPackage="Nie można przekonwertować nazwy pliku „%ls” na nazwę pakietu."
; EN: Sandbox="Package "%ls" is not accessible in this sandbox."
Sandbox="Pakiet „%ls” nie jest dostępny w tej piaskownicy."
; EN: PackageVersion="Package "%ls" version mismatch."
PackageVersion="Niezgodność wersji pakietu „%ls”."
; EN: FailedLoad="Failed to load "%ls": %ls."
FailedLoad="Nie udało się załadować „%ls”:%ls."
; EN: ConfigNotFound="Can't find "%ls" in configuration file."
ConfigNotFound="Nie można znaleźć „%ls” w pliku konfiguracyjnym."
; EN: LoadClassMismatch="%ls is not a child class of %ls.%ls."
LoadClassMismatch="%ls nie jest klasą potomną%ls.%ls."
; EN: NotDll=""%ls" is not a DLL package; can't find export "%ls"."
NotDll="„%ls” nie jest pakietem DLL; nie można znaleźć eksportu „%ls”."
; EN: NotInDll="Can't find "%ls" in library "%ls.dll"."
NotInDll="Nie można znaleźć „%ls” w bibliotece „%ls.dll”."
; EN: FailedLoadPackage="Failed loading package: %ls."
FailedLoadPackage="Nie udało się załadować pakietu:%ls."
; EN: FailedLoadObject="Failed to load "%ls %ls.%ls": %ls."
FailedLoadObject="Nie udało się załadować „%ls %ls.%ls”:%ls."
; EN: TransientImport="Transient object imported: %ls."
TransientImport="Zaimportowany obiekt przejściowy:%ls."
; EN: FailedSavePrivate="Can't save %ls: Graph is linked to external private object %ls."
FailedSavePrivate="Nie można zapisać%ls: wykres jest połączony z zewnętrznym obiektem prywatnym %ls."
; EN: FailedImportPrivate="Can't import private object %ls %ls."
FailedImportPrivate="Nie można zaimportować prywatnego obiektu %ls %ls."
; EN: FailedCreate="%ls %ls not found for creation."
FailedCreate="Nie znaleziono %ls %ls do utworzenia."
; EN: FailedImport="Can't find %ls in file "%ls"."
FailedImport="Nie można znaleźć%ls w pliku „%ls”."
; EN: FailedSaveFile="Error saving file "%ls": %ls."
FailedSaveFile="Błąd podczas zapisywania pliku „%ls”:%ls."
; EN: SaveWarning="Error saving "%ls"."
SaveWarning="Błąd podczas zapisywania „%ls”."
; EN: NotPackaged="Object is not packaged: %ls %ls."
NotPackaged="Obiekt nie jest zapakowany:%ls %ls."
; EN: NotWithin="Object %ls %ls created in %ls instead of %ls."
NotWithin="Obiekt %ls %ls utworzony w %ls zamiast %ls."
; EN: Abstract="Can't create object %ls: class %ls is abstract."
Abstract="Nie można utworzyć obiektu %ls: klasa %ls jest abstrakcyjna."
; EN: NoReplace="Can't replace %ls with %ls."
NoReplace="Nie można zamienić%ls na %ls."
; EN: NoFindImport="Can't find file "%ls" for import."
NoFindImport="Nie można znaleźć pliku „%ls” do zaimportowania."
; EN: ReadFileFailed="Failed to read file "%ls" for import."
ReadFileFailed="Nie udało się odczytać pliku „%ls” do importu."
; EN: SeekFailed="Error seeking file."
SeekFailed="Błąd podczas wyszukiwania pliku."
; EN: OpenFailed="Error opening file."
OpenFailed="Błąd podczas otwierania pliku."
; EN: WriteFailed="Error writing to file."
WriteFailed="Błąd podczas zapisywania do pliku."
; EN: ReadEof="Read beyond end of file."
ReadEof="Przeczytaj poza końcem pliku."
; EN: IniReadOnly="The file %ls is write protected; settings cannot be saved."
IniReadOnly="Plik %ls jest zabezpieczony przed zapisem; ustawień nie można zapisać."
; EN: UrlFailed="Failed launching URL."
UrlFailed="Nie udało się uruchomić adresu URL."
; EN: Warning="Warning"
Warning="Ostrzeżenie"
; EN: Question="Question"
Question="Pytanie"
; EN: OutOfMemory="Ran out of virtual memory. To prevent this condition, you must free up more space on your primary hard disk."
OutOfMemory="Skończyła się pamięć wirtualna. Aby temu zapobiec, musisz zwolnić więcej miejsca na głównym dysku twardym."
; EN: History="History"
History="Historia"
; EN: Assert="Assertion failed: %ls [File:%ls] [Line: %i]."
Assert="Asercja nie powiodła się:%ls [plik:%ls] [wiersz:%i]."
; EN: Debug="Debug assertion failed: %ls [File:%ls] [Line: %i]."
Debug="Potwierdzenie debugowania nie powiodło się:%ls [plik:%ls] [wiersz:%i]."
; EN: LinkerExists="Linker for "%ls" already exists."
LinkerExists="Linker dla „%ls” już istnieje."
; EN: BinaryFormat="The file "%ls" contains unrecognizable data."
BinaryFormat="Plik „%ls” zawiera nierozpoznawalne dane."
; EN: SerialSize="%ls: Serial size mismatch: Got %i, Expected %i."
SerialSize="%ls: Niezgodność rozmiaru seryjnego: uzyskano %i, oczekiwano %i."
; EN: ExportIndex="Bad export index %i/%i."
ExportIndex="Zły indeks eksportu %i /%i."
; EN: ImportIndex="Bad import index %i/%i."
ImportIndex="Zły indeks importu %i /%i."
; EN: Password="Password not recognized."
Password="Hasło nie zostało rozpoznane."
; EN: Exec="Unrecognized command."
Exec="Polecenie nierozpoznane."
; EN: BadProperty=""%ls": Bad or missing property "%ls"."
BadProperty="„%ls”: nieprawidłowa lub brakująca właściwość „%ls”."
; EN: MisingIni="Missing.ini file: %ls."
MisingIni="Brak pliku.ini:%ls."
; EN: ExportFail="Error exporting %ls."
ExportFail="Błąd podczas eksportowania %ls."
; EN: ExportNoData="Did not find exportable data in object %ls."
ExportNoData="Nie znaleziono danych do eksportu w obiekcie %ls." 

[General]
Product="Unreal Tournament"
Engine="Unreal Engine"
Copyright="Copyright 1999 Epic Games, Inc."
; EN: True="True"
True="Prawdziwe"
; EN: False="False"
False="Fałszywy"
; EN: None="None"
None="Żaden"
; EN: Yes="Yes"
Yes="tak"
; EN: No="No"
No="Nie"
