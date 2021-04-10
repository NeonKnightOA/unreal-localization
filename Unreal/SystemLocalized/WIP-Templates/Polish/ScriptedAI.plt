[SVariableBase]
; EN: MenuName="Variables"
MenuName="Zmienne"

[VAR_OBJECT_BASE]
; EN: MenuName="Object ref"
MenuName="Nr obiektu"

[VAR_OBJECTARRAY_BASE]
; EN: MenuName="Object array"
MenuName="Tablica obiektów"

[VAR_Vector]
; EN: MenuName="Vector"
MenuName="Wektor"
; EN: Description="Vector variable."
Description="Zmienna wektorowa."

[VAR_STRUCT_BASE]
; EN: MenuName="Struct members"
MenuName="Członkowie struktury"

[LOGICBASE]
; EN: MenuName="Logic"
MenuName="Logika"

[ACTIONSBASE]
; EN: MenuName="Actions"
MenuName="działania"

[ACTORBASE]
; EN: MenuName="Actor"
MenuName="Aktor"

[ACTOR_Overlay]
; EN: MenuName="Mesh Overlay"
MenuName="Nakładka z siatki"
; EN: Description="Adds a temporary mesh overlay to an actor."
Description="Dodaje tymczasową nakładkę siatki do aktora."

[HUD_DrawIcon]
; EN: MenuName="Draw Icon"
MenuName="Narysuj ikonę"
; EN: Description="Draws an icon on the HUD."
Description="Rysuje ikonę na HUD."

[HUDElementBase]
MenuName="HUD"

[HUD_DrawText]
; EN: MenuName="Draw Text"
MenuName="Rysuj tekst"
; EN: Description="Draws a message on HUD."
Description="Rysuje wiadomość na HUD."

[TEXT_ShowMessage]
; EN: MenuName="Show Message"
MenuName="Pokaż wiadomość"
; EN: Description="Shows a client message on screen.|If no receiver is specified, everyone will receive the message."
Description="Pokazuje wiadomość klienta na ekranie. | Jeśli nie określono odbiorcy, wszyscy otrzymają wiadomość."

[TEXTBASE]
; EN: MenuName="Text Op"
MenuName="Tekst Op"

[VAR_ActorList]
; EN: MenuName="Actor List"
MenuName="Lista aktorów"
; EN: Description="Dynamic ActorList reference variable."
Description="Dynamiczna zmienna referencyjna ActorList."

[VARIABLEBASE]
; EN: MenuName="Variables"
MenuName="Zmienne"

[VAR_ObjectList]
; EN: MenuName="Object List"
MenuName="Lista obiektów"
; EN: Description="Object list reference variable.|WARNING: Don't use this to reference dynamic destroyable actors, or the game may crash!"
Description="Zmienna referencyjna listy obiektów."

[LEVELSBASE]
; EN: MenuName="Level"
MenuName="Poziom"

[VAR_Actor]
; EN: MenuName="Actor"
MenuName="Aktor"
; EN: Description="Dynamic actor reference variable."
Description="Dynamiczna zmienna referencyjna aktora."

[VAR_Float]
; EN: MenuName="Float"
MenuName="Pływak"
; EN: Description="Floating point variable."
Description="Zmienna zmiennoprzecinkowa."

[VAR_Int]
MenuName="Int"
; EN: Description="32-bit integer variable."
Description="32-bitowa zmienna całkowita."

[LEVEL_Network]
; EN: MenuName="Network data"
MenuName="Dane sieciowe"
; EN: Description="Transmits data from server to client.|All inputs you set will also output on client side and fire output event client side every time you fire an input server-side.|If no receiver is specified, the networked event will be broadcast to all clients."
Description="Przesyła dane z serwera do klienta. | Wszystkie ustawione dane wejściowe będą również wysyłane po stronie klienta i wywołują zdarzenie wyjściowe po stronie klienta za każdym razem, gdy uruchomisz serwer wejściowy po stronie serwera. | Jeśli nie określono żadnego odbiornika, zdarzenie sieciowe będzie rozgłaszane do wszystkich klientów ."

