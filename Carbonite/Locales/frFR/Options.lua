﻿if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "frFR")
if not L then return end

-- Profiles Menu
L["Profiles"] = "Profils"
L["New"] = "Nouveau"
L["You can change the active database profile, so you can have different settings for every character."] = "Vous pouvez changer le profil actif de la database, comme cela vous aurez diff\195\169rents param\195\168tres pour chaque personnage."
L["Reset the current profile back to it's default values, in case your configuration is broken, or you simply want to start over."] = "R\195\169initialise le profil courant par les param\195\169tres par d\195\169faut, dans le cas ou votre configuration est corrompue, ou vous d\195\169sirez simplement d\195\169marrer en ignorant celle-ci."
L["Reset Profile"] = "R\195\169initialiser Profil"
L["Reset the current profile to the defaults"] = "R\195\169initialiser Profil par les param\195\168tres courants par d\195\169faut"
L["Current Profile"] = "Profil Courant"
L["You can either create a new profile by entering a name in the editbox, or choose one of the already existing profiles."] = "Vous pouvez soit cr\195\169er un nouveau profil en entrant un nom dans la boite d'\195\169dition, ou choisir un profil d\195\169j\195\160 existant."
L["Create a new empty profile"] = "Cr\195\169er un nouveau profil vide"
L["Select one of your currently available profiles"] = "S\195\169lection d'un de vos profils existants"
L["Existing Profiles"] = "Profils existants"
L["Copy the settings from one existing profile into the currently active profile."] = "Copier les param\195\168tres d'un de vos profils existants dans votre profil courant"
L["Delete existing and unused profiles from the database to save space, and cleanup the SavedVariables file."] = "Effacer profils particuliers existants et inutilis\195\169s de la database pour gagner de l'espace, et nettoyer le fichier des variables sauvegard\195\169es."
L["Delete a Profile"] = "Effacer un Profil"
L["Deletes a profile from the database."] = "Effacer un profil de la database"

-- Main Menu
L["Main Options"] = true
L["\nCarbonite is a full featured, powerful map addon providing a versitile easy to use google style map which either can replace or work with the current blizzard maps.\n\nThrough modules it can also be expanded to do even more to help make your game easier."] = "\nCarbonite est tr\195\168s complet, puissant addon facile \195\160 utiliser qui peut employer des map de style google, il peut remplacer les map courantes blizzard ou simplement travailler avec celle-ci. \n\nThrough il peut \195\169galement \195\170tre agrandi pour faire plus et rendre votre jeu plus facile"
L["Release Version"] = "Version du Logiciel"
L["Maintained by"] = "Maintenu Par"
L["Website"] = "Site Web"
L["For support, please visit the forums for Carbonite on WoW Interface."] = "Pour le support, visitez les forums de Carbonite sur WoWinteface"
L["Special thanks to"] = "Remerciements Sp\195\169ciaux A"
L["Cirax for Carbonite2 Logo"] = "Cirax pour Carbonite2 Logo"
L["JimboBlue for guide location updates and checking"] = "JimboBlue pour mise \195\160 jour et v\195\169rification du guide"

-- Battlegrounds Menu
L["Battlegrounds"] = "Champs de Bataille"
L["Show Battleground Stats"] = "Afficher statistiques champ de bataille"
L["Turns on or off displaying your battleground k/d and honor gained in chat during a match."] = "Active ou d\195\169sactive l'affichage du gain k/d et l'honneur dans le chat durant un match." 

-- General Menu
L["General Options"] = "Options G\195\169n\195\169rales"
L["Show Login Message"] = "Afficher message au Login"
L["When Enabled, displays the Carbonite loading messages in chat."] = "Quand activ\195\169, affiche le chargement de Carbonite dans le Chat."
L["Show Login Graphic"] = "Afficher Login Graphique"
L["When Enabled, displays the Carbonite graphic during initialization."] = "Quand activ\195\169, affiche le logo graphique Carbonite durant l'initialisation."
L["Play Login Sound"] = "Joue le son au Login"
L["When Enabled, plays a sound when Carbonite is loaded."] = "Quand activ\195\169, joue le son quand Carbonite est charg\195\169" 
L["Default Chat Channel"] = "Canal de discussion par d\195\169faut"
L["Allows selection of which chat window to display Carbonite messages"] = "Permet de s\195\169lectionner la fen\195\170tre active du chat pour afficher les messages Carbonite"
L["Force Max Camera Distance"] = "Forcer la distance maximale de la caméra"
L["When enabled, sets the max camera distance higher then Blizzards options normally allows."] = "Quand activ\195\169, r\195\168gle la distance maximale de la camera au del\195\160 des param\195\168tres normaux que les options blizzard autorise."
L["Hide Action Bar Gryphon Graphics"] = "Masque la barre d'action graphique Gryphon"
L["Attempts to hide the two gryphons on your action bar."] = "Tentatives de masquage de deux barres graphiques Gryphon"

