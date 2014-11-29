if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Social", "frFR")
if not L then return end

L["Social Options"] = "Options Sociales"
L["Enable the enhanced social window"] = "Activer la fen\195\170tre sociale am\195\169lior\195\169e"
L["When enabled, Carbonite will use the enhanced social window instead of blizzards (REQUIRES RELOAD)"] = "Quand activ\195\169, Carbonite utilisera la fen\195\170tre am\195\169lior\195\169e \195\160 la place de celle de blizzard (REDEMARRAGE REQUIS)"
L["Punk Options"] = "Options Punk"
L["Enable the Punk System"] = "Activer le syst\195\168me de d\195\169tection Punk"
L["When enabled, Carbonite allows use of the Punk system (REQUIRES RELOAD)"] = "Quand activ\195\169, Carbonite permet l'utilisation du syst\195\168me de d\195\169tection Punk (REDEMARRAGE REQUIS)"
L["Hide the Punk Window"] = "Cacher la fen\195\170tre de d\195\169tection Punk"
L["When enabled, Carbonite will hide the punk window"] = "Quand activ\195\169, Carbonite cachera la fen\195\170tre de d\195\169tection Punk"
L["Lock the Punk Window"] = "Verrouiller la fen\195\170tre de d\195\169tection Punk"
L["When enabled, Carbonite will lock the punk window"] = "Quand activ\195\169, Carbonite verrouille la fen\195\170tre de d\195\169tection Punk"
L["Punk Window Title"] = "Titre de la fen\195\170tre de d\195\169tection Punk"
L["Max punk target buttons"] = "Maximum de boutons de cibles pour d\195\169tection des Punk"
L["Sets the number of punks that will show in the punk window. (REQUIRES RELOAD)"] = "D\195\169fini le nombre de Punks \195\160 afficher dans la fen\195\170tre"
L["Show Others Punks Message"] = "Afficher autres messages Punks"
L["When enabled, Carbonite will show a message on other users in the zone detecting punks"] = "Quand activ\195\169, Carbonite affiche un message aux autres utilisateurs dans la zone de d\195\169tection Punks"
L["Play Others Punk Sound"] = "Joues d'autres sons Punks"
L["When enabled, Carbonite will play a sound when another Carbonite user in the zone sees a punk"] = "Quand activ\195\169, Carbonite joue un son quand un autre joueur utilisant Carbonite d\195\169tecte un Punk dans la zone"
L["Show Punks Message"] = "Afficher messages Punks"
L["When enabled, Carbonite will show a message in your chat when you detect a punk"] = "Quand activ\195\169, Carbonite affiche un message dans le chat lorsque vous d\195\169tectez un Punk"
L["Play Punk Sound"] = "Joue un son/alerte Punk"
L["When enabled, Carbonite will play a sound when you detect a new punk"] = "Quand activ\195\169, Carbonite joue un son/alerte lorsque un nouveau Punk est d\195\169tect\195\169"
L["Show Punks In Safe Areas"] = "Afficher les Punk dans les zones sures/sanctuaires/neutres"
L["When enabled, Carbonite will show punks even in sanctuary areas"] = "Quand activ\195\169, Carbonite affiche les Punks m\195\170me dans les zones sanctuaires"
L["Show Punks On Map"] = "Afficher Punks sur la Map"
L["When enabled, Carbonite will show punks on your map"] = "Quand activ\195\169, Carbonite affiche les Punks sur la Map"
L["Color of punk icon"] = "Couleur de l'ic\195\180ne Punk"
L["Color of punk map area"] = "Couleur de la zone de d\195\169tection Punk sur la Map"
L["Punk Area Size"] = "Taille de la zone Punk"
L["Sets the size of the punk area notify on the map."] = "D\195\169fini la taille de la zone de d\195\169tection Punk sur la Map"
L["Color of other peoples detected punks"] = "Couleur des autres utilisateurs ayant d\195\169tect\195\169 des Punks"
L["Others Punk Area Size"] = "Couleur de la zone de d\195\169tection Punks des autres utilisateurs"
L["Sets the size of the punk area notify on the map from other carbonite users."] = "D\195\169fini la taille de la zone Punks notifi\195\169e sur la Map par les autres utilisateurs de Carbonite"
L["Show Battleground Punks On Map"] = "Afficher en champ de bataille les Punks sur la Map"
L["When enabled, Carbonite will show punks on your map in battlegrounds"] = "Quand activ\195\169, affiche en champ de bataille les Punks sur la Map"
L["Battleground punk color"] = "Couleur Punks en champ de bataille"
L["Battleground Punk Area Size"] = "Taille de la zone de d\195\169tection Punk en champ de bataille"
L["Sets the size of the punk area in BGs."] = "D\195\169fini la taille de la zone de d\195\169tection en champ de bataille"
L["Team Options"] = "Options Equipe"
L["Enable the Team HUD"] = "Active le HUD d'\195\169quipe"
L["When enabled, Carbonite can display a HUD of your team mates (RELOAD REQUIRED)"] = "Quand activ\195\169, Carbonite affiche le HUD de vos co\195\169quipiers (REDEMARRAGE REQUIS)"
L["Hide the team button window"] = "Cache le bouton de fen\195\170tre d'\195\169quipe"
L["When enabled, Carbonite will hide the team window"] = "Quand activ\195\169, Carbonite cache la fen\195\170tre d'\195\169quipe"
L["number of target buttons"] = "Nombre de boutons de cibles"
L["Sets the number of buttons for team members in the teamhud (RELOAD REQUIRED)"] = "D\195\169fini le nombre de boutons pour les membres de l'\195\169quipe dans le HUD d'\195\169quipe (REDEMARRAGE REQUIS)"
L["Whisper"] = "Chuchoter"
L["Invite"] = "Inviter"
L["Add Pal And Friend"] = "Ajouter alli\195\169s et Amis"
L["Remove Pal And Friend"] = "Enlever alli\195\169s et Amis"
L["Set Note"] = "D\195\169fini Note"
L["Set Person"] = "D\195\169fini la personne"
L["Make Pal (Red) Into Friend"] = "Ajouter alli\195\169 (rouge) dans ma liste d'amis"
L["Make All Pals Into Friends"] = "Ajouter tous les alli\195\169s dans ma liste d'amis"
L["Options..."] = true
L["Goto"] = "Destination..."
L["Add Character"] = "Ajouter Personnage"
L["Remove Character"] = "Enlever Personnage"
L["Clear Actives"] = "Clear Punks Actifs"
L["Set person who owns character"] = "D\195\169fini une personne qui poss\195\168de un personnage"
L["Add punk name"] = "Ajouter Nom de Punk(s)"
L["Set note"] = "D\195\169finir note"
