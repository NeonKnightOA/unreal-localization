[Public]
Object=(Name=Editor.MasterCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MakeCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ConformCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.BatchExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MergeDXTCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.PackageFlagCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DataRipCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.PkgCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MapConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DXTConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.AnalyzeContentCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=PSX2Convert.PSX2ConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=PSX2Convert.PSX2MusicCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=GCNConvert.GCNConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.AnalyzeBuildCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ConvertMaterialCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.TextureLODCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.RebuildCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpIntCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.SetNormalLODCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpConfigCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ClassFlagCommandlet,Class=Class,MetaClass=Core.Commandlet)
Preferences="(Caption="Advanced",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)"
Preferences="(Caption="Colors",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Colors)"
Preferences="(Caption="Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Grid)"
Preferences="(Caption="Rotation Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)"

[PkgCommandlet]
; EN: HelpCmd="pkg"
HelpCmd="pakiet"
; EN: HelpOneLiner="Imports/Exports data to/from packages using directory structures."
HelpOneLiner="Importuje/eksportuje dane do/z pakietów przy użyciu struktur katalogów."
; EN: HelpUsage="pkg [import/export] [texture/sound] [packagename] [directory]"
HelpUsage="pkg [import/eksport] [tekstura/dźwięk] [nazwa pakietu] [katalog]"
; EN: HelpParm[0]="import/export"
HelpParm[0]="import Eksport"
; EN: HelpDesc[0]="What you are attempting to do with the data"
HelpDesc[0]="Co próbujesz zrobić z danymi?"
; EN: HelpParm[1]="texture/sound"
HelpParm[1]="tekstura/dźwięk"
; EN: HelpDesc[1]="The type of package you are working with"
HelpDesc[1]="Rodzaj pakietu, z którym pracujesz"
; EN: HelpParm[2]="packagename"
HelpParm[2]="nazwa pakietu"
; EN: HelpDesc[2]="The package you are creating/exporting from"
HelpDesc[2]="Pakiet, z którego tworzysz/eksportujesz"
; EN: HelpParm[3]="directory"
HelpParm[3]="informator"
; EN: HelpDesc[3]="The directory to read from/write to"
HelpDesc[3]="Katalog do odczytu/zapisu"

[MasterCommandlet]
; EN: HelpCmd="master"
HelpCmd="gospodarz"
; EN: HelpOneLiner="Build master installer files"
HelpOneLiner="Zbuduj główne pliki instalacyjne"
; EN: HelpUsage="master [-option...] [parm=value]..."
HelpUsage="master [-opcja...] [parametr=wartość]..."
; EN: HelpParm[0]="MasterPath"
HelpParm[0]="Ścieżka główna"
; EN: HelpDesc[0]="Root directory to copy source files from"
HelpDesc[0]="Katalog główny, z którego chcesz skopiować pliki źródłowe"
HelpParm[1]="SrcPath"
; EN: HelpDesc[1]="Root directory to copy source (release) files to"
HelpDesc[1]="Katalog główny do kopiowania plików źródłowych (wydania) do"
; EN: HelpParm[2]="RefPath"
HelpParm[2]="Ścieżka odniesienia"
; EN: HelpDesc[2]="Path for delta-compressed path reference"
HelpDesc[2]="Ścieżka odniesienia do ścieżki skompresowanej delta"

[MapConvertCommandlet]
HelpCmd="mapconvert"
; EN: HelpOneLiner="Converts Maps from old format to new (no brush transforms)"
HelpOneLiner="Konwertuje mapy ze starego formatu na nowy (bez przekształceń pędzla)"
HelpUsage="mapconvert SrcFilename DstFilename"
; EN: HelpParm[0]="SrcFilename"
HelpParm[0]="Nazwa pliku Src"
; EN: HelpDesc[0]="The map filename to read from"
HelpDesc[0]="Nazwa pliku mapy do odczytania"
; EN: HelpParm[1]="DstFilename"
HelpParm[1]="Nazwa pliku Dst"
; EN: HelpDesc[1]="The map filename to write to"
HelpDesc[1]="Nazwa pliku mapy do zapisu"

[MakeCommandlet]
; EN: HelpCmd="make"
HelpCmd="robić"
; EN: HelpOneLiner="Rebuild UnrealScript packages"
HelpOneLiner="Odbuduj pakiety UnrealScript"
; EN: HelpUsage="make [-option...] [parm=value]..."
HelpUsage="make [-opcja...] [parametr=wartość]..."
; EN: HelpParm[0]="auto"
HelpParm[0]="automatyczny"
; EN: HelpDesc[0]="No prompts; assume "yes" to all questions"
HelpDesc[0]="Brak podpowiedzi; przyjmij "tak" na wszystkie pytania"
HelpParm[1]="nobind"
; EN: HelpDesc[1]="Don't force native functions to be bound to DLLs"
HelpDesc[1]="Nie wymuszaj powiązania funkcji natywnych z bibliotekami DLL"
; EN: HelpParm[2]="silentbuild"
HelpParm[2]="cicha budowa"
; EN: HelpDesc[2]="Do not display 'Analyzing' & 'Compiling' messages for every class"
HelpDesc[2]="Nie wyświetlaj komunikatów „Analiza” i „Kompilacja” dla każdej klasy"
; EN: HelpParm[3]="exportcache"
HelpParm[3]="wyeksportuj pamięć podręczną"
; EN: HelpDesc[3]="Create cache record files for the compiled package"
HelpDesc[3]="Utwórz pliki rekordów pamięci podręcznej dla skompilowanego pakietu"