-- Map Options
L["Map Options"] = "Options de Map"
L["Use Carbonite Map instead of Blizzards (Alt-M will open world map)"] = "Utiliser les Map Carbonite \195\160 la place des map blizzard (Alt-M Ouvre la Map du monde)"
L["When enabled, pressing 'M' will maximize the carbonite map instead of opening the world map."] = "Quand activ\195\169, presser 'M' maximise la map Carbonite au lieu d'ouvrir la carte du monde."
L["Enable Compatability Mode"] = "Activer le mode compatibilit\195\169"
L["When Enabled, Carbonite will performe combat checks before any map/window functions. This eliminates other UI's from causing protected mode errors."] = "Quand activ\195\169, Carbonite effectue des checks avant d'autres map/fen\195\170tres de fonction. Ceci \195\169limine les autres UI qui provoquent des erreurs de type mode prot\195\169g\195\169."
L["Center map when maximizing"] = "Centrer la map quand maximis\195\169e"
L["When enabled, the map will center on your current zone when you maximize it"] = "Quand activ\195\169, la map se centre sur votre position courante quand vous la maximisez"
L["Ignore mouse on map except when ALT is pressed"] = "Ignorer la souris sur la map, except\195\169 quand ALT est press\195\169"
L["When enabled, the small game map will ignore all mouse clicks unless the ALT key is held down."] = "Quand activ\195\169, la mini map ignore tous les clics de souris, sauf si la touche ALT est maintenue"
L["Ignore mouse on full-sized map except when ALT is pressed"] = "Ignore la souris quand la map est maximis\195\169e, sauf si la touche ALT est press\195\169e"
L["When enabled, the full size map will ignore all mouse clicks unless the ALT key is held down."] = "Quand activ\195\169, la map maximis\195\169e ignore tous les clics de souris, sauf si la touche ALT est maintenue"
L["Move Worldmap Data into Maximized Map"] = "D\195\169place les donn\195\169es de la map du monde dans la map maximis\195\169e"
L["When enabled, Carbonite will attempt to move anything drawn on your world map onto the Maximized Map."] = "Quand activ\195\169, Carbonite tentera de d\195\169placer les donn\195\169es de votre map du monde dans la map maximis\195\169e."
L["Close Map instead of minimize"] = "Fermer la map au lieu de la minimiser"
L["When enabled, pressing either 'M' or ESC will close the maximized map instead of switching back to small map."] = "Quand activ\195\169, en appuyant sur 'M' ou ESC, cela fermera la map maximis\195\169e ou retournera \195\160 la petite map."
L["Show Friends/Guildmates in Cities"] = "Affiche Amis/compagnons de guildes dans les villes."
L["When enabled, will attempt to draw a marker on the map for friends & guildmates positions."] = "Quand activ\195\169, tentera de dessiner un marqueur de position sur la map pour les amis & compagnons de guilde."
L["Show Other people in Cities"] = "Afficher autres personnes dans les villes"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "Quand activ\195\169, tentera de dessiner un marqueur sur la map pour les autres utilisateurs de Carbonite"
L["Show Other people In Zone"] = "Afficher les autres personnes dans la zone"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "quand activ\195\169, tentera de dessiner un marqueur sur la map pour les autres utilisateurs de Carbonite."
L["Restore map scale after track"] = "Restaurer l'\195\169chelle de la map apr\195\168s pistage"
L["When enabled, restores your previous map scale when tracking is cleared."] = "Quand activ\195\169, restaure l'\195\169chelle de map pr\195\169cedente quand le pistage est termin\195\169."
L["Use Travel Routing"] = "Utiliser route de voyage"
L["When enabled, attempts to route your travel when destination is in another zone."] = "Quand activ\195\169, tentera d'acheminer votre voyage quand votre destination est dans une autre zone."
L["Show Movement Trail"] = "Afficher la trace/signe de mouvement"
L["When enabled, draws a trail on the map to show your movements."] = "Quand activ\195\169, dessine la trace/signe sur la map pour suivre vos mouvements."
L["Movement trail distance"] = "Distance du mouvement de la trace/signe"
L["sets the distance of movement between the trail marks"] = "D\195\169fini la distance entre le mouvement et les marques de trace/signe"
L["Movement dot count"] = "Nombre de points de mouvement"
L["sets the number of movement dots to draw on the map"] = "d\195\169fini le nombre de points de mouvement pour les dessiner sur la map"
L["Movement trail fade time"] = "Temps de transfert du fondu de mouvement"
L["sets the time trail marks last on the map (in seconds)"] = "D\195\169fini le temps de marquage des points de mouvement sur la map (en secondes)"
L["Show Map Toolbar"] = "Afficher la barre d'outils de map"
L["When enabled, shows the quickbutton toolbar on the map."] = "Quand activ\195\169, affiche le bouton rapide sur la map"
L["Map Tooltip Anchor"] = "Infobulle ancrage Map"
L["Sets the anchor point for tooltips on the map"] = "D\195\169fini le point d'ancrage pour les infobulles sur la map"
L["Map Tooltip Anchor To Map"] = "Ancrage \195\160 la map de l'infobulle"
L["Sets the secondary anchor point for tooltips on the map"] = "D\195\169fini le point d'ancrage secondaire pour les infobulles sur la map"
L["Show All Tooltips Above Map"] = "Afficher toutes les infobulles au-dessus de la map"
L["When enabled, makes sure the map tooltips are always on the top layer."] = "quand activ\195\169, fait que les infobulles sont toujours en premier plan sur la map"
L["Show Map Name"] = "Afficher le nom de la map"
L["When enabled, shows current map zone name in the titlebar."] = "Quand activ\195\169, affiche le nom de la map courante dans la barre de titre"
L["Show Coordinates"] = "Afficher coordonn\195\169es"
L["When enabled, Shows your current coordinates in the titlebar."] = "Quand activ\195\169, affiche vos coordonn\195\169es courantes dans la barre de titre"
L["Show Speed"] = "Afficher Vitesse"
L["When enabled, Shows your current movement speed in the titlebar."] = "Quand activ\195\169, affiche vos mouvements courants dans la barre de titre"
L["Show Second Title Line"] = "Afficher deuxi\195\168me ligne de titre"
L["When enabled, Shows a second line of info in the titlebar with PVP & subzone info. (REQUIRES RELOAD)"] = "Quand activ\195\169, affiche une seconde ligne d'infos dans la barre de titre avec PVP & sous-zone (s). (NECESSITE REDEMARRAGE)" 
L["Show Map POI"] = "Afficher POI sur la map"
L["When enabled, shows Points of Interest on the map."] = "Quand activ\195\169, affiche les points d'int\195\169r\195\170ts (POI) sur la map"
L["Player Arrow Size"] = "Taille de la fl\195\168che directionnelle"
L["Sets the size of the player arrow on the map"] = "D\195\169fini la taille de la fl\195\168che directionnelle du joueur sur la map"
L["Icon Scale Min"] = "Echelle d'ic\195\180ne minimale"
L["Sets the smallest size for icons on the map while zooming (-1 disabled any size changes)"] = "D\195\169fini la plus petite taille pour les ic\195\180nes sur la map lors du zoom (-1 d\195\169sactive tous les changements de taille)"
L["Map Health Bar Thickness"] = "Epaisseur de la barre de sant\195\169 sur la map"
L["Sets the thickness of the health bar (0 disables)"] = "D\195\169fini l'\195\169paisseur de la barre de sant\195\169 sur la map (0 d\195\169sactiver)"
L["Maximum Zones To Draw At Once"] = "Zones maximum \195\160 dessiner en une seule fois"
L["Sets the number of zones you can display at once on the map"] = "D\195\169fini le nombre de zones maximum \195\160 afficher d'une seule fois sur la map"
L["Detail Graphics Visible Area"] = "D\195\169tails des graphiques de la zone visible"
L["Sets the area size available when zoomed into satellite mode on the map (REQUIRES RELOAD)"] = "D\195\169fini la taille de la zone disponible lors d'un zoom en mode satellite sur la map (NECESSITE REDEMARRAGE)"
L["Map Mouse Button Binds"] = "Bouton souris li\195\169 à la map"
L["Alt Left Click"] = "Alt clic gauche"
L["Sets the action performed when left clicking holding ALT"] = "D\195\169fini l'action effectu\195\169e quand clic gauche en maintenant la touche ALT"
L["Ctrl Left Click"] = "Ctrl clic gauche"
L["Sets the action performed when left clicking holding CTRL"] = "D\195\169fini l'action effectu\195\169e quand clic gauche en maintenant la touche CTRL"
L["Middle Click"] = "Clic central"
L["Sets the action performed when clicking your middle mouse button"] = "D\195\169fini l'action effectu\195\169e quand clic central"
L["Alt Middle Click"] = "Alt clic central"
L["Sets the action performed when middle clicking holding ALT"] = "D\195\169fini l'action effectu\195\169e quand clic central en maintenant la touche ALT"
L["Ctrl Left Click"] = "Ctrl clic gauche"
L["Sets the action performed when middle clicking holding CTRL"] = "D\195\169fini l'action effectu\195\169e quand clic central en maintenant la touche CTRL"
L["Right Click"] = "Clic droit"
L["Sets the action performed when right clicking the map"] = "D\195\169fini l'action effectu\195\169e quand clic droit sur la map"
L["Alt Right Click"] = "Alt clic droit"
L["Sets the action performed when Right clicking holding ALT"] = "D\195\169fini l'action effectu\195\169e quand clic droit en maintenant la touche ALT"
L["Ctrl Right Click"] = "Ctrl clic droit"
L["Sets the action performed when right clicking holding CTRL"] = "D\195\169fini l'action effectu\195\169e quand clic droit en maintenant la touche CTRL"
L["Button 4 Click"] = "Clic bouton 4"
L["Sets the action performed when clicking mouse button 4"] = "D\195\169fini l'action effectu\195\169e quand clic 4 du bouton de la souris"
L["Alt Button 4 Click"] = "Alt clic bouton 4"
L["Sets the action performed when pressing mouse 4 while holding ALT"] = "D\195\169fini l'action effectu\195\169e quand clic souris bouton 4 en maintenant la touche ALT"
L["Ctrl Button 4 Click"] = "Ctrl clic bouton 4"
L["Sets the action performed when clicking 4th mouse button holding CTRL"] = "D\195\169fini l'action effectu\195\169e quand clic souris bouton 4 en maintenant la touche CTRL"