[LEVEL_RadialActors]
; EN: MenuName="Radius Actors"
MenuName="Promieniowi aktorzy"
; EN: Description="Grabs all actors within a point in level.|Position input can be an actor or a vector."
Description="Chwyta wszystkich aktorów w obrębie poziomu. | Dane wejściowe pozycji mogą być aktorem lub wektorem."

[MATH_Int]
MenuName="Int op"
; EN: Description="Does a math operation with integers."
Description="Wykonuje operacje matematyczne na liczbach całkowitych."

[MATHBASE]
; EN: MenuName="Math"
MenuName="Matematyka"

[EVENTBASE]
; EN: MenuName="Events"
MenuName="Wydarzenia"

[VAR_String]
; EN: MenuName="String"
MenuName="Strunowy"
; EN: Description="Text line variable."
Description="Zmienna linii tekstu."

[MOVER_MoveToKey]
; EN: MenuName="Move to key"
MenuName="Przejdź do klucza"
; EN: Description="Moves a mover to a keyframe."
Description="Przenosi element przenoszący do klatki kluczowej."

[MOVERBASE]
; EN: MenuName="Mover"
MenuName="Wnioskodawca"

[PAWN_SetHealth]
; EN: MenuName="Give Health"
MenuName="Daj zdrowie"
; EN: Description="Gives or removes health from a pawn."
Description="Daje lub odbiera zdrowie pionkowi."

[PAWNBASE]
; EN: MenuName="Pawn"
MenuName="Pionek"

[EVENT_Triggered]
; EN: MenuName="Triggered"
MenuName="Rozsierdzony"
; EN: Description="Triggered by a regular in level event.|Tag can be changed by firing Set Tag event and binding NewTag value."
Description="Wyzwalane przez zwykłe zdarzenie na poziomie. | Tag można zmienić, uruchamiając zdarzenie Set Tag i wiążąc wartość NewTag."

[ACTOR_ChangeScale]
; EN: MenuName="Change scale"
MenuName="Zmień skalę"
; EN: Description="Resizes an actor with optional blend time."
Description="Zmienia rozmiar aktora z opcjonalnym czasem mieszania."

[VAR_Name]
; EN: MenuName="Name"
MenuName="Nazwa"
; EN: Description="Name variable."
Description="Nazwa zmiennej."

[ACTOR_Destroy]
; EN: MenuName="Destroy Actor"
MenuName="Zniszcz aktora"
; EN: Description="Instantly destroys an actor."
Description="Natychmiast niszczy aktora."

[MATH_Float]
; EN: MenuName="Float op"
MenuName="Pływak op"
; EN: Description="Does a math operation with floating point."
Description="Wykonuje operacje matematyczne na liczbach zmiennoprzecinkowych."

[VAR_Bool]
MenuName="Boolean"
; EN: Description="Boolean variable."
Description="Zmienna logiczna."

[LATENT_MoveToActor]
; EN: MenuName="AI Move to actor"
MenuName="AI Przenieś się na aktora"
; EN: Description="Makes a ScriptedPawn move to a goal actor.|Output is fired when a pawn has reached or not the goal actor, with Reached output set to just finished pawn."
Description="Sprawia, że ​​ScriptedPawn przesuwa się do aktora bramkowego. | Sygnał wyjściowy jest uruchamiany, gdy pionek osiągnął lub nie osiągnął celu, z wyjściem Osiągniętym ustawionym na pionka właśnie ukończonego."

[LATENTBASE]
; EN: MenuName="Latent"
MenuName="Utajony"

[ACTOR_PlaySound]
; EN: MenuName="Play Sound"
MenuName="Odtwórz dźwięk"
; EN: Description="Plays a sound effect.|Sound source can be an actor or a vector. If actor array, it will play the sound on all actors in that array."
Description="Odtwarza efekt dźwiękowy. | Źródłem dźwięku może być aktor lub wektor. Jeśli actor array, odtworzy dźwięk na wszystkich aktorach w tej tablicy."

[VAR_Rotator]
; EN: MenuName="Rotator"
MenuName="Rewolwer"
; EN: Description="Rotator variable."
Description="Zmienna rotatora."

