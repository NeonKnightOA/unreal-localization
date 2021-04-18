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
Object=(Name=Editor.AudioPackageCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpTextureInfoCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ListObjectsCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MusicPackagesCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ReduceTexturesCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.SaveEmbeddedCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpMeshInfoCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.BatchMeshExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.RebuildImportsCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ProdigiosumInParvoCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.FullBatchExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.FontPageDiffCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.FontExporter,Class=Class,MetaClass=Core.Exporter)
; EN: Preferences=(Caption="Editor",Parent="Advanced Options")
Preferences=(Caption="Redaktor",Parent="Zaawansowane opcje")
; EN: Preferences=(Caption="Advanced (Editor)",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)
Preferences=(Caption="Zaawansowany (edytor)",Parent="Redaktor",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)
; EN: Preferences=(Caption="Colors",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Colors)
Preferences=(Caption="Zabarwienie",Parent="Redaktor",Class=Editor.EditorEngine,Immediate=True,Category=Colors)
; EN: Preferences=(Caption="Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Grid)
Preferences=(Caption="Krata",Parent="Redaktor",Class=Editor.EditorEngine,Immediate=True,Category=Grid)
; EN: Preferences=(Caption="Rotation Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)
Preferences=(Caption="Siatka rotacji",Parent="Redaktor",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)
; EN: Preferences=(Caption="AudioPackage Commandlet",Parent="Editor",Class=Editor.AudioPackageCommandlet,Immediate=True)
Preferences=(Caption="AudioPackage Commandlet",Parent="Redaktor",Class=Editor.AudioPackageCommandlet,Immediate=True)
; EN: Preferences=(Caption="MusicPackages Commandlet",Parent="Editor",Class=Editor.MusicPackagesCommandlet,Immediate=True)
Preferences=(Caption="MusicPackages Commandlet",Parent="Redaktor",Class=Editor.MusicPackagesCommandlet,Immediate=True)

[MasterCommandlet]
; EN: HelpCmd=master
HelpCmd=mistrz
HelpWebLink="http://www.oldunreal.com"
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
; EN: HelpCmd=make
HelpCmd=robić
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Rebuild UnrealScript packages."
HelpOneLiner="Przebuduj pakiety UnrealScript."
; EN: HelpUsage="make [-option...] [parm=value]..."
HelpUsage="make [-option ...] [parm = value] ..."
; EN: HelpParm[0]="Silent"
HelpParm[0]="Cichy"
; EN: HelpDesc[0]="No prompts; assume 'yes' to all questions."
HelpDesc[0]="Brak podpowiedzi; załóż „tak” na wszystkie pytania."
HelpParm[1]="NoBind"
; EN: HelpDesc[1]="Don't force native functions to be bound to DLLs."
HelpDesc[1]="Nie wymuszaj powiązania funkcji natywnych z bibliotekami DLL."
; EN: HelpParm[2]="All"
HelpParm[2]="Wszystko"
; EN: HelpDesc[2]="Clean rebuild (otherwise rebuild is incremental)."
HelpDesc[2]="Czysta przebudowa (w przeciwnym razie przebudowa jest przyrostowa)."

[ConformCommandlet]
; EN: HelpCmd=conform
HelpCmd=odpowiadać
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Generate conforming binary files"
HelpOneLiner="Generuj zgodne pliki binarne"
; EN: HelpUsage="conform existing_file.ext old_file.ext"
HelpUsage="zgodność istniejący_plik.ext stary_plik.ext"
; EN: HelpParm[0]="existingfile.ext"
HelpParm[0]="istniejący plik.ext"
; EN: HelpDesc[0]="Existing binary file to load, conform, and save."
HelpDesc[0]="Istniejący plik binarny do załadowania, dostosowania i zapisania."
HelpParm[1]="oldfile.ext"
; EN: HelpDesc[1]="Old file to make source file binary compatible with."
HelpDesc[1]="Stary plik, z którym plik źródłowy będzie zgodny z plikami binarnymi."

[BatchExportCommandlet]
HelpCmd=batchexport
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Export objects in bulk."
HelpOneLiner="Eksportuj obiekty zbiorczo."
; EN: HelpUsage="batchexport package.ext classname export_ext [path]"
HelpUsage="batchexport package.ext nazwa klasy export_ext [ścieżka]"
HelpParm[0]="package.ext"
; EN: HelpDesc[0]="Package whose objects you wish to export."
HelpDesc[0]="Pakiet, którego obiekty chcesz wyeksportować."
; EN: HelpParm[1]="classname"
HelpParm[1]="Nazwa klasy"
; EN: HelpDesc[1]="Class of object to export. It can be one of the following:"
HelpDesc[1]="Klasa obiektu do wyeksportowania. Może to być jeden z następujących:"
HelpParm[2]="   "
; EN: HelpDesc[2]="   class, texture, sound, music, level, model, polys, textbuffer"
HelpDesc[2]="   klasa, tekstura, dźwięk, muzyka, poziom, model, polisy, bufor tekstu"
HelpParm[3]="export_ext"
; EN: HelpDesc[3]="File extension to export to. The accepted file extensions per class are as follows:"
HelpDesc[3]="Rozszerzenie pliku do eksportu. Akceptowane rozszerzenia plików według klas są następujące:"
HelpParm[4]="   "
; EN: HelpDesc[4]="   class: uc, h"
HelpDesc[4]="   klasa: uc, h"
HelpParm[5]="   "
; EN: HelpDesc[5]="   texture: bmp, pcx"
HelpDesc[5]="   tekstury: bmp, pcx"
HelpParm[6]="   "
; EN: HelpDesc[6]="   sound: wav"
HelpDesc[6]="   dźwięk: wav"
HelpParm[7]="   "
; EN: HelpDesc[7]="   music: s3m, xm, it or any other tracker format"
HelpDesc[7]="   music: s3m, xm, it lub jakikolwiek inny format trackera"
HelpParm[8]="   "
; EN: HelpDesc[8]="   level: t3d"
HelpDesc[8]="   poziom: t3d"
HelpParm[9]="   "
HelpDesc[9]="   model: t3d"
HelpParm[10]="   "
HelpDesc[10]="   polys: t3d"
HelpParm[11]="   "
HelpDesc[11]="   textbuffer: txt"
; EN: HelpParm[12]="path"
HelpParm[12]="ścieżka"
; EN: HelpDesc[12]="Path to export files to, like C:\MyPath."
HelpDesc[12]="Ścieżka, do której mają być eksportowane pliki, na przykład C: \ MyPath."

[PackageFlagCommandlet]
HelpCmd=packageflag
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Set package flags in package files."
HelpOneLiner="Ustaw flagi pakietów w plikach pakietów."
; EN: HelpUsage="packageflag src.ext [dest.ext <+|->flag [<+|->flag] ...]"
HelpUsage="pakietflag src.ext [dest.ext <+ | -> flaga [<+ | -> flaga] ...]"
HelpParm[0]="src.ext"
; EN: HelpDesc[0]="Existing package file to load."
HelpDesc[0]="Istniejący plik pakietu do załadowania."
HelpParm[1]="dest.ext"
; EN: HelpDesc[1]="Name of new package file with the new flag settings."
HelpDesc[1]="Nazwa nowego pliku pakietu z nowymi ustawieniami flagi."
; EN: HelpParm[2]="flag"
HelpParm[2]="flaga"
; EN: HelpDesc[2]="+ to set a flag, or - to remove a flag, followed by one of:"
HelpDesc[2]="+, aby ustawić flagę, lub -, aby usunąć flagę, a następnie jedną z:"
HelpParm[3]="   "
HelpDesc[3]="   AllowDownload"
HelpParm[4]="   "
; EN: HelpDesc[4]="   ClientOptional"
HelpDesc[4]="   ClientOpcjonalne"
HelpParm[5]="   "
HelpDesc[5]="   ServerSideOnly"
HelpParm[6]="   "
; EN: HelpDesc[6]="   BrokenLinks"
HelpDesc[6]="   Zepsute połączenia"
HelpParm[7]="   "
; EN: HelpDesc[7]="   Unsecure"
HelpDesc[7]="   Niepewne"

[DataRipCommandlet]
HelpCmd=datarip
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Create a package with Texture, Music and Sound data ripped out."
HelpOneLiner="Utwórz pakiet z wyrwanymi danymi tekstur, muzyki i dźwięku."
HelpUsage="datarip srcpackage.ext dstpackage.ext"
HelpParm[0]="srcpackage.ext"
; EN: HelpDesc[0]="Source Package."
HelpDesc[0]="Pakiet źródłowy."
HelpParm[1]="dstpackage.ext"
; EN: HelpDesc[1]="Destination Package."
HelpDesc[1]="Pakiet docelowy."

[UpdateUModCommandlet]
HelpCmd=updateumod
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Add, delete, replace or extract files from an umod."
HelpOneLiner="Dodawaj, usuwaj, zamieniaj lub wyodrębniaj pliki z umod."
; EN: HelpUsage="updateumod UmodFile Command [Filename]"
HelpUsage="updateumod UmodFile Polecenie [nazwa pliku]"
HelpParm[0]="UmodFile"
; EN: HelpDesc[0]="The umod file to change or view."
HelpDesc[0]="Plik umod do zmiany lub wyświetlenia."
; EN: HelpParm[1]="Command"
HelpParm[1]="Komenda"
; EN: HelpDesc[1]="Can be one of the following:"
HelpDesc[1]="Może być jedną z następujących:"
HelpParm[2]="   "
; EN: HelpDesc[2]="   EXTRACT (file extraction)"
HelpDesc[2]="   EXTRACT (wyodrębnianie plików)"
HelpParm[3]="   "
; EN: HelpDesc[3]="   ADD (file addition)"
HelpDesc[3]="   DODAJ (dodawanie pliku)"
HelpParm[4]="   "
; EN: HelpDesc[4]="   DELETE (file deletion)"
HelpDesc[4]="   DELETE (usuwanie pliku)"
HelpParm[5]="   "
; EN: HelpDesc[5]="   REPLACE (file replacement)"
HelpDesc[5]="   REPLACE (zastępowanie pliku)"
HelpParm[6]="   "
; EN: HelpDesc[6]="   LIST (file listing)"
HelpDesc[6]="   LISTA (lista plików)"
; EN: HelpParm[7]="Filename"
HelpParm[7]="Nazwa pliku"
; EN: HelpDesc[7]="The file to EXTRACT, ADD, DELETE or REPLACE."
HelpDesc[7]="Plik do WYCIĄGNIĘCIA, DODANIA, USUNIĘCIA lub WYMIANY."

[ChecksumPackageCommandlet]
; EN: HelpCmd=checksumpackage
HelpCmd=pakiet kontrolny
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Display checksum for package file."
HelpOneLiner="Wyświetl sumę kontrolną dla pliku pakietu."
; EN: HelpUsage="checksumpackage packagename"
HelpUsage="checkumpackage nazwa pakietu"
; EN: HelpParm[0]="packagename"
HelpParm[0]="nazwa pakietu"
; EN: HelpDesc[0]="The name of the package to checksum."
HelpDesc[0]="Nazwa pakietu do sumy kontrolnej."

[StripSourceCommandlet]
HelpCmd=StripSource
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Strip the script buffers from a package."
HelpOneLiner="Usuń bufory skryptów z pakietu."
; EN: HelpUsage="stripsource packagename"
HelpUsage="stripsource nazwa pakietu"
; EN: HelpParm[0]="packagename"
HelpParm[0]="nazwa pakietu"
; EN: HelpDesc[0]="The name of the package to strip sources."
HelpDesc[0]="Nazwa pakietu do usunięcia źródeł."

[DumpIntCommandlet]
HelpCmd=DumpInt
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Dump the language text contents out of a file."
HelpOneLiner="Zrzuć zawartość tekstową języka z pliku."
; EN: HelpUsage="dumpint packagename"
HelpUsage="dumpint nazwa pakietu"
; EN: HelpParm[0]="packagename"
HelpParm[0]="nazwa pakietu"
; EN: HelpDesc[0]="The name of the package to dump language text of."
HelpDesc[0]="Nazwa pakietu, z którego ma zostać zrzucony tekst w języku."

[ExportPackageCommandlet]
HelpCmd=ExportPackage
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Simply export a package contents to .uc files in prior directory."
HelpOneLiner="Po prostu wyeksportuj zawartość pakietu do plików .uc w poprzednim katalogu."
; EN: HelpUsage="exportpackage packagename"
HelpUsage="exportpackage nazwa pakietu"
; EN: HelpParm[0]="packagename"
HelpParm[0]="nazwa pakietu"
; EN: HelpDesc[0]="The name of the package to export UC files of."
HelpDesc[0]="Nazwa pakietu, z którego mają zostać wyeksportowane pliki UC."

[CompareIntCommandlet]
; EN: HelpCmd=CompareInt
HelpCmd=PorównajInt
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Compare 2 language files and delete/remove language entries that you compare with."
HelpOneLiner="Porównaj 2 pliki językowe i usuń / usuń wpisy językowe, z którymi porównujesz."
; EN: HelpUsage="compareint packageint miscint"
HelpUsage="Compareint packageint miscint"
; EN: HelpParm[0]="packageint"
HelpParm[0]="pakiet"
; EN: HelpDesc[0]="Main language file."
HelpDesc[0]="Główny plik językowy."
HelpParm[1]="miscint"
; EN: HelpDesc[1]="Secondary language file (to edit)."
HelpDesc[1]="Plik języka dodatkowego (do edycji)."

[ListObjectsCommandlet]
HelpCmd=listobjects
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Lists Objects in package."
HelpOneLiner="Wyświetla listę obiektów w pakiecie."
; EN: HelpUsage="listobjects [-switch1 [-switch2 [...]]] <package> [<baseclass>]"
HelpUsage="listobjects [-switch1 [-switch2 [...]]] <package> [<baseclass>]"
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
; EN: HelpParm[6]="   -co"
HelpParm[6]="   -współ"
; EN: HelpDesc[6]="   Just display Object Classes instead of each Object."
HelpDesc[6]="   Po prostu wyświetl klasy obiektów zamiast każdego obiektu."
; EN: HelpParm[7]="pkg"
HelpParm[7]="opak"
; EN: HelpDesc[7]="Package file."
HelpDesc[7]="Plik pakietu."
; EN: HelpParm[8]="baseclass"
HelpParm[8]="klasa bazowa"
; EN: HelpDesc[8]="Optional base class of listed objects."
HelpDesc[8]="Opcjonalna klasa bazowa wymienionych obiektów."

[AudioPackageCommandlet]
; EN: HelpCmd=audiopackage
HelpCmd=pakiet audio
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Create an audio package out of a directory."
HelpOneLiner="Utwórz pakiet audio z katalogu."
; EN: HelpUsage="audiopackage <input directory>"
HelpUsage="audiopackage <katalog wejściowy>"

[DumpTextureInfoCommandlet]
HelpCmd=dumptextureinfo
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Dumps information about textures."
HelpOneLiner="Zrzuca informacje o teksturach."
; EN: HelpUsage="dumptextureinfo <pkg>"
HelpUsage="dumptextureinfo <pkg>"

[MusicPackagesCommandlet]
; EN: HelpCmd=musicpackages
HelpCmd=pakiety muzyczne
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Creates music packages out of a directory."
HelpOneLiner="Tworzy pakiety muzyczne z katalogu."
; EN: HelpUsage="musicpackages <input directory>"
HelpUsage="musicpackages <katalog wejściowy>"

[ReduceTexturesCommandlet]
; EN: HelpCmd=reducetextures
HelpCmd=reduktekstury
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Purges unneeded uncompressed mipmaps."
HelpOneLiner="Usuwa niepotrzebne nieskompresowane mipmapy."
; EN: HelpUsage="reducetextures <inpkg> <outpkg>"
HelpUsage="reduktekstury <inpkg> <outpkg>"

[SaveEmbeddedCommandlet]
HelpCmd=saveembedded
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Saves an embedded package to a separate file."
HelpOneLiner="Zapisuje osadzony pakiet w oddzielnym pliku."
; EN: HelpUsage="saveembedded <pkg> <embpkg> <outfile>"
HelpUsage="saveembedded <pkg> <embpkg> <outfile>"
HelpParm[0]="   "
HelpDesc[0]="   "
HelpParm[1]="   "
HelpDesc[1]="   "

[DumpMeshInfoCommandlet]
HelpCmd=dumpmeshinfo
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Dumps information about meshes."
HelpOneLiner="Zrzuca informacje o siatkach."
; EN: HelpUsage="dumptextureinfo <pkg>"
HelpUsage="dumptextureinfo <pkg>"

[BatchMeshExportCommandlet]
HelpCmd=batchmeshexport
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Batch exports meshes."
HelpOneLiner="Siatki eksportu zbiorczego."
; EN: HelpUsage="batchmeshexport <pkg> <format> <outpath>"
HelpUsage="batchmeshexport <pkg> <format> <outpath>"

[RebuildImportsCommandlet]
; EN: HelpCmd=rebuildimports
HelpCmd=odbudować importy
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Rebuilds import script for a package."
HelpOneLiner="Odbudowuje skrypt importu dla pakietu."
; EN: HelpUsage="rebuildimports <pkg> [-upkg]"
HelpUsage="rebuildimports <pkg> [-upkg]"
HelpParm[0]="-upkg"
; EN: HelpDesc[0]="Switches output to upkg format. Default is uc."
HelpDesc[0]="Przełącza wyjście na format upkg. Domyślnie jest to uc."

[ProdigiosumInParvoCommandlet]
HelpCmd=prodigiosuminparvo
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Batch exports all mip map levels."
HelpOneLiner="Batch eksportuje wszystkie poziomy map mip."
; EN: HelpUsage="prodigiosuminparvo <pkg> <format> <outpath>"
HelpUsage="prodigiosuminparvo <pkg> <format> <outpath>"

[FullBatchExportCommandlet]
HelpCmd=fullbatchexport
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Extract package with directory structure."
HelpOneLiner="Rozpakuj pakiet ze strukturą katalogów."
; EN: HelpUsage="fullbatchexport <pkg> <outpath>"
HelpUsage="fullbatchexport <pkg> <outpath>"

[FontPageDiffCommandlet]
HelpCmd=fontpagediff
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Compares font pages."
HelpOneLiner="Porównuje strony z czcionkami."
; EN: HelpUsage="fontpagediff <left font> <right font>"
HelpUsage="fontpagediff <lewa czcionka> <prawa czcionka>"

[FontExporter]
HelpCmd=FontExporter
HelpWebLink="http://www.oldunreal.com"
; EN: HelpOneLiner="Exports font pages."
HelpOneLiner="Eksportuje strony czcionek."
; EN: HelpUsage="FontExporter <pkg> <outpath>"
HelpUsage="FontExporter <pkg> <outpath>"
