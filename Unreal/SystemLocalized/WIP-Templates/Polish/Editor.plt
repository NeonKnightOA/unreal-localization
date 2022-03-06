[Public]
; Shared commandlets
Object=(Name=Editor.MasterCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MakeCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ConformCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.BatchExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.PackageFlagCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DataRipCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.UpdateUModCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ChecksumPackageCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.StripSourceCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpIntCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ExportPackageCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.CompareIntCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ListObjectsCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpMeshInfoCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.CheckUnicodeCommandlet,Class=Class,MetaClass=Core.Commandlet)
; Unreal-exclusive commandlets
Object=(Name=Editor.PS2ConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.AudioPackageCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpTextureInfoCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MusicPackagesCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ReduceTexturesCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.SaveEmbeddedCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.BatchMeshExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.RebuildImportsCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ProdigiosumInParvoCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.FullBatchExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.FontPageDiffCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.RipAndTearCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.TextureMergerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.FontExporter,Class=Class,MetaClass=Core.Exporter)
; "Editor" tree
; EN: Preferences=(Caption="Editor",Parent="Advanced Options")
Preferences=(Caption="Edytor",Parent="Zaawansowane opcje")
; EN: Preferences=(Caption="Advanced (Editor)",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)
Preferences=(Caption="Zaawansowany (edytor)",Parent="Edytor",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)
; EN: Preferences=(Caption="Colors",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Colors)
Preferences=(Caption="Zabarwienie",Parent="Edytor",Class=Editor.EditorEngine,Immediate=True,Category=Colors)
; EN: Preferences=(Caption="Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Grid)
Preferences=(Caption="Krata",Parent="Edytor",Class=Editor.EditorEngine,Immediate=True,Category=Grid)
; EN: Preferences=(Caption="Rotation Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)
Preferences=(Caption="Siatka rotacji",Parent="Edytor",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)
; "Commandlets and Exporters" subtree
; EN: Preferences=(Caption="Commandlets and Exporters",Parent="Editor")
Preferences=(Caption="Apleceńy i Eksporterzy",Parent="Edytor")
; EN: Preferences=(Caption="AudioPackage Commandlet",Parent="Commandlets and Exporters",Class=Editor.AudioPackageCommandlet,Immediate=True)
Preferences=(Caption="Apleceń AudioPackage",Parent="Commandlety i Eksporterzy",Class=Editor.AudioPackageCommandlet,Immediate=True)
; EN: Preferences=(Caption="BatchMeshExport Commandlet",Parent="Commandlets and Exporters",Class=Editor.BatchMeshExportCommandlet,Immediate=True)
Preferences=(Caption="Apleceń BatchMeshExport",Parent="Commandlety i Eksporterzy",Class=Editor.BatchMeshExportCommandlet,Immediate=True)
; EN: Preferences=(Caption="FullBatchExport Commandlet",Parent="Commandlets and Exporters",Class=Editor.FullBatchExportCommandlet,Immediate=True)
Preferences=(Caption="Apleceń FullBatchExport",Parent="Commandlety i Eksporterzy",Class=Editor.FullBatchExportCommandlet,Immediate=True)
; EN: Preferences=(Caption="MusicPackages Commandlet",Parent="Commandlets and Exporters",Class=Editor.MusicPackagesCommandlet,Immediate=True)
Preferences=(Caption="Apleceń MusicPackages",Parent="Commandlety i Eksporterzy",Class=Editor.MusicPackagesCommandlet,Immediate=True)
; EN: Preferences=(Caption="RebuildImports Commandlet",Parent="Commandlets and Exporters",Class=Editor.RebuildImportsCommandlet,Immediate=True)
Preferences=(Caption="Apleceń RebuildImports",Parent="Commandlety i Eksporterzy",Class=Editor.RebuildImportsCommandlet,Immediate=True)
; EN: Preferences=(Caption="SkeletalAnim (PSA) Exporter",Parent="Commandlets and Exporters",Class=Editor.SkeletalAnimExpPSA,Immediate=True)
Preferences=(Caption="SkeletalAnim (PSA) Exporter",Parent="Commandlety i Eksporterzy",Class=Editor.SkeletalAnimExpPSA,Immediate=True)

[MasterCommandlet]
HelpCmd=master
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Build master installer files"
HelpOneLiner="Zbuduj główne pliki instalatora"
; EN: HelpUsage="master [-option...] [parm=value]..."
HelpUsage="master [-opcja ...] [parametr = wartość] ..."
HelpParm[0]="MasterPath"
; EN: HelpDesc[0]="Root directory to copy source files from."
HelpDesc[0]="Katalog główny, z którego mają zostać skopiowane pliki źródłowe."
HelpParm[1]="SrcPath"
; EN: HelpDesc[1]="Root directory to copy source (release) files to."
HelpDesc[1]="Katalog główny, do którego mają zostać skopiowane pliki źródłowe (wydania)."
HelpParm[2]="RefPath"
; EN: HelpDesc[2]="Path for delta-compressed path reference."
HelpDesc[2]="Ścieżka odniesienia do ścieżki skompresowanej delta."

[MakeCommandlet]
HelpCmd=make
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Rebuild UnrealScript packages."
HelpOneLiner="Przebuduj pakiety UnrealScript."
; EN: HelpUsage="make [-option...] [parm=value]..."
HelpUsage="make [-option ...] [parm = value] ..."
HelpParm[0]="Silent"
; EN: HelpDesc[0]="No prompts; assume 'yes' to all questions."
HelpDesc[0]="Brak podpowiedzi; załóż „tak” na wszystkie pytania."
HelpParm[1]="NoBind"
; EN: HelpDesc[1]="Don't force native functions to be bound to DLLs."
HelpDesc[1]="Nie wymuszaj powiązania funkcji natywnych z bibliotekami DLL."
HelpParm[2]="All"
; EN: HelpDesc[2]="Clean rebuild (otherwise rebuild is incremental)."
HelpDesc[2]="Czysta przebudowa (w przeciwnym razie przebudowa jest przyrostowa)."

[ConformCommandlet]
HelpCmd=conform
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Generate conforming binary files"
HelpOneLiner="Generuj zgodne pliki binarne"
; EN: HelpUsage="conform existing_file.ext old_file.ext"
HelpUsage="conform istniejący_plik.ext stary_plik.ext"
; EN: HelpParm[0]="existing_file.ext"
HelpParm[0]="istniejący_plik.ext"
; EN: HelpDesc[0]="Existing binary file to load, conform, and save."
HelpDesc[0]="Istniejący plik binarny do załadowania, dostosowania i zapisania."
; EN: HelpParm[1]="old_file.ext"
HelpParm[1]="stary_plik.ext"
; EN: HelpDesc[1]="Old file to make source file binary compatible with."
HelpDesc[1]="Stary plik, z którym plik źródłowy będzie zgodny z plikami binarnymi."

[BatchExportCommandlet]
HelpCmd=batchexport
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Export objects in bulk."
HelpOneLiner="Eksportuj obiekty zbiorczo."
; EN: HelpUsage="batchexport package.ext classname export_ext [path]"
HelpUsage="batchexport package.ext nazwaKlasy export_ext [ścieżka]"
; EN: HelpParm[0]="package.ext"
HelpParm[0]="package.ext"
; EN: HelpDesc[0]="Package whose objects you wish to export."
HelpDesc[0]="Pakiet, którego obiekty chcesz wyeksportować."
; EN: HelpParm[1]="classname"
HelpParm[1]="nazwaKlasy"
; EN: HelpDesc[1]="Class of object to export. It can be one of the following:"
HelpDesc[1]="Klasa obiektu do wyeksportowania. Może to być jeden z następujących:"
HelpParm[2]="   "
HelpDesc[2]="   class, texture, sound, music, level, model, polys, textbuffer"
; EN: HelpParm[3]="export_ext"
HelpParm[3]="export_ext"
; EN: HelpDesc[3]="File extension to export to. The accepted file extensions per class are as follows:"
HelpDesc[3]="Rozszerzenie pliku do eksportu. Akceptowane rozszerzenia plików według klas są następujące
HelpParm[4]="   "
HelpDesc[4]="   class: uc, h"
HelpParm[5]="   "
HelpDesc[5]="   texture: bmp, pcx"
HelpParm[6]="   "
HelpDesc[6]="   sound: wav"
HelpParm[7]="   "
; EN: HelpDesc[7]="   music: s3m, xm, it or any other tracker format"
HelpDesc[7]="   music: s3m, xm, it lub jakikolwiek inny format trackera"
HelpParm[8]="   "
HelpDesc[8]="   level: t3d"
HelpParm[9]="   "
HelpDesc[9]="   model: t3d"
HelpParm[10]="   "
HelpDesc[10]="   polys: t3d"
HelpParm[11]="   "
HelpDesc[11]="   textbuffer: txt"
; EN: HelpParm[12]="path"
HelpParm[12]="ścieżka"
; EN: HelpDesc[12]="Path to export files to, like C:\MyPath."
HelpDesc[12]="Ścieżka, do której mają być eksportowane pliki, na przykład C:\MyPath."

[PackageFlagCommandlet]
HelpCmd=packageflag
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Set package flags in package files."
HelpOneLiner="Ustaw flagi pakietów w plikach pakietów."
; EN: HelpUsage="packageflag src.ext [<+|->flag [<+|->flag] ...]"
HelpUsage="pakietflag src.ext [<+|->flaga [<+|->flaga] ...]"
; EN: HelpParm[0]="src.ext"
HelpParm[0]="src.ext"
; EN: HelpDesc[0]="Existing package file to load."
HelpDesc[0]="Istniejący plik pakietu do załadowania."
; EN: HelpParm[1]="flag"
HelpParm[1]="flaga"
; EN: HelpDesc[1]="+ to set a flag, or - to remove a flag, followed by one of:"
HelpDesc[1]="+, aby ustawić flagę, lub -, aby usunąć flagę, a następnie jedną z:"
HelpParm[2]="   AllowDownload"
; EN: HelpDesc[2]="   Clients are allowed to download this package from the server."
HelpDesc[2]="   Klienci mogą pobierać ten pakiet z serwera."
HelpParm[3]="   ClientOptional"
; EN: HelpDesc[3]="   Clients can choose to skip downloading this package from the server."
HelpDesc[3]="   Klienci mogą pominąć pobieranie tego pakietu z serwera."
HelpDesc[4]="   ServerSideOnly"
; EN: HelpDesc[4]="   The package has no network relevancy on a server."
HelpDesc[4]="   Pakiet nie ma związku z siecią na serwerze."
HelpParm[5]="   BrokenLinks"
; EN: HelpDesc[5]="   The package can be loaded with missing links."
HelpDesc[5]="   Pakiet może zostać załadowany z brakującymi linkami."
HelpParm[6]="   Unsecure"
; EN: HelpDesc[6]="   Unused."
HelpDesc[6]="   Nie używany."

[DataRipCommandlet]
HelpCmd=datarip
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Create a package with Texture, Music and Sound data ripped out."
HelpOneLiner="Utwórz pakiet z wyrwanymi danymi tekstur, muzyki i dźwięku."
; EN: HelpUsage="datarip srcpackage.ext dstpackage.ext"
HelpUsage="datarip srcpackage.ext dstpackage.ext"
; EN: HelpParm[0]="srcpackage.ext"
HelpParm[0]="srcpackage.ext"
; EN: HelpDesc[0]="Source Package."
HelpDesc[0]="Pakiet źródłowy."
; EN: HelpParm[1]="dstpackage.ext"
HelpParm[1]="dstpackage.ext"
; EN: HelpDesc[1]="Destination Package."
HelpDesc[1]="Pakiet docelowy."

[UpdateUModCommandlet]
HelpCmd=updateumod
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Add, delete, replace or extract files from an umod."
HelpOneLiner="Dodawaj, usuwaj, zamieniaj lub wyodrębniaj pliki z umod."
; EN: HelpUsage="updateumod UmodFile Command [Filename]"
HelpUsage="updateumod UmodFile Polecenie [nazwa pliku]"
; EN: HelpParm[0]="UmodFile"
HelpParm[0]="UmodFile"
; EN: HelpDesc[0]="The umod file to change or view."
HelpDesc[0]="Plik umod do zmiany lub wyświetlenia."
; EN: HelpParm[1]="Command"
HelpParm[1]="Komenda"
; EN: HelpDesc[1]="Can be one of the following:"
HelpDesc[1]="Może być jedną z następujących:"
HelpParm[2]="   EXTRACT"
; EN: HelpDesc[2]="   File extraction"
HelpDesc[2]="   Wyodrębnia plik."
HelpParm[3]="   ADD"
; EN: HelpDesc[3]="   File addition"
HelpDesc[3]="   Dodaje plik."
HelpParm[4]="   DELETE"
; EN: HelpDesc[4]="   File deletion"
HelpDesc[4]="   Usuwa plik."
HelpParm[5]="   REPLACE"
; EN: HelpDesc[5]="   File replacement"
HelpDesc[5]="   Zastępuje plik."
HelpParm[6]="   LIST"
; EN: HelpDesc[6]="   File listing"
HelpDesc[6]="   Wyświetla wszystkie pliki."
; EN: HelpParm[7]="Filename"
HelpParm[7]="Nazwa pliku"
; EN: HelpDesc[7]="The file to EXTRACT, ADD, DELETE or REPLACE."
HelpDesc[7]="Plik, dla którego należy wykonać EXTRACT, ADD, DELETE lub REPLACE."

[ChecksumPackageCommandlet]
HelpCmd=checksumpackage
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Display checksum for package file."
HelpOneLiner="Wyświetl sumę kontrolną dla pliku pakietu."
; EN: HelpUsage="checksumpackage packagename"
HelpUsage="checksumpackage nazwaPakietu"
; EN: HelpParm[0]="packagename"
HelpParm[0]="nazwaPakietu"
; EN: HelpDesc[0]="The name of the package to checksum."
HelpDesc[0]="Nazwa pakietu do sumy kontrolnej."

[StripSourceCommandlet]
HelpCmd=StripSource
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Strip the script buffers from a package."
HelpOneLiner="Usuń bufory skryptów z pakietu."
; EN: HelpUsage="stripsource packagename"
HelpUsage="stripsource nazwaPakietu"
; EN: HelpParm[0]="packagename"
HelpParm[0]="nazwaPakietu"
; EN: HelpDesc[0]="The name of the package to strip sources."
HelpDesc[0]="Nazwa pakietu do usunięcia źródeł."

[DumpIntCommandlet]
HelpCmd=DumpInt
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Dump the language text contents out of a file."
HelpOneLiner="Zrzuć zawartość tekstową języka z pliku."
; EN: HelpUsage="dumpint packagename"
HelpUsage="dumpint nazwaPakietu"
; EN: HelpParm[0]="packagename"
HelpParm[0]="nazwaPakietu"
; EN: HelpDesc[0]="The name of the package to dump language text of."
HelpDesc[0]="Nazwa pakietu, z którego ma zostać zrzucony tekst w języku."

[ExportPackageCommandlet]
HelpCmd=ExportPackage
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Simply export a package contents to .uc files in prior directory."
HelpOneLiner="Po prostu wyeksportuj zawartość pakietu do plików .uc w poprzednim katalogu."
; EN: HelpUsage="exportpackage packagename"
HelpUsage="exportpackage nazwaPakietu"
; EN: HelpParm[0]="packagename"
HelpParm[0]="nazwaPakietu"
; EN: HelpDesc[0]="The name of the package to export UC files of."
HelpDesc[0]="Nazwa pakietu, z którego mają zostać wyeksportowane pliki UC."

[CompareIntCommandlet]
HelpCmd=CompareInt
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Compare 2 language files and delete/remove language entries that you compare with."
HelpOneLiner="Porównaj 2 pliki językowe i usuń / usuń wpisy językowe, z którymi porównujesz."
; EN: HelpUsage="compareint packageint miscint"
HelpUsage="Compareint pakietInt miscInt"
; EN: HelpParm[0]="packageint"
HelpParm[0]="pakietInt"
; EN: HelpDesc[0]="Main language file."
HelpDesc[0]="Główny plik językowy."
; EN: HelpParm[1]="miscint"
HelpParm[1]="miscInt"
; EN: HelpDesc[1]="Secondary language file (to edit)."
HelpDesc[1]="Plik języka dodatkowego (do edycji)."

[ListObjectsCommandlet]
HelpCmd=listobjects
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Lists Objects in package."
HelpOneLiner="Wyświetla listę obiektów w pakiecie."
; EN: HelpUsage="listobjects [-switch1 [-switch2 [...]]] <package> [<baseclass>]"
HelpUsage="listobjects [-switch1 [-switch2 [...]]] <opak> [<klasaBazowa>]"
; EN: HelpParm[0]="-switch1, -switch2..."
HelpParm[0]="-switch1, -switch2 ..."
; EN: HelpDesc[0]="Option switches, can be one or more of the following:"
HelpDesc[0]="Przełączniki opcji mogą być co najmniej jednym z następujących:"
HelpParm[1]="   -cp"
; EN: HelpDesc[1]="   Prints pathname instead of name for Class."
HelpDesc[1]="   Wyświetla ścieżkę zamiast nazwy dla klasy."
HelpParm[2]="   -op"
; EN: HelpDesc[2]="   Prints pathname instead of name for Object."
HelpDesc[2]="   Wyświetla ścieżkę zamiast nazwy obiektu."
HelpParm[3]="   -na"
; EN: HelpDesc[3]="   Do not align output."
HelpDesc[3]="   Nie wyrównuj wyników."
HelpParm[4]="   -ni"
; EN: HelpDesc[4]="   Do not indent object hierarchy."
HelpDesc[4]="   Nie wciskaj hierarchii obiektów."
HelpParm[5]="   -nc"
; EN: HelpDesc[5]="   Do not display class."
HelpDesc[5]="   Nie wyświetlaj klasy."
HelpParm[6]="   -co"
; EN: HelpDesc[6]="   Just display Object Classes instead of each Object."
HelpDesc[6]="   Po prostu wyświetl klasy obiektów zamiast każdego obiektu."
; EN: HelpParm[7]="pkg"
HelpParm[7]="opak"
; EN: HelpDesc[7]="Package file."
HelpDesc[7]="Plik pakietu."
; EN: HelpParm[8]="baseclass"
HelpParm[8]="klasaBazowa"
; EN: HelpDesc[8]="Optional base class of listed objects."
HelpDesc[8]="Opcjonalna klasa bazowa wymienionych obiektów."

[DumpMeshInfoCommandlet]
HelpCmd=dumpmeshinfo
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Dumps information about meshes."
HelpOneLiner="Zrzuca informacje o siatkach."
; EN: HelpUsage="dumpmeshinfo <pkg>"
HelpUsage="dumpmeshinfo <pkg>"

[CheckUnicodeCommandlet]
HelpCmd=checkunicode
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpUsage="Checks if the contents of a text file contains Unicode characters."
HelpUsage="Sprawdza, czy zawartość pliku tekstowego zawiera znaki Unicode."
; EN: HelpOneLiner="checkunicode <filewildcard>"
HelpOneLiner="checkunicode <Plik wieloznaczny>"
; EN: HelpDesc[0]="<filewildcard>"
HelpDesc[0]="<Plik wieloznaczny>"
; EN: HelpParm[0]="The files to check for Unicode characters. Can accept wildcards such as "*" and "?"."
HelpParm[0]="Pliki do sprawdzenia, czy występują znaki Unicode. Można akceptować symbole wieloznaczne, takie jak „*” i „?”."

[AudioPackageCommandlet]
HelpCmd=audiopackage
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Create an audio package out of a directory."
HelpOneLiner="Utwórz pakiet audio z katalogu."
; EN: HelpUsage="audiopackage <input directory>"
HelpUsage="audiopackage <katalog wejściowy>"

[DumpTextureInfoCommandlet]
HelpCmd=dumptextureinfo
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Dumps information about textures."
HelpOneLiner="Zrzuca informacje o teksturach."
; EN: HelpUsage="dumptextureinfo <pkg>"
HelpUsage="dumptextureinfo <pkg>"

[MusicPackagesCommandlet]
HelpCmd=musicpackages
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Creates music packages out of a directory."
HelpOneLiner="Tworzy pakiety muzyczne z katalogu."
; EN: HelpUsage="musicpackages <input directory>"
HelpUsage="musicpackages <katalog wejściowy>"

[ReduceTexturesCommandlet]
HelpCmd=reducetextures
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Purges unneeded uncompressed mipmaps."
HelpOneLiner="Usuwa niepotrzebne nieskompresowane mipmapy."
; EN: HelpUsage="reducetextures <inpkg> <outpkg>"
HelpUsage="reducetextures <inpkg> <outpkg>"

[SaveEmbeddedCommandlet]
HelpCmd=saveembedded
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Saves an embedded package to a separate file."
HelpOneLiner="Zapisuje osadzony pakiet w oddzielnym pliku."
; EN: HelpUsage="saveembedded <pkg> <embpkg> <outfile>"
HelpUsage="saveembedded <pkg> <embpkg> <outfile>"
HelpParm[0]="   "
HelpDesc[0]="   "
HelpParm[1]="   "
HelpDesc[1]="   "

[BatchMeshExportCommandlet]
HelpCmd=batchmeshexport
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Batch exports meshes."
HelpOneLiner="Siatki eksportu zbiorczego."
; EN: HelpUsage="batchmeshexport <pkg> <format> <outpath>"
HelpUsage="batchmeshexport <pkg> <format> <outpath>"

[RebuildImportsCommandlet]
HelpCmd=rebuildimports
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Rebuilds import script for a package."
HelpOneLiner="Odbudowuje skrypt importu dla pakietu."
; EN: HelpUsage="rebuildimports <pkg> [-upkg]"
HelpUsage="rebuildimports <pkg> [-upkg]"
HelpParm[0]="-upkg"
; EN: HelpDesc[0]="Switches output to upkg format. Default is uc."
HelpDesc[0]="Przełącza wyjście na format upkg. Domyślnie jest to uc."

[ProdigiosumInParvoCommandlet]
HelpCmd=prodigiosuminparvo
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Batch exports all mip map levels."
HelpOneLiner="Batch eksportuje wszystkie poziomy map mip."
; EN: HelpUsage="prodigiosuminparvo <pkg> <format> <outpath>"
HelpUsage="prodigiosuminparvo <pkg> <format> <outpath>"

[FullBatchExportCommandlet]
HelpCmd=fullbatchexport
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Extract package with directory structure."
HelpOneLiner="Rozpakuj pakiet ze strukturą katalogów."
; EN: HelpUsage="fullbatchexport <pkg> <outpath>"
HelpUsage="fullbatchexport <pkg> <outpath>"

[FontPageDiffCommandlet]
HelpCmd=fontpagediff
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Compares font pages."
HelpOneLiner="Porównuje strony z czcionkami."
; EN: HelpUsage="fontpagediff <left font> <right font>"
HelpUsage="fontpagediff <lewa czcionka> <prawa czcionka>"

[RipAndTearCommandlet]
HelpCmd=ripandtear
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpUsage="Splits MyLevel resources from a map and saves the map and its resources as separate packages."
HelpUsage="Dzieli zasoby MyLevel z mapy i zapisuje mapę i jej zasoby jako oddzielne pakiety."
; EN: HelpOneLiner="ripandtear <inputmap> <outputmap> <outputresources>"
HelpOneLiner="ripandtear <Mapa wejściowa> <Mapa wyjściowa> <Zasoby wyjściowe>"
; EN: HelpDesc[0]="<inputmap>"
HelpDesc[0]="<Mapa wejściowa>"
; EN: HelpParm[0]="The map to read MyLevel resources from."
HelpParm[0]="Mapa, z której mają być odczytywane zasoby MyLevel."
; EN: HelpDesc[1]="<outputmap>"
HelpDesc[1]="<Mapa wyjściowa>"
; EN: HelpParm[1]="The map to output the non-MyLevel'd map to."
HelpParm[1]="Mapa, do której ma zostać wyprowadzona mapa inna niż MyLevel'd."
; EN: HelpDesc[2]="<outputresources>"
HelpDesc[2]="<Zasoby wyjściowe>"
; EN: HelpParm[2]="The class of output resources to take from the input map."
HelpParm[2]="Klasa zasobów wyjściowych do pobrania z mapy wejściowej."

[TextureMergerCommandlet]
HelpCmd=texturemerger
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpUsage="Merges new high-res textures into an existing package or adds additional height- and normalmaps. Supports compressing of .bmp textures into BC1-BC7 formats during import. Can add additional footstep, clamp, detail and macrotexture information."
HelpUsage="Łączy nowe tekstury o wysokiej rozdzielczości z istniejącym pakietem lub dodaje dodatkowe mapy wysokości i mapy normalnych. Obsługuje kompresję tekstur .bmp do formatów BC1-BC7 podczas importu. Może dodać dodatkowe informacje o odgłosach kroków, zaciskach, szczegółach i makroteksturach."
; EN: HelpOneLiner="texturemerger [packagename]"
HelpOneLiner="texturemerger [nazwapakietu]"
; EN: HelpDesc[0]="[packagename]"
HelpDesc[0]="[nazwapakietu]"
; EN: HelpParm[0]="An optional parameter, it's the package where the textures will be saved to."
HelpParm[0]="Parametr opcjonalny, to pakiet, w którym zostaną zapisane tekstury."
HelpDesc[0]=" "
; EN: HelpParm[1]="If no PackageName is specified, the TextureMerge directory is used in order to locate the names of all subfolders in searching for corresponding packages."
HelpParm[1]="Jeśli nie określono nazwapakietu, katalog "TextureMerge" jest używany do zlokalizowania nazw wszystkich podfolderów podczas wyszukiwania odpowiednich pakietów."

[FontExporter]
HelpCmd=FontExporter
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Exports font pages."
HelpOneLiner="Eksportuje strony czcionek."
; EN: HelpUsage="FontExporter <pkg> <outpath>"
HelpUsage="FontExporter <pkg> <outpath>"