[LEVEL_SpawnActor]
MenuName="Spawn Actor"
; EN: Description="Spawns a new actor.|If you input Position as actor variable, it will use that actor rotation. Otherwise you can input vector and rotation."
Description="Odradza nowego aktora. | Jeśli wprowadzisz pozycję jako zmienną aktora, użyje tej rotacji aktora. W przeciwnym razie możesz wprowadzić wektor i obrót."

[LEVEL_AllPawns]
; EN: MenuName="All Pawns"
MenuName="Wszystkie pionki"
; EN: Description="Grabs all pawns from level."
Description="Łapie wszystkie pionki z poziomu."

[PAWN_GiveItem]
; EN: MenuName="Give Item"
MenuName="Daj przedmiot"
; EN: Description="Gives an inventory item to a player."
Description="Daje element ekwipunku graczowi."

[LOGIC_ArrayAdd]
; EN: MenuName="Array Add"
MenuName="Dodaj tablicę"
; EN: Description="Adds an unique item to array.|Fires event Found or Not Found depending on the result."
Description="Dodaje unikalną pozycję do tablicy. | Wystrzeliwuje zdarzenie znaleziono lub nie znaleziono w zależności od wyniku."

[VAR_RandInt]
MenuName="Random Int"
; EN: Description="Random integer variable."
Description="Losowa zmienna całkowita."

[TEXT_AddText]
; EN: MenuName="Append Text"
MenuName="Dołącz tekst"
; EN: Description="Adds text to the end of the current textline."
Description="Dodaje tekst na końcu bieżącej linii tekstu."

[VAR_Object]
; EN: MenuName="Object"
MenuName="Obiekt"
; EN: Description="Object reference variable.|WARNING: Don't use this to reference dynamic destroyable actors, or the game may crash!"
Description="Zmienna odniesienia do obiektu. | OSTRZEŻENIE: Nie używaj tego do odwoływania się do dynamicznych, możliwych do zniszczenia aktorów, bo gra może się zawiesić!"

[LEVEL_PlayMusic]
; EN: MenuName="Play Music"
MenuName="Graj muzykę"
; EN: Description="Changes currently played music.|If no player is specified, the event affects all actors."
Description="Zmienia aktualnie odtwarzaną muzykę. | Jeśli nie określono żadnego gracza, zdarzenie dotyczy wszystkich aktorów."

[VAR_RandFloat]
MenuName="Random Float"
; EN: Description="Random floating point variable."
Description="Losowa zmienna zmiennoprzecinkowa."

[LATENT_Timer]
; EN: MenuName="Timer"
MenuName="Regulator czasowy"
; EN: Description="Waits for specific time."
Description="Czeka na określony czas."

[ACTOR_SetHidden]
; EN: MenuName="Set Hidden"
MenuName="Ustaw ukryte"
; EN: Description="Toggles the Hidden property for an actor."
Description="Przełącza właściwość Ukryty aktora."

[VAR_LocalPlayer]
; EN: MenuName="Local Player"
MenuName="Lokalny gracz"
; EN: Description="Local player variable function."
Description="Funkcja zmiennej lokalnego gracza."

[EVENT_PawnDied]
; EN: MenuName="Pawn Died"
MenuName="Pionek zmarł"
; EN: Description="Triggered when a pawn dies."
Description="Uruchamiane, gdy umiera pionek."

[EVENT_PawnHurt]
; EN: MenuName="Pawn Hurt"
MenuName="Pionek ranny"
; EN: Description="Triggered when a pawn takes damage."
Description="Uruchamiane, gdy pionek otrzymuje obrażenia."

[EVENT_PawnPrevDeath]
; EN: MenuName="Prevent Death"
MenuName="Zapobiegaj śmierci"
; EN: Description="Prevents a pawn from dying.|NOTE: Output link is fired, THEN it checks the Input flag. If true, it prevents the pawn from dying."
Description="Zapobiega śmierci pionka. | UWAGA: Łącze wyjściowe jest uruchamiane, WTEDY sprawdza flagę Input. Jeśli to prawda, zapobiega śmierci pionka."

[OBJECTBASE]
; EN: MenuName="Object"
MenuName="Obiekt"