-- Minimap Options
L["MiniMap Options"] = "Options MiniMap"
L["Combine Blizzard Minimap with Carbonite Minimap"] = "Combine la MiniMap blizzard avec la MiniMap de Carbonite"
L["When enabled, Carbonite will combine the minimap into itself to create a more functional minimap for you (RELOAD REQUIRED)"] = "Quand activ\195\169, Carbonite combinera la MiniMap de lui-m\195\170me pour cr\195\169er pour vous une plus fonctionnelle (NECESSITE REDEMARRAGE)"
L["Minimap Shape is Square"] = "La forme de la Minimap est carr\195\169e"
L["When enabled, Carbonite will change the minimap shape from circle to square"] = "Quand activ\195\169, Carbonite va changer la forme de la MiniMap du cercle au carr\195\169" 
L["Minimap is drawn above icons"] = "La MiniMap est dessin\195\169e au dessus des ic\195\180nes"
L["When enabled, Carbonite will draw the minimap above your map icons, you can use the CTRL key on your keyboard to toggle which layer is top"] = "Quand activ\195\169, Carbonite va dessiner la MiniMap au dessus des ic\195\180nes de la map, vous pouvez utiliser la touche CTRL pour changer le mode"
L["Minimap Icon Scale"] = "Echelle des ic\195\180nes de la MiniMap"
L["Sets the scale of the icons drawn in the minimap portion of the map"] = "D\195\169fini l'\195\169chelle des ic\195\180nes dessin\195\169es dans la MiniMap qui est une partie de la Map"
L["Docked Minimap Icon Scale"] = "Echelle des ic\195\180nes d'ancrage MiniMap"
L["Sets the scale of the icons drawn in the minimap portion of the map while docked"] = "D\195\169fini l'\195\169chelle des ic\195\180nes dessin\195\169es dans la MiniMap quand ancr\195\169e"
L["Minimap Node Glow Delay"] = "D\195\169lai de modification d'\195\169clat des noeuds"
L["Sets the delay (in seconds) between the glow change on gathering nodes (0 is off)"] = "D\195\169fini le d\195\169lai (en secondes) entre la modification d'\195\169clat sur les noeuds de collecte (0 d\195\169sactiv\195\169)"
L["Always dock minimap"] = "Toujours Ancrer Minimap"
L["When enabled, The minimap will always dock into the corner of the carbonite map."] = "Quand activ\195\169, la MiniMap s'ancre toujours dans le coin de la carte Carbonite"
L["Dock The Minimap when indoors"] = "Ancrer la MiniMap quand \195\160 l'int\195\169rieur"
L["When enabled, The minimap will dock if wow says your indoors"] = "Quand activ\195\169, la MiniMap s'ancre quand wow dit que vous \195\170tes \195\160 l'int\195\169rieur"
L["Dock The Minimap in Bugged Zones"] = "Ancrer la MiniMap dans les zones bugu\195\169es"
L["When enabled, The minimap will dock if your in a known transparency bug zone (Pitch black minimap)"] = "Quand activ\195\169, la MiniMap s'ancre si vous \195\170tes dans une zone de bug de transparence connue (pixels noirs MiniMap)"
L["Dock The Minimap when Fullsized"] = "Ancrer la MiniMap en pleine surface"
L["When enabled, The minimap will dock if your viewing the fullsized map."] = "Quand activ\195\169, la MiniMap s'ancre si vous visualisez la map en pleine surface"
L["Hide The Minimap when Fullsized"] = "Cacher la MiniMap en pleine surface"
L["When enabled, The minimap will hide if your viewing the fullsized map."] = "Quand activ\195\169, la MiniMap se cache si vous visualisez la map en pleine surface"
L["Minimap Docked Shape is Square"] = "MiniMap ancr\195\169e la forme est carr\195\169e"
L["When enabled, The minimap will be square shaped while docked."] = "Quand activ\195\169, la MiniMap est carr\195\169e lorsque elle s'est ancr\195\169e"
L["Minimap Docks Bottom"] = "Ancre la MiniMap en bas"
L["When enabled, The minimap will dock to the bottom of the map."] = "Quand activ\195\169, la MiniMap s'ancre en bas de la map"
L["Minimap Docks Right"] = "Ancre la MiniMap \195\160 droite"
L["When enabled, The minimap will dock to the right side of the map."] = "Quand activ\195\169, la MiniMap s'ancre du cot\195\169 droit de la map"
L["Minimap Dock X-Offset"] = "Position X d'ancrage de la MiniMap"
L["Sets the X - offset the minimap draws while docked"] = "D\195\169fini la position X ou MiniMap se dessine quand ancr\195\169e"
L["Minimap Dock Y-Offset"] = "Position Y d'ancrage de la MiniMap"
L["Sets the Y - offset the minimap draws while docked"] = "D\195\169fini la position Y ou MiniMap se dessine quand ancr\195\169e"
L["Minimap goes full sized Indoors"] = "La MiniMap sera de pleine taille \195\160 l'int\195\169rieur"
L["When enabled, The minimap will expand to full map window size when indoors."] = "Quand activ\195\169, la MiniMap sera \195\169tendue \195\160 une grande taille quand vous serez \195\160 l'int\195\169rieur"
L["Minimap goes full sized in bugged areas"] = "La MiniMap sera de pleine taille dans les zones bugu\195\169es"
L["When enabled, The minimap will expand to full map window size in known transparency bugged areas."] = "Quand activ\195\169, la MiniMap sera de pleine taille quand vous serez dans une zone de bug de transparence connue"
L["Minimap goes full sized in instances"] = "MiniMap de pleine taille en instance"
L["When enabled, The minimap expand to full map window size when you enter a raid/instance."] = "Quand activ\195\169, la MiniMap sera de pleine taille quand vous entrerez en Raid ou Instance."
L["Move capture bars under map"] = "D\195\169place les barres de capture sous la map"
L["When enabled, Objective capture bars will be drawn under the map."] = "Quand activ\195\169, les barres de capture d'objectifs se dessine en dessous de la map"
L["Show Old Nameplates"] = "Afficher les anciens noms de plaques"
L["When enabled, The minimap will display the old nameplates above the map."] = "Quand activ\195\169, la MiniMap affiche les anciens noms de plaques au-dessus de la map"

