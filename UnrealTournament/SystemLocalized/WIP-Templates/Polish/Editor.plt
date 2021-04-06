[Public]
Object=(Name=Editor.MasterCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MakeCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ConformCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.BatchExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MergeDXTCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.PackageFlagCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DataRipCommandlet,Class=Class,MetaClass=Core.Commandlet)
;Object=(Name=Editor.PS2ConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.UpdateUModCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ChecksumPackageCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MD5Commandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.PackageDumpCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.StripSourceCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpIntCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ExportPackageCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.CompareIntCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpFontInfoCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ListObjectsCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ExecCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ScriptRaysCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.CheckUnicodeCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.CheckSumCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ResRaysCommandlet,Class=Class,MetaClass=Core.Commandlet)
; EN: Preferences=(Caption="Editor",Parent="Advanced Options")
Preferences=(Caption="Edytor",Parent="Zaawansowane Opcje")
; EN: Preferences=(Caption="Advanced (Editor)",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)
Preferences=(Caption="Zaawansowane (Edytor)",Parent="Edytor",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)
; EN: Preferences=(Caption="Colors",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Colors)
Preferences=(Caption="Zabarwienie",Parent="Edytor",Class=Editor.EditorEngine,Immediate=True,Category=Colors)
; EN: Preferences=(Caption="Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Grid)
Preferences=(Caption="Siatka",Parent="Edytor",Class=Editor.EditorEngine,Immediate=True,Category=Grid)
; EN: Preferences=(Caption="Rotation Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)
Preferences=(Caption="Siatka rotacji",Parent="Edytor",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)

[MasterCommandlet]
HelpCmd=master
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Build master installer files"
HelpOneLiner="Zbuduj główne pliki instalatora"
; EN: HelpUsage="master [-option...] [parm=value]..."
HelpUsage="master [-opcja...] [parametr=wartość]..."
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
HelpUsage="make [-opcja...] [parametr = wartość]..."
HelpParm[0]="Silent"
; EN: HelpDesc[0]="No prompts; assume 'yes' to all questions."
HelpDesc[0]="Brak podpowiedzi; załóż „tak” na wszystkie pytania."
HelpParm[1]="NoBind"
; EN: HelpDesc[1]="Don't force native functions to be bound to DLLs."
HelpDesc[1]="Nie wymuszaj powiązania funkcji natywnych z bibliotekami DLL."
HelpParm[2]="All"
; EN: HelpDesc[2]="Clean rebuild (otherwise rebuild is incremental)."
HelpDesc[2]="Czysta przebudowa (w przeciwnym razie odbudowa jest przyrostowa)."

[ConformCommandlet]
HelpCmd=conform
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Generate conforming binary files"
HelpOneLiner="Generuj zgodne pliki binarne"
; EN: HelpUsage="conform existing_file.ext old_file.ext"
HelpUsage="conform istniejący_plik.ext stary_plik.ext"
; EN: HelpParm[0]="existingfile.ext"
HelpParm[0]="istniejący_plik.ext"
; EN: HelpDesc[0]="Existing binary file to load, conform, and save."
HelpDesc[0]="Istniejący plik binarny do załadowania, dostosowania i zapisania."
; EN: HelpParm[1]="oldfile.ext"
HelpParm[1]="stary_plik.ext"
; EN: HelpDesc[1]="Old file to make source file binary compatible with."
HelpDesc[1]="Stary plik, z którym plik źródłowy będzie zgodny z."

[BatchExportCommandlet]
HelpCmd=batchexport
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
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
HelpDesc[1]="Klasa obiektu do eksportu. Może to być jeden z następujących:"
HelpParm[2]="   "
; EN: HelpDesc[2]="   class, texture, sound, music, level, model, polys, textbuffer"
HelpDesc[2]="   klasa, tekstura, dźwięk, muzyka, poziom, model, polisy, bufor tekstu"
HelpParm[3]="export_ext"
; EN: HelpDesc[3]="File extension to export to. The accepted file extensions per class are as follows:"
HelpDesc[3]="Rozszerzenie pliku do eksportu. Akceptowane rozszerzenia plików według klasy są następujące:"
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
HelpDesc[12]="Ścieżka eksportu plików, na przykład C:\MyPath."

[PackageFlagCommandlet]
HelpCmd=packageflag
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Set package flags in package files."
HelpOneLiner="Ustaw flagi pakietów w plikach pakietów."
; EN: HelpUsage="packageflag src.ext [dest.ext <+|->flag [<+|->flag]...]"
HelpUsage="packageflag src.ext [<+|->opcja [<+|->opcja]...]"
HelpParm[0]="src.ext"
; EN: HelpDesc[0]="Existing package file to load."
HelpDesc[0]="Istniejący plik pakietu do załadowania."
; EN: HelpParm[1]="flag"
HelpParm[1]="opcja"
; EN: HelpDesc[1]="+ to set a flag, or - to remove a flag, followed by one of:"
HelpDesc[1]="+, aby ustawić flagę, lub -, aby usunąć flagę, a następnie jedną z:"
HelpParm[2]="   AllowDownload
; EN: HelpDesc[2]="   Clients are allowed to download package from server"
HelpDesc[2]="   Klienci mogą pobrać ten pakiet z serwera"
HelpParm[3]="   ClientOptional"
; EN: HelpDesc[3]="   Clients can chose to skip this package download from server"
HelpDesc[3]="   Klienci mogą pominąć pobieranie tego pakietu z serwera"
HelpParm[4]="   ServerSideOnly"
; EN: HelpDesc[4]="   Package has no network relevancy on a server"
HelpDesc[4]="   Pakiet nie ma związku z siecią na serwerze"
HelpParm[5]="   BrokenLinks"
; EN: HelpDesc[5]="   Package was loaded with missing links"
HelpDesc[5]="   Pakiet został załadowany z brakującymi linkami"
HelpParm[6]="   Unsecure"
; EN: HelpDesc[6]="   Unused"
HelpDesc[6]="   Nie używany"

[DataRipCommandlet]
HelpCmd=datarip
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
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
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Add, delete, replace or extract files from an umod."
HelpOneLiner="Dodaj, usuń, zamień lub wyodrębnij pliki z umod."
; EN: HelpUsage="updateumod UmodFile Command [Filename]"
HelpUsage="updateumod UmodFile Polecenie [nazwa pliku]"
HelpParm[0]="UmodFile"
; EN: HelpDesc[0]="The umod file to change or view."
HelpDesc[0]="Plik umod do zmiany lub wyświetlenia."
; EN: HelpParm[1]="Command"
HelpParm[1]="Komenda"
; EN: HelpDesc[1]="Can be one of the following:"
HelpDesc[1]="Może być jedną z następujących:"
HelpParm[2]="   EXTRACT"
; EN: HelpDesc[2]="   File extraction"
HelpDesc[2]="   Wyodrębnianie plików"
HelpParm[3]="   ADD"
; EN: HelpDesc[3]="   File addition"
HelpDesc[3]="   Dodawanie pliku"
HelpParm[4]="   DELETE"
; EN: HelpDesc[4]="   File deletion"
HelpDesc[4]="   Usuwanie pliku"
HelpParm[5]="   REPLACE"
; EN: HelpDesc[5]="   File replacement"
HelpDesc[5]="   Zastępowanie pliku"
HelpParm[6]="   LIST"
; EN: HelpDesc[6]="   File listing"
HelpDesc[6]="   Lista plików"
; EN: HelpParm[7]="Filename"
HelpParm[7]="Nazwa pliku"
; EN: HelpDesc[7]="The file to EXTRACT, ADD, DELETE or REPLACE."
HelpDesc[7]="Plik do WYCIĄGNIĘCIA, DODAJ, USUŃ lub WYMIENIĆ."

[ChecksumPackageCommandlet]
HelpCmd=checksumpackage
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
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
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
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
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
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
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Simply export a package contents to.uc files in prior directory."
HelpOneLiner="Po prostu wyeksportuj zawartość pakietu do plików.uc w poprzednim katalogu."
; EN: HelpUsage="exportpackage packagename"
HelpUsage="exportpackage nazwa pakietu"
; EN: HelpParm[0]="packagename"
HelpParm[0]="nazwa pakietu"
; EN: HelpDesc[0]="The name of the package to export UC files of."
HelpDesc[0]="Nazwa pakietu do wyeksportowania plików UC."

[CompareIntCommandlet]
HelpCmd=CompareInt
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Compare 2 language files and delete/remove language entries that you compare with."
HelpOneLiner="Porównaj 2 pliki językowe i usuń/usuń wpisy językowe, z którymi porównujesz."
HelpUsage="compareint packageint miscint"
; EN: HelpParm[0]="packageint"
HelpParm[0]="pakiet"
; EN: HelpDesc[0]="Main language file."
HelpDesc[0]="Główny plik językowy."
HelpParm[1]="miscint"
; EN: HelpDesc[1]="Secondary language file (to edit)."
HelpDesc[1]="Plik języka dodatkowego (do edycji)."

[ListObjectsCommandlet]
HelpCmd=listobjects
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Lists Objects in package."
HelpOneLiner="Wyświetla listę obiektów w pakiecie."
; EN: HelpUsage="listobjects [-switch1 [-switch2 [...]]] <package> [<baseclass>]"
HelpUsage="listobjects [-switch1 [-switch2 [...]]] &lt;package&gt; [&lt;baseclass&gt;]"
; EN: HelpParm[0]="-switch1, -switch2..."
HelpParm[0]="-switch1, -switch2..."
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

[MergeDXTCommandlet]
HelpCmd=mergedxt
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Merge DXT textures with standard textures."
HelpOneLiner="Połącz tekstury DXT ze standardowymi teksturami."
; EN: HelpUsage="mergedxt srcpath oldpath destpath"
HelpUsage="scaledxt srcpath oldpath destpath"
HelpParm[0]="srcpath"
; EN: HelpDesc[0]="Path containing source files."
HelpDesc[0]="Ścieżka zawierająca pliki źródłowe."
HelpParm[1]="oldpath"
; EN: HelpDesc[1]="Path containing old files."
HelpDesc[1]="Ścieżka zawierająca stare pliki."
HelpParm[2]="destpath"
; EN: HelpDesc[2]="Path for destination files."
HelpDesc[2]="Ścieżka do plików docelowych."

[MD5Commandlet]
HelpCmd=md5
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Manage the Packages.md5 checksums list."
HelpOneLiner="Zarządzaj listą sum kontrolnych Packages.md5."
; EN: HelpUsage="md5 [-option Filename|Wildcard]"
HelpUsage="md5 [-option Filename | Wildcard]"
; EN: HelpParm[0]="-a Wildcard"
HelpParm[0]="-a Symbol wieloznaczny"
; EN: HelpDesc[0]="Add all files matching the wildcard to the Packages.md5 list."
HelpDesc[0]="Dodaj wszystkie pliki pasujące do symbolu wieloznacznego do listy Packages.md5."
; EN: HelpParm[1]="-l [Filename]"
HelpParm[1]="-l [nazwa pliku]"
; EN: HelpDesc[1]="Prints the current contents of the specified Packages.md5 file. If no Filename is given, Packages.md5 will be used."
HelpDesc[1]="Drukuje bieżącą zawartość określonego pliku Packages.md5. Jeśli nazwa pliku nie zostanie podana, zostanie użyty Packages.md5."
; EN: HelpParm[2]="-m Filename"
HelpParm[2]="-m Nazwa pliku"
; EN: HelpDesc[2]="Merges the contents of two Packages.md5 files. Filename should point to a valid Packages.md5 file."
HelpDesc[2]="Łączy zawartość dwóch plików Packages.md5. Nazwa pliku powinna wskazywać na prawidłowy plik Packages.md5."
; EN: HelpParm[3]="-p Wildcard"
HelpParm[3]="-p Symbol wieloznaczny"
; EN: HelpDesc[3]="Removes the checksum for the all files matching the wildcard from the Packages.md5 list."
HelpDesc[3]="Usuwa sumę kontrolną dla wszystkich plików pasujących do symbolu wieloznacznego z listy Packages.md5."

[PackageDumpCommandlet]
HelpCmd=packagedump
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Dump the structure of an Unreal Package to stdout."
HelpOneLiner="Zrzuć strukturę pakietu Unreal na standardowe wyjście."
; EN: HelpUsage="packagedump [Filename]"
HelpUsage="packagedump [nazwa pliku]"

[DumpFontInfoCommandlet]
HelpCmd=dumpfontinfo
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Dumps information about fonts."
HelpOneLiner="Zrzuca informacje o czcionkach."
; EN: HelpUsage="dumpfontinfo <pkg>"
HelpUsage="dumpfontinfo &lt;pkg&gt;"

[ExecCommandlet]
HelpCmd=exec
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Executes a command file in a minimal editor environment."
HelpOneLiner="Wykonuje plik poleceń w minimalnym środowisku edytora."
; EN: HelpUsage="exec filename"
HelpUsage="exec nazwa pliku"

[ScriptRaysCommandlet]
HelpCmd=scriptrays
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Rebuilds script source for a package or class"
HelpOneLiner="Odbudowuje źródło skryptu dla pakietu lub klasy"
; EN: HelpUsage="scriptrays <pkg>[.<cls>] <out_d> [-disassemble|-mugshot]"
HelpUsage="scriptrays &lt;pkg&gt; [. &lt;cls&gt;] &lt;out_d&gt; [-disassemble | -mugshot]"
; EN: HelpParm[0]="pkg[.cls]"
HelpParm[0]="pkg [.cls]"
; EN: HelpDesc[0]="Package or class to rebuild."
HelpDesc[0]="Pakiet lub klasa do odbudowania."
HelpParm[1]="out_d"
; EN: HelpDesc[1]="Output directory."
HelpDesc[1]="Katalog wyjściowy."
; EN: HelpParm[2]="-disassemble"
HelpParm[2]="-demontować"
; EN: HelpDesc[2]="Output disassembly instead of code."
HelpDesc[2]="Demontaż danych wyjściowych zamiast kodu."
HelpParm[3]="-mugshot"
; EN: HelpDesc[3]="Output declarations instead of code."
HelpDesc[3]="Deklaracje wyjściowe zamiast kodu."

[CheckUnicodeCommandlet]
HelpCmd=checkunicode
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="checkunicode <filewildcard>"
HelpOneLiner="checkunicode <pliki>"
; EN: HelpUsage="Checks if contents of a text file contains Unicode characters."
HelpUsage="Sprawdza, czy zawartość pliku tekstowego zawiera znaki Unicode."
; EN: HelpDesc[0]="<filewildcard>"
HelpDesc[0]="<pliki>"
; EN: HelpParm[0]="The files to check for Unicode characters. Can accept wildcards such as "*" and "?"."
HelpParm[0]="Pliki do sprawdzenia, czy występują znaki Unicode. Można akceptować symbole wieloznaczne, takie jak „*” i „?”."

[CheckSumCommandlet]
HelpCmd=checksum
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="checksum packagename.u"
HelpOneLiner="checksum nazwapakietu.u"
; EN: HelpUsage="Calculates package checksum for stat logging."
HelpUsage="Oblicza sumę kontrolną pakietu na potrzeby rejestrowania statystyk."
; EN: HelpDesc[0]="packagename.u"
HelpDesc[0]="nazwapakietu.u"
; EN: HelpParm[0]="Filename to calculate the checksum from."
HelpParm[0]="Nazwa pliku, z którego ma zostać obliczona suma kontrolna."

[ResRaysCommandlet]
HelpCmd=resrays
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
; EN: HelpOneLiner="Rebuilds the import #EXEC statements for a given package."
HelpOneLiner="Odbudowuje instrukcje importu #EXEC dla danego pakietu."
; EN: HelpUsage="resrays <package>"
HelpUsage="resrays <pakiet>"
; EN: HelpDesc[0]="<package>"
HelpDesc[0]="<pakiet>"
; EN: HelpParm[0]="The package from where the #EXEC statementes must be rebuilt."
HelpParm[0]="Pakiet, z którego instrukcje #EXEC muszą zostać odbudowane."