[DXTConvertCommandlet]
HelpCmd="dxtconvert"
; EN: HelpOneLiner="Convert DXT3/5 textures to DXT1/ RGBA"
HelpOneLiner="Konwertuj tekstury DXT3/5 na DXT1/RGBA"
HelpUsage="dxtconvert srcpath destpath"
; EN: HelpParm[0]="srcpath"
HelpParm[0]="ścieżka źródłowa"
; EN: HelpDesc[0]="Path containing source files"
HelpDesc[0]="Ścieżka zawierająca pliki źródłowe"
HelpParm[1]="destpath"
; EN: HelpDesc[1]="Path for destination files"
HelpDesc[1]="Ścieżka do plików docelowych"

[DataRipCommandlet]
HelpCmd="datarip"
; EN: HelpOneLiner="Create a package with Texture, Music and Sound data ripped out."
HelpOneLiner="Utwórz pakiet z usuniętymi danymi tekstur, muzyki i dźwięku."
HelpUsage="datarip srcpackage.ext dstpackage.ext"
HelpParm[0]="srcpackage.ext"
; EN: HelpDesc[0]="Source Package"
HelpDesc[0]="Pakiet źródłowy"
HelpParm[1]="dstpackage.ext"
; EN: HelpDesc[1]="Destination Package"
HelpDesc[1]="Pakiet docelowy"

[PackageFlagCommandlet]
; EN: HelpCmd="packageflag"
HelpCmd="flaga paczki"
; EN: HelpOneLiner="Set package flags in package files"
HelpOneLiner="Ustaw flagi pakietów w plikach pakietów"
; EN: HelpUsage="packageflag src.ext [dest.ext <+|->flag [<+|->flag] ...]"
HelpUsage="flagapakietu src.roz [dest.roz &lt;+|-&gt;flaga [&lt;+|-&gt;flaga] ...]"
HelpParm[0]="src.ext"
; EN: HelpDesc[0]="Existing package file to load"
HelpDesc[0]="Istniejący plik pakietu do załadowania"
HelpParm[1]="dest.exe"
; EN: HelpDesc[1]="Name of new package file with the new flag settings"
HelpDesc[1]="Nazwa nowego pliku pakietu z nowymi ustawieniami flag"
; EN: HelpParm[2]="flag"
HelpParm[2]="flaga"
; EN: HelpDesc[2]="+ to set a flag, or - to remove a flag, followed by one of:"
HelpDesc[2]="+, aby ustawić flagę, lub -, aby usunąć flagę, a następnie jedno z:"
HelpParm[3]=" "
; EN: HelpDesc[3]="  AllowDownload"
HelpDesc[3]="  ZezwalajPobierz"
HelpParm[4]=" "
; EN: HelpDesc[4]="  ClientOptional"
HelpDesc[4]="  KlientOpcjonalny"
HelpParm[5]=" "
; EN: HelpDesc[5]="  ServerSideOnly"
HelpDesc[5]="  Tylko po stronie serwera"
HelpParm[6]=" "
; EN: HelpDesc[6]="  BrokenLinks"
HelpDesc[6]="  Zepsute połączenia"
HelpParm[7]=" "
; EN: HelpDesc[7]="  Unsecure"
HelpDesc[7]="  Niezabezpieczone"

[ConformCommandlet]
; EN: HelpCmd="conform"
HelpCmd="odpowiadać"
; EN: HelpOneLiner="Generate conforming binary files"
HelpOneLiner="Generuj zgodne pliki binarne"
; EN: HelpUsage="conform existing_file.ext old_file.ext"
HelpUsage="zgodny istniejący_plik.roz stary_plik.roz"
; EN: HelpParm[0]="existingfile.ext"
HelpParm[0]="istniejącyplik.ext"
; EN: HelpDesc[0]="Existing binary file to load, conform, and save"
HelpDesc[0]="Istniejący plik binarny do załadowania, dostosowania i zapisania"
; EN: HelpParm[1]="oldfile.ext"
HelpParm[1]="staryplik.ext"
; EN: HelpDesc[1]="Old file to make source file binary compatible with"
HelpDesc[1]="Stary plik, z którym plik źródłowy ma być zgodny z binarnym"

[BatchExportCommandlet]
; EN: HelpCmd="batchexport"
HelpCmd="eksport wsadowy"
; EN: HelpOneLiner="Export objects in bulk"
HelpOneLiner="Eksportuj obiekty zbiorczo"
; EN: HelpUsage="batchexport package.ext classname export_ext"
HelpUsage="batchexport pakiet.ext nazwa klasy export_ext"
; EN: HelpParm[0]="package.ext"
HelpParm[0]="pakiet.ext"
; EN: HelpDesc[0]="Package whose objects you wish to export"
HelpDesc[0]="Pakiet, którego obiekty chcesz wyeksportować"
; EN: HelpParm[1]="classname"
HelpParm[1]="Nazwa klasy"
; EN: HelpDesc[1]="Class of object to export"
HelpDesc[1]="Klasa obiektu do eksportu"
HelpParm[2]="export_ext"
; EN: HelpDesc[2]="File extension to export to"
HelpDesc[2]="Rozszerzenie pliku do eksportu"
; EN: HelpParm[3]="path"
HelpParm[3]="ścieżka"
; EN: HelpDesc[3]="Path to export files to, like c:\MyPath"
HelpDesc[3]="Ścieżka do eksportu plików, np. c:\MyPath"

[AnalyzeContentCommandlet]
; EN: HelpCmd="analyzecontent"
HelpCmd="analizowaćtreść"
; EN: HelpOneLiner="Analyzes map"
HelpOneLiner="Mapa analiz"
; EN: HelpUsage="analyzecontent mapname"
HelpUsage="analizuj nazwę mapy treści"
; EN: HelpParm[0]="mapname"
HelpParm[0]="nazwa mapy"
; EN: HelpDesc[0]="Path to a map file"
HelpDesc[0]="Ścieżka do pliku mapy"