-- Minimap Button Options
L["Minimap Button Options"] = "Options boutons MiniMap"
L["Move Minimap Buttons into Carbonite Minimap Frame"] = "D\195\169place les boutons de la MiniMap dans le cadre \195\160 boutons de Carbonite" -- please check length old :"D\195\169placer les boutons dans le cadre de la MiniMap"
L["When enabled, Carbonite will pull all minimap icons into it's own button frame which can be moved around and minimized as needed (RELOAD REQUIRED)"] = "Quand activ\195\169, Carbonite place toutes les ic\195\180nes de la MiniMap dans son propre cadre de boutons qui peut \195\170tre d\195\169plac\195\169 et minimis\195\169 en cas de besoin (NECESSITE REDEMARRAGE)"
L["Hide Minimap Button Window"] = "Cacher MiniMap fen\195\170tre/bouton" 
L["Hides the button frame holding minimap icons"] = "Cacher les boutons et le cadre des ic\195\180nes de la MiniMap"
L["Lock Minimap Button Window"] = "Verrouille les boutons et fen\195\170tres de la MiniMap"
L["Locks the button frame holding minimap icons"] = "Verrouille les boutons et le cadre de maintien de la MiniMap"
L["# Of Minimap Button Columns"] = "# des mini-colonnes de boutons"
L["Sets the number of columns to be used for minimap icons"] = "D\195\169fini le nombre de colonnes utilis\195\169es pour les ic\195\180nes de la MiniMap"
L["Minimap Button Spacing"] = "Espacement des boutons de la MiniMap"
L["Sets the spacing between buttons in the minimap button bar"] = "D\195\169fini l'espacement entre les boutons dans la barre des boutons pour la MiniMap"
L["Corner For First Button"] = "Coin pour le premier bouton"
L["Sets the anchor point in multi-column setups for first minimap button"] = "D\195\169fini le point d'ancrage en r\195\169glage multi-colonnes pour le premier bouton"
L["Enable Carbonite Minimap Button"] = "Activer les boutons MiniMap"
L["Shows the carbonite minimap button in the button panel"] = "Affiche le bouton de la MiniMap Carbonite dans le panneau de boutons"
L["Enable Calendar Minimap Button"] = "Activer le bouton du calendrier de la MiniMap"
L["Shows the calendar minimap button in the button panel"] = "Afficher le bouton du calendrier dans le panneau de boutons"
L["Enable Clock Minimap Button"] = "Activer le bouton d'horloge de la MiniMap"
L["Shows the clock minimap button in the button panel"] = "Afficher le bouton de l'horloge dans le panneau de boutons"
L["Enable World Map Minimap Button"] = "Activer le bouton de la carte du monde"
L["Shows the world map minimap button in the button panel"] = "Afficher le bouton de la carte du monde dans le panneau de boutons"