[EVENT_PlayerSpawn]
; EN: MenuName="Player spawned"
MenuName="Gracz pojawił się"
; EN: Description="Triggered when a player spawns."
Description="Wywoływane po odrodzeniu się gracza."

[PAWN_Kill]
; EN: MenuName="Kill Pawn"
MenuName="Zabij pionka"
; EN: Description="Kills instantly a pawn."
Description="Natychmiast zabija pionka."

[LOGIC_ListIterator]
; EN: MenuName="ObjList Iterator"
MenuName="Iterator ObjList"
; EN: Description="Iterates through an object list."
Description="Iteruje po liście obiektów."

[LEVEL_SendEvent]
; EN: MenuName="Trigger Event"
MenuName="Zdarzenie wyzwalające"
; EN: Description="Sends a regular event to all actors in level."
Description="Wysyła regularne wydarzenie do wszystkich aktorów na poziomie."

[LOGIC_ArrayRemove]
; EN: MenuName="Array Remove"
MenuName="Usuń tablicę"
; EN: Description="Remove a single item from array and return its size.|An empty event is fired once final array entry has been removed."
Description="Usuń pojedynczy element z tablicy i zwróć jego rozmiar. | Puste zdarzenie jest wywoływane po usunięciu ostatniego wpisu w tablicy."

[TEXT_Replace]
; EN: MenuName="Replace Text"
MenuName="Zastąp tekst"
; EN: Description="Replace a part of text with another text."
Description="Zastąp część tekstu innym tekstem."

[LOGIC_Dispatch]
; EN: MenuName="Dispatcher"
MenuName="Dyspozytor"
; EN: Description="Split a call into multiple branches."
Description="Podziel połączenie na wiele gałęzi."

[ACTOR_TakeDamage]
; EN: MenuName="Take Damage"
MenuName="Odbierz obrażenia"
; EN: Description="Make an actor take damage."
Description="Spraw, by aktor odniósł obrażenia."

[ACTOR_SetPhysics]
; EN: MenuName="Set Physics"
MenuName="Ustaw fizykę"
; EN: Description="Changes the actor's movement physics."
Description="Zmienia fizykę ruchu aktora."

[ACTOR_SetCollision]
; EN: MenuName="Set Collision"
MenuName="Ustaw kolizję"
; EN: Description="Changes the actor's collision state."
Description="Zmienia stan kolizji aktora."

[ACTOR_PlayAnim]
; EN: MenuName="Play Anim"
MenuName="Odtwórz Anim"
; EN: Description="Play an animation on actors.|Note: Pawn code may override the animation!"
Description="Odtwórz animację na aktorach. | Uwaga: Kod pionka może zastąpić animację!"

[LOGIC_CompareFloat]
; EN: MenuName="Compare Float"
MenuName="Porównaj Float"
; EN: Description="Compare 2 floating point values."
Description="Porównaj 2 wartości zmiennoprzecinkowe."

[PAWN_DeleteItem]
; EN: MenuName="Delete Item"
MenuName="Usuń przedmiot"
; EN: Description="Find and delete an inventory item from a player."
Description="Znajdź i usuń przedmiot z ekwipunku gracza."

[LOGIC_CompareInt]
; EN: MenuName="Compare Int"
MenuName="Porównaj Int"
; EN: Description="Compare 2 integer values."
Description="Porównaj 2 wartości całkowite."

[VARIABLE_ToVector]
; EN: MenuName="To Vector"
MenuName="Do wektora"
; EN: Description="Constructs a vector from individual components."
Description="Konstruuje wektor z poszczególnych komponentów."

[VARIABLE_ToRotator]
; EN: MenuName="To Rotator"
MenuName="Do Rotatora"
; EN: Description="Constructs a rotator from individual components."
Description="Konstruuje rotator z poszczególnych elementów."

[LOGIC_Gate]
; EN: MenuName="Logic Gate"
MenuName="Brama logiczna"
; EN: Description="A logic gate."
Description="Brama logiczna."

[VARIABLE_FromVector]
; EN: MenuName="From Vector"
MenuName="Z Vector"
; EN: Description="Grab each vector component."
Description="Chwyć każdy komponent wektora."