-- Font Options
L["Font Options"] = "Options de Police"
L["Small Font"] = "Petite Police"
L["Sets the font to be used for small text"] = "D\195\169fini la police pour \195\170tre utilis\195\169e en petit texte"
L["Small Font Size"] = "Taille de la petite police"
L["Sets the size of the small font"] = "D\195\169fini la taille de la petite police"
L["Small Font Spacing"] = "Espacement de la petite police"
L["Sets the spacing of the small font"] = "D\195\169fini l'espacement de la petite police"
L["Normal Font"] = "Police normale"
L["Sets the font to be used for normal text"] = "D\195\169fini la police utilis\195\169e pour du texte normal"
L["Medium Font Size"] = "Police M\195\169dium"
L["Sets the size of the normal font"] = "D\195\169fini la taille pour la police normale"
L["Medium Font Spacing"] = "Espacement de la police m\195\169dium"
L["Sets the spacing of the normal font"] = "D\195\169fini l'espacement pour la police normale"
L["Map Font"] = "Police de la Map"
L["Sets the font to be used on the map"] = "D\195\169fini la police utilis\195\169e pour la Map"
L["Map Font Size"] = "Taille de la police de la Map"
L["Sets the size of the map font"] = "D\195\169fini la taille de la police pour la Map"
L["Map Font Spacing"] = "Espacement de la police de la Map"
L["Sets the spacing of the map font"] = "D\195\169fini l'espacement de la police pour la Map"
L["Map Location Tip Font"] = "Position des astuces Map"
L["Sets the font to be used on the map tooltip"] = "D\195\169fini la police utilis\195\169e pour les infobulles de la Map"
L["Map Location Tip Font Size"] = "Position et taille de police des infobulles de la Map"
L["Sets the size of the map tooltip font"] = "D\195\169fini la taille de la police des infobulles de la Map"
L["Map Loc Font Spacing"] = "Espacement de la police pour loc de la Map"
L["Sets the spacing of the map loc font"] = "D\195\169fini l'espacement de la police pour loc de la Map"
L["Menu Font"] = "Police du Menu"
L["Sets the font to be used on the memus"] = "D\195\169fini la police utilis\195\169e pour les menus"
L["Menu Font Size"] = "Taille de la police des menus"
L["Sets the size of the menu font"] = "D\195\169fini la taille de la police des menus"
L["Menu Font Spacing"] = "Espacement de la police des menus"
L["Sets the spacing of the menu font"] = "D\195\169fini l'espacement de la police pour les menus"

-- Guide Options
L["Guide Options"] = "Options du Guide"
L["Max Vendors To Record"] = "Maximum des vendeurs \195\160 enregistrer"
L["Sets the number of vendors you visit that will be held in memory for recall in the guide."] = "D\195\169fini le nombre de vendeurs que vous visitez qui ira dans la m\195\169moire et le guide"
L["Gather Options"] = "Options de R\195\169colte"
L["Enable Saving Gathered Nodes"] = "Activer la sauvegarde des noeuds (herbes, gisements)"
L["When enabled, will record all the resource nodes you gather"] = "Si activ\195\169, ceci enregistre les noeuds de ressources que vous avez r\195\169colt\195\169s"
L["Delete Herbalism Gather Locations"] = "Effacer l'emplacement des noeuds de r\195\169colte des herbes (Herboristerie)" 
L["Delete Mining Gather Locations"] = "Effacer l'emplacement des noeuds de r\195\169colte des gisements (Minage)"
L["Delete Misc Gather Locations "] = "Effacer l'emplacement des noeuds de r\195\169colte MISC (divers)"
L["Import Herbs From GatherMate2_Data"] = "Importer les donn\195\169es des Herbes depuis GatherMate2_Data"
L["Import Mines From GatherMate2_Data"] = "Importer les donn\195\169es des gisements et mines depuis GatherMate2_Data"
L["Import Misc From GatherMate2_Data"] = "Importer les donn\195\169es des MISC (divers) depuis GatherMate2_Data"
L["Herbalism"] = "Herboriste"
L["Display"] = "Affichage"
L["Nodes On Map"] = "Noeuds sur la Map"
L["Mining"] = "Minage"