[PAWN_FindItem]
; EN: MenuName="Find Item"
MenuName="Znajdź przedmiot"
; EN: Description="Find an inventory item from a player."
Description="Znajdź przedmiot z ekwipunku gracza."

[VARIABLE_FromRotator]
; EN: MenuName="From Rotator"
MenuName="Od Rotatora"
; EN: Description="Grab each rotator component."
Description="Chwyć każdy element rotatora."

[LOGIC_CompareObject]
; EN: MenuName="Compare Object"
MenuName="Porównaj obiekt"
; EN: Description="Compare 2 objects."
Description="Porównaj 2 obiekty."

[LOGIC_CompareText]
; EN: MenuName="Compare Text"
MenuName="Porównaj tekst"
; EN: Description="Compare 2 string text lines."
Description="Porównaj 2 ciągi tekstowe."

[ACTOR_GetName]
; EN: MenuName="Get Name"
MenuName="Uzyskaj nazwę"
; EN: Description="Grab the actor name."
Description="Weź imię aktora."

[LOGIC_GetArraySize]
; EN: MenuName="Get Array Size"
MenuName="Uzyskaj rozmiar tablicy"
; EN: Description="Check the size of an object array."
Description="Sprawdź rozmiar tablicy obiektów."

[OBJECT_SetProperty]
; EN: MenuName="Set Property"
MenuName="Ustaw właściwość"
; EN: Description="Change actor property value."
Description="Zmień wartość właściwości aktora."

[OBJECT_ChangeState]
; EN: MenuName="Change State"
MenuName="Zmień stan"
; EN: Description="Change actor script state."
Description="Zmień stan skryptu aktora."

[LEVEL_AllActors]
; EN: MenuName="All Actors"
MenuName="Wszyscy aktorzy"
; EN: Description="Grab all actors from level."
Description="Zbierz wszystkich aktorów z poziomu."

[OBJECT_GetProperty]
; EN: MenuName="Get Property"
MenuName="Zdobądź nieruchomość"
; EN: Description="Grab actor property value."
Description="Pobierz wartość właściwości aktora."

[VARIABLE_SetBool]
; EN: MenuName="Set Bool"
MenuName="Ustaw Bool"
; EN: Description="Set boolean value."
Description="Ustaw wartość logiczną."

[LEVEL_ResetLevel]
; EN: MenuName="Reset level"
MenuName="Poziom resetowania"
; EN: Description="Soft-resets the level."
Description="Soft-resetuje poziom."

[VARIABLE_SetFloat]
; EN: MenuName="Set Float"
MenuName="Ustaw Float"
; EN: Description="Set float value."
Description="Ustaw wartość zmiennoprzecinkową."

[LOGIC_ArrayEmpty]
; EN: MenuName="Array Empty"
MenuName="Tablica pusta"
; EN: Description="Simply blank out an array."
Description="Po prostu wyczyść tablicę."

[VARIABLE_SetInt]
; EN: MenuName="Set Int"
MenuName="Ustaw Int"
; EN: Description="Set integer value."
Description="Ustaw wartość całkowitą."

[VARIABLE_SetString]
; EN: MenuName="Set Text"
MenuName="Ustaw tekst"
; EN: Description="Set string value."
Description="Ustaw wartość ciągu."

[EVENT_BeginPlay]
; EN: MenuName="Begin Play"
MenuName="Rozpocznij grę"
; EN: Description="Fires an event on start of map.|Reset event is fired instead when level was soft-reset."
Description="Uruchamia zdarzenie na początku mapy. | Zdarzenie resetowania jest uruchamiane zamiast tego, gdy poziom został zresetowany miękko."

[LOGIC_CompareBool]
; EN: MenuName="Compare Bool"
MenuName="Porównaj Bool"
; EN: Description="Compare a boolean value."
Description="Porównaj wartość logiczną."

[LOGIC_ServerType]
; EN: MenuName="Server Type"
MenuName="Rodzaj serwera"
; EN: Description="Check in which environment this action is executed on."
Description="Sprawdź, w jakim środowisku jest wykonywana ta akcja."