-- Menu Options
L["Menu Options"] = "Options du Menu"
L["Center Menus Horizontally On Cursor"] = "Center les menus horizontalement au curseur"
L["When Enabled, Carbonite Menus Will Be Drawn Horizontally Centered On The Mouse"] = "Quand activ\195\169, Les menus de Carbonite seront dessin\195\169s horizontalement et centr\195\169s sur le curseur de souris"
L["Center Menus Vertically On Cursor"] = "Center les menus verticalement au curseur"
L["When Enabled, Carbonite Menus Will Be Drawn Vertically Centered On The Mouse"] = "Quand activ\195\169, les menus de Carbonite seront dessin\195\169s verticalement et centr\195\169s sur le curseur de souris"

-- Privacy Options
L["Privacy Options"] = "Options Vie Priv\195\169e"
L["Send Position & Level Ups To Friends"] = "Envoyer ma position & mont\195\169e de niveau \195\160 mes amis"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other friends using carbonite"] = "Quand activ\195\169, Carbonite envoie ma position courante et mes mont\195\169es de niveau \195\160 mes amis utilisant Carbonite"
L["Send Position & Level Ups To Guild"] = "Envoie ma position & mont\195\169e de niveau \195\160 ma guilde"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other guildmates using carbonite"] = "Quand activ\195\169, Carbonite envoie ma position courante et mes mont\195\169es de niveau \195\160 mes compagnons de guilde utilisant Carbonite"
L["Send Position & Level Ups To Zone"] = "Envoyer position & mont\195\169e de niveau dans la zone courante"
L["When Enabled, Carbonite will send your current location and any levelups you get to other carbonite useres in your current zone"] = "Quand activ\195\169, Carbonite envoie ma position courante et mes mont\195\169es de niveau \195\160 tous les utilisateurs de Carbonite se trouvant dans ma zone courante"
L["Show Received Levelups"] = "Afficher donn\195\169es des mont\195\169es de niveau re\195\167ues"
L["When Enabled, Carbonite will show a message in chat whenever it gets a notice someone leveled up"] = "Quand activ\195\169, Carbonite affiche un message dans le chat quand il re\195\167oit un avertissement que quelqu'un \195\160 mont\195\169 de niveau"
L["Enable Global Channel (Used for version checks/notices)"] = "Activer le canal global (utilis\195\169 pour le check et notices de version)"
L["When Enabled, Carbonite will listen on a global channel for versions others are using so it can tell you if an update is available"] = "Quand activ\195\169, Carbonite \195\169coute le canal global et compare les versions de cette fa\195\167on vous serez pr\195\169venu si une mise \195\160 jour est disponible"
L["Enable Zone Channel (Used for locations of others in your zone)"] = "Activer le canal de zone (utilis\195\169 pour voir l'emplacement des autres dans votre zone)"
L["When Enabled, Carbonite will send your current location and listen for messages from others who are in the same zone as you"] = "Quand activ\195\169, Carbonite envoie votre position courante et \195\169coute les messages des autres situ\195\169s dans la m\195\170me zone que vous"

-- Skin Options
L["Skin Options"] = "Options d'apparence"
L["Current Skin"] = "Apparence courante"
L["Sets the current skin for carbonite windows"] = "d\195\169fini l'apparence courante pour les fen\195\170tres de Carbonite"
L["Border Color of Windows"] = "Couleur de bordure des fen\195\170tres"
L["Background Color of Fixed Sized Windows"] = "Couleur de fond des fen\195\170tres fixes"
L["Background Color of Resizable Windows"] = "Couleur de fond des fen\195\170tres redimensionnables"

-- Track Options
L["Tracking Options"] = "Options Pistage"
L["Hide Tracking HUD"] = "Cacher le HUD de pistage"
L["When Enabled, Carbonite will hide the tracking hud from display"] = "Quand activ\195\169, Carbonite cache le HUD de pistage de l'\195\169cran"
L["Hide Tracking HUD in BG's"] = "Cacher le HUD de pistage en champ de bataille"
L["When Enabled, Carbonite will hide the tracking hud from display in Battlegrounds"] = "Quand activ\195\169, Carbonite cachera le HUD de pistage de l'\195\169cran durant le champ de bataille"
L["Lock Tracking HUD Position"] = "Verrouiller la position du HUD de pistage"
L["When Enabled, Carbonite will lock the Tracking HUD in position"] = "Quand activ\195\169, Carbonite verrouille la position du HUD de pistage"
L["Tracking HUD Arrow Graphic"] = "Graphique de fl\195\168che de pistage HUD"
L["Sets the current arrow to be used in the tracking hud"] = "D\195\169fini la fl\195\168che courante \195\160 utiliser dans le HUD de pistage"
L["Arrow Size"] = "Taille de la fl\195\168che"
L["Sets the number of size of the tracking hud arrow."] = "d\195\169fini le nombre & taille pour la fl\195\168che du HUD"
L["Arrow X Offset"] = "Position X de la fl\195\168che de pistage"
L["Sets the X offset of the tracking hud arrow."] = "D\195\169fini la position X de la fl\195\168che de pistage"
L["Arrow Y Offset"] = "Position Y de la fl\195\168che de pistage"
L["Sets the Y offset of the tracking hud arrow."] = "D\195\169fini la position Y de la fl\195\168che de pistage"
L["Show Direction Text"] = "Afficher texte de direction"
L["When Enabled, shows additional direction text in the hud"] = "Quand activ\195\169, affiche des textes de directions additionnels dans le HUD"
L["Enable Target Button"] = "Activer bouton de cible"
L["When Enabled, Adds a target button to the tracking hud"] = "Quand activ\195\169, ajoute un bouton de cible dans le HUD"
L["Color of target button"] = "Couleur du bouton de cible"
L["Color of target button in combat"] = "Couleur du bouton de cible en combat"
L["Enable Target Reached Sound"] = "Activer le son quand la cible est atteinte"
L["When Enabled, Plays a sound when you reach your target destination"] = "Quand activ\195\169, joue un son quand vous atteignez votre destination"
L["Auto Track Pals In BattleGrounds"] = "recherche automatiquement les alli\195\169s dans le champ de bataille"
L["When Enabled, Will auto track your friends in battleground"] = "Quand activ\195\169, recherche automatiquement mes amis dans le champ de bataille"
L["Auto Track Taxi Destination"] = "Recherche automatique des destinations (taxis)"
L["When Enabled, Will automatically track your taxi destination"] = "Quand activ\195\169, recherche automatiquement votre destination"
L["Auto Track Corpse"] = "recherche automatique de votre corps (mort)"
L["When Enabled, Will automatically track your corpse upon death"] = "Quand activ\195\169, recherche automatiquement la position de votre corps (mort)"
L["Enable TomTom Emulation"] = "Activer l'\195\169mulation TomTom"
L["When Enabled, Attempts to emulate tomtom's features (requires reload)"] = "Quand activ\195\169, essaie d'\195\169muler les fonctions de tomTom (NECESSITE REDEMARRAGE)" 

-- Configuration Headers
L["General"] = "G\195\169n\195\169ral"
L["Battlegrounds"] = "Champs de bataille"
L["Fonts"] = "Polices"
L["Guide & Gather"] = "Guide & r\195\169colte"
L["Maps"] = true
L["Menus"] = true
L["Privacy"] = "Vie Priv\195\169e"
L["Profiles"] = "Profils"
L["Skin"] = "Apparence"
L["Tracking HUD"] = "HUD Pistage"

-- General Text
L["Reload UI"] = "Red\195\169marrer UI (user interface)"
L["Reset options"] = "Remettre \195\160 z\195\169ro les options (reset)"
L["Reset global options"] = "Remettre \195\160 z\195\169ro les options globales (reset)"
L["Reset window layouts"] = "Remettre \195\160 z\195\169ro mod\195\168le des fen\195\170tres (reset)"
L["Delete Herb Locations"] = "Effacer emplacements des herbes"
L["Delete Mine Locations"] = "Effacer emplacements des gisements"
L["Delete Misc Locations"] = "Effacer emplacements des divers (MISC)"
L["Import Herbs"] = "Importer donn\195\169es des herbes"
L["Import Mining"] = "Importer donn\195\169es des gisements"
L["Import Misc"] = "Importer donn\195\169es divers (MISC)"
