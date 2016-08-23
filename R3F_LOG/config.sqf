/**
 * MAIN CONFIGURATION FILE
 * 
 * English and French comments
 * Commentaires anglais et français
 * 
 * (EN)
 * This file contains the configuration variables of the logistics system.
 * For the configuration of the creation factory, see the file "config_creation_factory.sqf".
 * IMPORTANT NOTE : when a logistics feature is given to an object/vehicle class name, all the classes which inherit
 *                  of the parent/generic class (according to the CfgVehicles) will also have this feature.
 *                  CfgVehicles tree view example : http://madbull.arma.free.fr/A3_stable_1.20.124746_CfgVehicles_tree.html
 * 
 * (FR)
 * Fichier contenant les variables de configuration du système de logistique.
 * Pour la configuration de l'usine de création, voir le fichier "config_creation_factory.sqf".
 * NOTE IMPORTANTE : lorsqu'une fonctionnalité logistique est accordée à un nom de classe d'objet/véhicule, les classes
 *                   héritant de cette classe mère/générique (selon le CfgVehicles) se verront également dotées de cette fonctionnalité.
 *                   Exemple d'arborescence du CfgVehicles : http://madbull.arma.free.fr/A3_stable_1.20.124746_CfgVehicles_tree.html
 */

/**
 * DISABLE LOGISTICS ON OBJECTS BY DEFAULT
 * 
 * (EN)
 * Define if objects and vehicles have logistics features by default,
 * or if it must be allowed explicitely on specific objects/vehicles.
 * 
 * If false : all objects are enabled according to the class names listed in this configuration file
 *            You can disable some objects with : object setVariable ["R3F_LOG_disabled", true];
 * If true :  all objects are disabled by default
 *            You can enable some objects with : object setVariable ["R3F_LOG_disabled", false];
 * 
 * 
 * (FR)
 * Défini si les objets et véhicules disposent des fonctionnalités logistiques par défaut,
 * ou si elles doivent être autorisés explicitement sur des objets/véhicules spécifiques.
 * 
 * Si false : tous les objets sont actifs en accord avec les noms de classes listés dans ce fichier
 *            Vous pouvez désactiver certains objets avec : objet setVariable ["R3F_LOG_disabled", true];
 * Si true :  tous les objets sont inactifs par défaut
 *            Vous pouvez activer quelques objets avec : objet setVariable ["R3F_LOG_disabled", false];
 */
R3F_LOG_CFG_disabled_by_default = false;

/**
 * LOCK THE LOGISTICS FEATURES TO SIDE, FACTION OR PLAYER
 * 
 * (EN)
 * Define the lock mode of the logistics features for an object.
 * An object can be locked to the a side, faction, a player (respawn) or a unit (life).
 * If the object is locked, the player can unlock it according to the
 * value of the config variable R3F_LOG_CFG_unlock_objects_timer.
 * 
 * If "none" : no lock features, everyone can used the logistics features.
 * If "side" : the object is locked to the last side which interacts with it.
 * If "faction" : the object is locked to the last faction which interacts with it.
 * If "player" : the object is locked to the last player which interacts with it. The lock is transmitted after respawn.
 * If "unit" : the object is locked to the last player which interacts with it. The lock is lost when the unit dies.
 * 
 * Note : for military objects (not civilian), the lock is initialized to the object's side.
 * 
 * See also the config variable R3F_LOG_CFG_unlock_objects_timer.
 * 
 * (FR)
 * Défini le mode de verrouillage des fonctionnalités logistics pour un objet donné.
 * Un objet peut être verrouillé pour une side, une faction, un joueur (respawn) ou une unité (vie).
 * Si l'objet est verrouillé, le joueur peut le déverrouiller en fonction de la
 * valeur de la variable de configiration R3F_LOG_CFG_unlock_objects_timer.
 * 
 * Si "none" : pas de verrouillage, tout le monde peut utiliser les fonctionnalités logistiques.
 * Si "side" : l'objet est verrouillé pour la dernière side ayant interagit avec lui.
 * Si "faction" : l'objet est verrouillé pour la dernière faction ayant interagit avec lui.
 * Si "player" : l'objet est verrouillé pour le dernier joueur ayant interagit avec lui. Le verrou est transmis après respawn.
 * Si "unit" : l'objet est verrouillé pour le dernier joueur ayant interagit avec lui. Le verrou est perdu quand l'unité meurt.
 * 
 * Note : pour les objets militaires (non civils), le verrou est initialisé à la side de l'objet.
 * 
 * Voir aussi la variable de configiration R3F_LOG_CFG_unlock_objects_timer.
 */
R3F_LOG_CFG_lock_objects_mode = "none";

/**
 * COUNTDOWN TO UNLOCK AN OBJECT
 * 
 * Define the countdown duration (in seconds) to unlock a locked object.
 * Set to -1 to deny the unlock of objects.
 * See also the config variable R3F_LOG_CFG_lock_objects_mode.
 * 
 * Défini la durée (en secondes) du compte-à-rebours pour déverrouiller un objet.
 * Mettre à -1 pour qu'on ne puisse pas déverrouiller les objets.
 * Voir aussi la variable de configiration R3F_LOG_CFG_lock_objects_mode.
 */
R3F_LOG_CFG_unlock_objects_timer = 30;

/**
 * ALLOW NO GRAVITY OVER GROUND
 * 
 * Define if movable objects with no gravity simulation can be set in height over the ground (no ground contact).
 * The no gravity objects corresponds to most of decoration and constructions items.
 * 
 * Défini si les objets déplaçable sans simulation de gravité peuvent être position en hauteur sans être contact avec le sol.
 * Les objets sans gravité correspondent à la plupart des objets de décors et de construction.
 */
R3F_LOG_CFG_no_gravity_objects_can_be_set_in_height_over_ground = true;

/**
 * LANGUAGE
 * 
 * Automatic language selection according to the game language.
 * New languages can be easily added (read below).
 * 
 * Sélection automatique de la langue en fonction de la langue du jeu.
 * De nouveaux langages peuvent facilement être ajoutés (voir ci-dessous).
 */
R3F_LOG_CFG_language = switch (language) do
{
	case "English":{"en"};
	case "French":{"fr"};
	
	// Feel free to create you own language file named "XX_strings_lang.sqf", where "XX" is the language code.
	// Make a copy of an existing language file (e.g. en_strings_lang.sqf) and translate it.
	// Then add a line with this syntax : case "YOUR_GAME_LANGUAGE":{"LANGUAGE_CODE"};
	// For example :
	
	//case "Czech":{"cz"}; // Not supported. Need your own "cz_strings_lang.sqf"
	//case "Polish":{"pl"}; // Not supported. Need your own "pl_strings_lang.sqf"
	//case "Portuguese":{"pt"}; // Not supported. Need your own "pt_strings_lang.sqf"
	//case "YOUR_GAME_LANGUAGE":{"LANGUAGE_CODE"};  // Need your own "LANGUAGE_CODE_strings_lang.sqf"
	
	default {"en"}; // If language is not supported, use English
};

/**
 * CONDITION TO ALLOW LOGISTICS
 * 
 * (EN)
 * This variable allow to set a dynamic SQF condition to allow/deny all logistics features only on specific clients.
 * The variable must be a STRING delimited by quotes and containing a valid SQF condition to evaluate during the game.
 * For example you can allow logistics only on few clients having a known game ID by setting the variable to :
 * "getPlayerUID player in [""76xxxxxxxxxxxxxxx"", ""76yyyyyyyyyyyyyyy"", ""76zzzzzzzzzzzzzzz""]"
 * Or based on the profile name : "profileName in [""john"", ""jack"", ""james""]"
 * Or only for the server admin : "serverCommandAvailable "#kick"""
 * The condition is evaluted in real time, so it can use condition depending on the mission progress : "alive officer && taskState task1 == ""Succeeded"""
 * Or to deny logistics in a circular area defined by a marker : "player distance getMarkerPos ""markerName"" > getMarkerSize ""markerName"" select 0"
 * Note that quotes of the strings inside the string condition must be doubled.
 * Note : if the condition depends of the aimed objects/vehicle, you can use the command cursorTarget
 * To allow the logistics to everyone, just set the condition to "true".
 * 
 * (FR)
 * Cette variable permet d'utiliser une condition SQF dynamique pour autoriser ou non les fonctions logistiques sur des clients spécifiques.
 * La variable doit être une CHAINE de caractères délimitée par des guillemets et doit contenir une condition SQF valide qui sera évaluée durant la mission.
 * Par exemple pour autoriser la logistique sur seulement quelques joueurs ayant un ID de jeu connu, la variable peut être défini comme suit :
 * "getPlayerUID player in [""76xxxxxxxxxxxxxxx"", ""76yyyyyyyyyyyyyyy"", ""76zzzzzzzzzzzzzzz""]"
 * Ou elle peut se baser sur le nom de profil : "profileName in [""maxime"", ""martin"", ""marc""]"
 * Ou pour n'autoriser que l'admin de serveur : "serverCommandAvailable "#kick"""
 * Les condition sont évaluées en temps réel, et peuvent donc dépendre du déroulement de la mission : "alive officier && taskState tache1 == ""Succeeded"""
 * Ou pour interdire la logistique dans la zone défini par un marqueur circulaire : "player distance getMarkerPos ""markerName"" > getMarkerSize ""markerName"" select 0"
 * Notez que les guillemets des chaînes de caractères dans la chaîne de condition doivent être doublés.
 * Note : si la condition dépend de l'objet/véhicule pointé, vous pouvez utiliser la commande cursorTarget
 * Pour autoriser la logistique chez tout le monde, il suffit de définir la condition à "true".
 */
R3F_LOG_CFG_string_condition_allow_logistics_on_this_client = "true";

/**
 * CONDITION TO ALLOW CREATION FACTORY
 * 
 * (EN)
 * This variable allow to set a dynamic SQF condition to allow/deny the access to the creation factory only on specific clients.
 * The variable must be a STRING delimited by quotes and containing a valid SQF condition to evaluate during the game.
 * For example you can allow the creation factory only on few clients having a known game ID by setting the variable to :
 * "getPlayerUID player in [""76xxxxxxxxxxxxxxx"", ""76yyyyyyyyyyyyyyy"", ""76zzzzzzzzzzzzzzz""]"
 * Or based on the profile name : "profileName in [""john"", ""jack"", ""james""]"
 * Or only for the server admin : "serverCommandAvailable "#kick"""
 * Note that quotes of the strings inside the string condition must be doubled.
 * Note : if the condition depends of the aimed objects/véhicule, you can use the command cursorTarget
 * Note also that the condition is evaluted in real time, so it can use condition depending on the mission progress :
 * "alive officer && taskState task1 == ""Succeeded"""
 * To allow the creation factory to everyone, just set the condition to "true".
 * 
 * (FR)
 * Cette variable permet d'utiliser une condition SQF dynamique pour rendre accessible ou non l'usine de création sur des clients spécifiques.
 * La variable doit être une CHAINE de caractères délimitée par des guillemets et doit contenir une condition SQF valide qui sera évaluée durant la mission.
 * Par exemple pour autoriser l'usine de création sur seulement quelques joueurs ayant un ID de jeu connu, la variable peut être défini comme suit :
 * "getPlayerUID player in [""76xxxxxxxxxxxxxxx"", ""76yyyyyyyyyyyyyyy"", ""76zzzzzzzzzzzzzzz""]"
 * Ou elle peut se baser sur le nom de profil : "profileName in [""maxime"", ""martin"", ""marc""]"
 * Ou pour n'autoriser que l'admin de serveur : "serverCommandAvailable "#kick"""
 * Notez que les guillemets des chaînes de caractères dans la chaîne de condition doivent être doublés.
 * Note : si la condition dépend de l'objet/véhicule pointé, vous pouvez utiliser la commande cursorTarget
 * Notez aussi que les condition sont évaluées en temps réel, et peuvent donc dépendre du déroulement de la mission :
 * "alive officier && taskState tache1 == ""Succeeded"""
 * Pour autoriser l'usine de création chez tout le monde, il suffit de définir la condition à "true".
 */
R3F_LOG_CFG_string_condition_allow_creation_factory_on_this_client = "false";

/*
 ********************************************************************************************
 * BELOW IS THE CLASS NAMES CONFIGURATION / CI-DESSOUS LA CONFIGURATION DES NOMS DE CLASSES *
 ********************************************************************************************
 * 
 * (EN)
 * There are two ways to manage new objects with the logistics system. The first one is to add these objects in the
 * following appropriate lists. The second one is to create a new external file in the /addons_config/ directory,
 * based on /addons_config/TEMPLATE.sqf, and to add a #include below to.
 * The first method is better to add/fix only some various class names.
 * The second method is better to take into account an additional addon.
 * 
 * These variables are based on the inheritance principle according to the CfgVehicles tree.
 * It means that a features accorded to a class name, is also accorded to all child classes.
 * Inheritance tree view : http://madbull.arma.free.fr/A3_1.32_CfgVehicles_tree.html
 * 
 * (FR)
 * Deux moyens existent pour gérer de nouveaux objets avec le système logistique. Le premier consiste à ajouter
 * ces objets dans les listes appropriées ci-dessous. Le deuxième est de créer un fichier externe dans le répertoire
 * /addons_config/ basé sur /addons_config/TEMPLATE.sqf, et d'ajouter un #include ci-dessous.
 * La première méthode est préférable lorsqu'il s'agit d'ajouter ou corriger quelques classes diverses.
 * La deuxième méthode est préférable s'il s'agit de prendre en compte le contenu d'un addon supplémentaire.
 * 
 * Ces variables sont basées sur le principe d'héritage utilisés dans l'arborescence du CfgVehicles.
 * Cela signifie qu'une fonctionnalité accordée à une classe, le sera aussi pour toutes ses classes filles.
 * Vue de l'arborescence d'héritage : http://madbull.arma.free.fr/A3_1.32_CfgVehicles_tree.html
 */

/****** LIST OF ADDONS CONFIG TO INCLUDE / LISTE DES CONFIG D'ADDONS A INCLURE ******/
#include "addons_config\A3_vanilla.sqf"
//#include "addons_config\All_in_Arma.sqf"
//#include "addons_config\R3F_addons.sqf"
//#include "addons_config\YOUR_ADDITIONAL_ADDON.sqf"

/****** TOW WITH VEHICLE / REMORQUER AVEC VEHICULE ******/

/**
 * List of class names of ground vehicles which can tow objects.
 * Liste des noms de classes des véhicules terrestres pouvant remorquer des objets.
 */
R3F_LOG_CFG_can_tow = R3F_LOG_CFG_can_tow +
[
	// e.g. : "MyTowingVehicleClassName1", "MyTowingVehicleClassName2"
    "Car_F",
    "Exile_Car_OldTractor_Red",
    "Exile_Car_Tractor_Red",
    "Exile_Car_TowTractor_White",
    "Exile_Car_Lada_Green",
    "Exile_Car_Lada_Taxi",
    "Exile_Car_Lada_Red",
    "Exile_Car_Lada_Hipster",
    "Exile_Car_Volha_Blue",
    "Exile_Car_Volha_White",
    "Exile_Car_Volha_Black",
    "Exile_Car_UAZ_Green",
    "Exile_Car_UAZ_Open_Green",
    "Exile_Car_Octavius_White",
    "Exile_Car_Octavius_Black",
    "Exile_Car_LandRover_Red",
    "Exile_Car_LandRover_Urban",
    "Exile_Car_LandRover_Green",
    "Exile_Car_LandRover_Sand",
    "Exile_Car_LandRover_Desert",
    "Exile_Car_LandRover_Ambulance_Green",
    "Exile_Car_LandRover_Ambulance_Desert",
    "Exile_Car_LandRover_Ambulance_Sand",
    "Exile_Car_SUVXL_Black",
	"Exile_Car_Hatchback_Beige", 
	"Exile_Car_Hatchback_Green",  
	"Exile_Car_Hatchback_Blue",  
	"Exile_Car_Hatchback_BlueCustom",   
	"Exile_Car_Hatchback_BeigeCustom",   
	"Exile_Car_Hatchback_Yellow",   
	"Exile_Car_Hatchback_Grey",   
	"Exile_Car_Hatchback_Black",   
	"Exile_Car_Hatchback_Dark",   
	"Exile_Car_Hatchback_Rusty1",   
	"Exile_Car_Hatchback_Rusty2",   
	"Exile_Car_Hatchback_Rusty3",   
	"Exile_Car_Hatchback_Sport_Red",   
	"Exile_Car_Hatchback_Sport_Blue",   
	"Exile_Car_Hatchback_Sport_Orange",   
	"Exile_Car_Hatchback_Sport_White",   
	"Exile_Car_Hatchback_Sport_Beige",   
	"Exile_Car_Hatchback_Sport_Green",   
	"Exile_Car_HEMMT",   
	"Exile_Car_Hunter",   
	"Exile_Car_Ifrit",   
	"Exile_Car_Offroad_Red",   
	"Exile_Car_Offroad_Beige",   
	"Exile_Car_Offroad_White",   
	"Exile_Car_Offroad_Blue",   
	"Exile_Car_Offroad_DarkRed",   
	"Exile_Car_Offroad_BlueCustom",   
	"Exile_Car_Offroad_Guerilla01",   
	"Exile_Car_Offroad_Guerilla02",   
	"Exile_Car_Offroad_Guerilla03",   
	"Exile_Car_Offroad_Guerilla04",   
	"Exile_Car_Offroad_Guerilla05",   
	"Exile_Car_Offroad_Guerilla06",   
	"Exile_Car_Offroad_Guerilla07",   
	"Exile_Car_Offroad_Guerilla08",   
    "Exile_Car_Ural_Open_Blue",
    "Exile_Car_Ural_Open_Yellow",
    "Exile_Car_Ural_Open_Worker",
    "Exile_Car_Ural_Open_Military",
	"Exile_Car_Offroad_Guerilla09",   
    "Exile_Car_Ural_Covered_Yellow",
    "Exile_Car_Ural_Covered_Worker",
    "Exile_Car_Ural_Covered_Military",
    "Exile_Car_Zamak",
    "Exile_Car_Tempest",
    "Exile_Car_Ikarus_Blue",
    "Exile_Car_Ikarus_Red",
    "Exile_Car_Ikarus_Party",
	"Exile_Car_Offroad_Guerilla10",   
	"Exile_Car_Offroad_Guerilla11",   
    "Exile_Car_V3S_Open",
    "Exile_Car_V3S_Covered",
    "Exile_Car_SUV_Armed_Black",
    "Exile_Car_BRDM2_HQ",
    "Exile_Car_BTR40_MG_Green",
    "Exile_Car_BTR40_MG_Camo",
    "Exile_Car_BTR40_Green",
    "Exile_Car_BTR40_Camo",
    "Exile_Car_HMMWV_M134_Green",
    "Exile_Car_HMMWV_M134_Desert",
    "Exile_Car_HMMWV_M2_Green",
    "Exile_Car_HMMWV_M2_Desert",
    "Exile_Car_HMMWV_MEV_Green",
    "Exile_Car_HMMWV_MEV_Desert",
    "Exile_Car_HMMWV_UNA_Green",
    "Exile_Car_HMMWV_UNA_Desert",
    "Exile_Car_ProwlerLight",
    "B_ISV_01_armed_F",
    "Exile_Car_ProwlerUnarmed",
    "Exile_Car_QilinUnarmed",
    "Exile_Car_MB4WD",
    "Exile_Car_MB4WDOpen",
    "HMMWV_M2_GPK_Base",
	"Exile_Car_Offroad_Guerilla12",   
	"Exile_Car_Offroad_Rusty1",   
	"Exile_Car_Offroad_Rusty2",   
	"Exile_Car_Offroad_Rusty3",   
	"Exile_Car_Offroad_Armed_Guerilla01",   
	"Exile_Car_Offroad_Armed_Guerilla02",   
	"Exile_Car_Offroad_Armed_Guerilla03",   
	"Exile_Car_Offroad_Armed_Guerilla04",   
	"Exile_Car_Offroad_Armed_Guerilla05",   
	"Exile_Car_Offroad_Armed_Guerilla06",   
	"Exile_Car_Offroad_Armed_Guerilla07",   
	"Exile_Car_Offroad_Armed_Guerilla08",   
	"Exile_Car_Offroad_Armed_Guerilla09",   
	"Exile_Car_Offroad_Armed_Guerilla10",   
	"Exile_Car_Offroad_Armed_Guerilla11",   
	"Exile_Car_Offroad_Armed_Guerilla12",   
	"Exile_Car_Offroad_Repair_Civillian",   
	"Exile_Car_Offroad_Repair_Red",   
	"Exile_Car_Offroad_Repair_Beige",   
	"Exile_Car_Offroad_Repair_White",   
	"Exile_Car_Offroad_Repair_Blue",   
	"Exile_Car_Offroad_Repair_DarkRed",   
	"Exile_Car_Offroad_Repair_BlueCustom",   
	"Exile_Car_Offroad_Repair_Guerilla01",   
	"Exile_Car_Offroad_Repair_Guerilla02",   
	"Exile_Car_Offroad_Repair_Guerilla03",   
	"Exile_Car_Offroad_Repair_Guerilla04",   
	"Exile_Car_Offroad_Repair_Guerilla05",   
	"Exile_Car_Offroad_Repair_Guerilla06",   
	"Exile_Car_Offroad_Repair_Guerilla07",   
	"Exile_Car_Offroad_Repair_Guerilla08",   
	"Exile_Car_Offroad_Repair_Guerilla09",   
	"Exile_Car_Offroad_Repair_Guerilla10",   
	"Exile_Car_Offroad_Repair_Guerilla11",   
    "Exile_Car_Offroad_Repair_Guerilla12",   
	"Exile_Car_Strider",   
	"Exile_Car_SUV_Red",   
	"Exile_Car_SUV_Black",   
	"Exile_Car_SUV_Grey",   
	"Exile_Car_SUV_Orange",   
	"Exile_Car_Tempest",   
	"Exile_Car_Van_Black",   
	"Exile_Car_Van_White",   
	"Exile_Car_Van_Red",   
	"Exile_Car_Van_Guerilla01",   
	"Exile_Car_Van_Guerilla02",   
	"Exile_Car_Van_Guerilla03",   
	"Exile_Car_Van_Guerilla04",   
	"Exile_Car_Van_Guerilla05",   
	"Exile_Car_Van_Guerilla06",   
	"Exile_Car_Van_Guerilla07",   
	"Exile_Car_Van_Guerilla08",   
	"Exile_Car_Van_Box_Black",   
	"Exile_Car_Van_Box_White",   
	"Exile_Car_Van_Box_Red",   
	"Exile_Car_Van_Box_Guerilla01",   
	"Exile_Car_Van_Box_Guerilla02",   
	"Exile_Car_Van_Box_Guerilla03",   
	"Exile_Car_Van_Box_Guerilla04",   
	"Exile_Car_Van_Box_Guerilla05",   
	"Exile_Car_Van_Box_Guerilla06",   
	"Exile_Car_Van_Box_Guerilla07",   
	"Exile_Car_Van_Box_Guerilla08",   
	"Exile_Car_Van_Fuel_Black",   
	"Exile_Car_Van_Fuel_White",   
	"Exile_Car_Van_Fuel_Red",   
	"Exile_Car_Van_Fuel_Guerilla01",   
	"Exile_Car_Van_Fuel_Guerilla02",   
	"Exile_Car_Van_Fuel_Guerilla03",   
	//MAS
	"I_mas_cars_UAZ_Unarmed",  
	"I_mas_cars_UAZ_Med",
	"B_mas_cars_Hilux_Unarmed",  
	"B_mas_cars_Hilux_Med",
	"B_mas_cars_LR_Unarmed", 
	"B_mas_cars_LR_Med",
	"B_mas_HMMWV_UNA", 
	"B_mas_HMMWV_MEV",
	"B_mas_HMMWV_UNA_des", 
	"B_mas_HMMWV_MEV_des",
	"I_mas_cars_UAZ_MG",
	"I_mas_cars_UAZ_M2",
	"B_mas_cars_LR_M2",
	"B_mas_cars_Hilux_MG",
	"B_mas_cars_Hilux_M2",
	"B_mas_HMMWV_M2",
	"B_mas_HMMWV_M134",
	"B_mas_HMMWV_SOV_M134",
	"B_mas_HMMWV_M2_des",
	"B_mas_HMMWV_M134_des",
	"B_mas_HMMWV_SOV_M134_des",
	//RHS
	"rhs_tigr_vdv",
"rhs_tigr_3camo_vdv",
"rhs_tigr_ffv_vdv",
"rhs_tigr_m_test",
"rhs_uaz_vdv",
"rhs_uaz_open_MSV_01",
"rhs_Ural_MSV_01",
"rhs_Ural_Flat_MSV_01",
"rhs_Ural_Open_MSV_01",
"rhs_truck",
"rhs_gaz66_vmf",
"rhs_gaz66_flat_vdv",
"rhs_gaz66o_vdv",
"rhs_gaz66o_flat_vdv",
"rhs_gaz66_ammo_vmf",
"rhsusf_m998_w_2dr",
"rhsusf_m998_w_2dr_halftop",
"rhsusf_m998_w_4dr",
"rhsusf_m1025_w_m2",
"rhsusf_rg33_d",
"rhsusf_rg33_wd",
"rhsusf_rg33_m2_d",
"rhsusf_rg33_m2_wd",
"rhsusf_rg33_usmc_wd",
"rhsusf_rg33_m2_usmc_d",
"rhsusf_rg33_m2_usmc_wd",
"rhsusf_m1078A1P2_B_wd_fmtv_usarmy",
"rhsusf_m1078A1P2_B_wd_open_fmtv_usarmy",
            "rhsusf_m113_usarmy_medical",
			"rhsusf_m113d_usarmy_medical",
			"rhsusf_m113_usarmy_unarmed",
			"rhsusf_m113d_usarmy_unarmed",
			"rhsusf_m113_usarmy_M240",
			"rhsusf_m113d_usarmy_M240",
			"rhsusf_m113_usarmy",
			"rhsusf_m113d_usarmy",
			"rhs_pts_vmf",
			"I_mas_BMP2_Ambul_01",
			"O_mas_BMP2_Ambul_01",
			"B_APC_Tracked_01_CRV_F",
			"rhs_typhoon_vdv",
"rhs_btr80a_vv",
"I_APC_Wheeled_03_cannon_F",
"B_APC_Wheeled_01_cannon_F",
"O_APC_Tracked_02_cannon_F",
"RHS_M2A2",
"RHS_M2A2_wd",
"RHS_M6",
"RHS_M6_wd",
"I_APC_tracked_03_cannon_F"
];

/**
 * List of class names of objects which can be towed.
 * Liste des noms de classes des objets remorquables.
 */
R3F_LOG_CFG_can_be_towed = R3F_LOG_CFG_can_be_towed +
[
	// e.g. : "MyTowableObjectClassName1", "MyTowableObjectClassName2"
	
	"Car_F",
    "Exile_Car_OldTractor_Red",
    "Exile_Car_Tractor_Red",
    "Exile_Car_TowTractor_White",
    "Exile_Car_Lada_Green",
    "Exile_Car_Lada_Taxi",
    "Exile_Car_Lada_Red",
    "Exile_Car_Lada_Hipster",
    "Exile_Car_Volha_Blue",
    "Exile_Car_Volha_White",
    "Exile_Car_Volha_Black",
    "Exile_Car_UAZ_Green",
    "Exile_Car_UAZ_Open_Green",
    "Exile_Car_Octavius_White",
    "Exile_Car_Octavius_Black",
    "Exile_Car_LandRover_Red",
    "Exile_Car_LandRover_Urban",
    "Exile_Car_LandRover_Green",
    "Exile_Car_LandRover_Sand",
    "Exile_Car_LandRover_Desert",
    "Exile_Car_LandRover_Ambulance_Green",
    "Exile_Car_LandRover_Ambulance_Desert",
    "Exile_Car_LandRover_Ambulance_Sand",
	"Exile_Car_SUVXL_Black",
	"Exile_Car_Hatchback_Beige", 
	"Exile_Car_Hatchback_Green",  
	"Exile_Car_Hatchback_Blue",  
	"Exile_Car_Hatchback_BlueCustom",   
	"Exile_Car_Hatchback_BeigeCustom",   
	"Exile_Car_Hatchback_Yellow",   
	"Exile_Car_Hatchback_Grey",   
	"Exile_Car_Hatchback_Black",   
	"Exile_Car_Hatchback_Dark",   
	"Exile_Car_Hatchback_Rusty1",   
	"Exile_Car_Hatchback_Rusty2",   
	"Exile_Car_Hatchback_Rusty3",   
	"Exile_Car_Hatchback_Sport_Red",   
	"Exile_Car_Hatchback_Sport_Blue",   
	"Exile_Car_Hatchback_Sport_Orange",   
	"Exile_Car_Hatchback_Sport_White",   
	"Exile_Car_Hatchback_Sport_Beige",   
	"Exile_Car_Hatchback_Sport_Green",   
	"Exile_Car_Offroad_Red",   
	"Exile_Car_Offroad_Beige",   
	"Exile_Car_Offroad_White",   
	"Exile_Car_Offroad_Blue",   
	"Exile_Car_Offroad_DarkRed",   
	"Exile_Car_Offroad_BlueCustom",   
	"Exile_Car_Offroad_Guerilla01",   
	"Exile_Car_Offroad_Guerilla02",   
	"Exile_Car_Offroad_Guerilla03",   
	"Exile_Car_Offroad_Guerilla04",   
	"Exile_Car_Offroad_Guerilla05",   
	"Exile_Car_Offroad_Guerilla06",   
	"Exile_Car_Offroad_Guerilla07",   
	"Exile_Car_Offroad_Guerilla08",   
	"Exile_Car_Offroad_Guerilla09",   
	"Exile_Car_Offroad_Guerilla10",   
	"Exile_Car_Offroad_Guerilla11",   
	"Exile_Car_Offroad_Guerilla12",   
	"Exile_Car_Offroad_Rusty1",   
	"Exile_Car_Offroad_Rusty2",   
	"Exile_Car_Offroad_Rusty3",   
	"Exile_Car_Offroad_Armed_Guerilla01",   
	"Exile_Car_Offroad_Armed_Guerilla02",   
	"Exile_Car_Offroad_Armed_Guerilla03",   
	"Exile_Car_Offroad_Armed_Guerilla04",   
	"Exile_Car_Offroad_Armed_Guerilla05",   
	"Exile_Car_Offroad_Armed_Guerilla06",   
	"Exile_Car_Offroad_Armed_Guerilla07",   
	"Exile_Car_Offroad_Armed_Guerilla08",   
	"Exile_Car_Offroad_Armed_Guerilla09",   
	"Exile_Car_Offroad_Armed_Guerilla10",   
	"Exile_Car_Offroad_Armed_Guerilla11",   
	"Exile_Car_Offroad_Armed_Guerilla12",   
	"Exile_Car_Offroad_Repair_Civillian",   
	"Exile_Car_Offroad_Repair_Red",   
	"Exile_Car_Offroad_Repair_Beige",   
	"Exile_Car_Offroad_Repair_White",   
	"Exile_Car_Offroad_Repair_Blue",   
	"Exile_Car_Offroad_Repair_DarkRed",   
	"Exile_Car_Offroad_Repair_BlueCustom",   
	"Exile_Car_Offroad_Repair_Guerilla01",   
	"Exile_Car_Offroad_Repair_Guerilla02",   
	"Exile_Car_Offroad_Repair_Guerilla03",   
	"Exile_Car_Offroad_Repair_Guerilla04",   
	"Exile_Car_Offroad_Repair_Guerilla05",   
	"Exile_Car_Offroad_Repair_Guerilla06",   
	"Exile_Car_Offroad_Repair_Guerilla07",   
	"Exile_Car_Offroad_Repair_Guerilla08",   
	"Exile_Car_Offroad_Repair_Guerilla09",   
	"Exile_Car_Offroad_Repair_Guerilla10",   
	"Exile_Car_Offroad_Repair_Guerilla11",   
    "Exile_Car_Offroad_Repair_Guerilla12",   
	"Exile_Car_SUV_Red",   
	"Exile_Car_SUV_Black",   
	"Exile_Car_SUV_Grey",   
	"Exile_Car_SUV_Orange",  
	"Exile_Car_Ural_Open_Blue",
    "Exile_Car_Ural_Open_Yellow",
    "Exile_Car_Ural_Open_Worker",
    "Exile_Car_Ural_Open_Military",
    "Exile_Car_Ural_Covered_Blue",
    "Exile_Car_Ural_Covered_Yellow",
    "Exile_Car_Ural_Covered_Worker",
    "Exile_Car_Ural_Covered_Military",
	"Exile_Car_Ikarus_Blue",
    "Exile_Car_Ikarus_Red",
    "Exile_Car_Ikarus_Party",
	"Exile_Car_Tempest",   
	"Exile_Car_Van_Black",   
	"Exile_Car_Van_White",   
	"Exile_Car_Van_Red",   
	"Exile_Car_Van_Guerilla01",   
	"Exile_Car_Van_Guerilla02",   
	"Exile_Car_Van_Guerilla03",   
	"Exile_Car_Van_Guerilla04",   
	"Exile_Car_Van_Guerilla05",   
	"Exile_Car_Van_Guerilla06",   
	"Exile_Car_Van_Guerilla07",   
	"Exile_Car_Van_Guerilla08",   
	"Exile_Car_Van_Box_Black",   
	"Exile_Car_Van_Box_White",   
	"Exile_Car_Van_Box_Red",   
	"Exile_Car_Van_Box_Guerilla01",   
	"Exile_Car_Van_Box_Guerilla02",   
	"Exile_Car_Van_Box_Guerilla03",   
	"Exile_Car_Van_Box_Guerilla04",   
	"Exile_Car_Van_Box_Guerilla05",   
	"Exile_Car_Van_Box_Guerilla06",   
	"Exile_Car_Van_Box_Guerilla07",   
	"Exile_Car_Van_Box_Guerilla08",   
	"Exile_Car_Van_Fuel_Black",   
	"Exile_Car_Van_Fuel_White",   
	"Exile_Car_Van_Fuel_Red",   
	"Exile_Car_Van_Fuel_Guerilla01",   
	"Exile_Car_Van_Fuel_Guerilla02",   
	"Exile_Car_Van_Fuel_Guerilla03", 
    "Exile_Car_Golf_Red",
    "Exile_Car_Golf_Black",
    "Exile_Car_V3S_Open",
    "Exile_Car_V3S_Covered",
    "Exile_Car_SUV_Armed_Black",
    "Exile_Car_BRDM2_HQ",
    "Exile_Car_BTR40_MG_Green",
    "Exile_Car_BTR40_MG_Camo",
    "Exile_Car_BTR40_Green",
    "Exile_Car_BTR40_Camo",
    "Exile_Car_HMMWV_M134_Green",
    "Exile_Car_HMMWV_M134_Desert",
    "Exile_Car_HMMWV_M2_Green",
    "Exile_Car_HMMWV_M2_Desert",
    "Exile_Car_HMMWV_MEV_Green",
    "Exile_Car_HMMWV_MEV_Desert",
    "Exile_Car_HMMWV_UNA_Green",
    "Exile_Car_HMMWV_UNA_Desert",
    "Exile_Car_ProwlerLight",
    "B_ISV_01_armed_F",
    "Exile_Car_ProwlerUnarmed",
    "O_ISV_02_armed_F",
    "Exile_Car_QilinUnarmed",
    "Exile_Car_MB4WD",
    "Exile_Car_MB4WDOpen",
    "HMMWV_M2_GPK_Base",
      //"Ship",
    "Exile_Boat_MotorBoat_Orange",
    "Exile_Boat_MotorBoat_Police",
    "Exile_Boat_MotorBoat_White",
    "Exile_Boat_RubberDuck_CSAT",
    "Exile_Boat_RubberDuck_Digital",
    "Exile_Boat_RubberDuck_Orange",
    "Exile_Boat_RubberDuck_Blue",
    "Exile_Boat_RubberDuck_Black",
    "Exile_Boat_SDV_CSAT",
    "Exile_Boat_SDV_Digital",
    "Exile_Boat_SDV_Grey",
    "Exile_Boat_WaterScooter",
    "Exile_Boat_RHIB",	
	"Exile_Car_Zamak",
	"C_Offroad_01_F",
	"I_G_Offroad_01_F",
	"I_G_Offroad_01_armed_f",
	"C_SUV_01_F",
	"I_G_Van_01_fuel_f",
	"C_Van_01_fuel_f",
	"C_Van_01_transport_F",
	"I_G_Van_01_transport_F",
	"C_Van_01_box_f",
	"C_Hatchback_01_F",
	"C_Hatchback_01_sport_F",
	"O_MRAP_02_hmg_F",
	"B_MRAP_01_F",
	"O_MRAP_02_F",
	"I_MRAP_03_F",
	"C_Rubberboat",
	"C_Boat_Civil_01_F",
	"B_SDV_01_F",
	"B_Boat_Transport_01_F",
	"C_Boat_Civil_01_police_F",
	"B_Boat_Armed_01_minigun_F",
	"Exile_Car_Offroad_Rusty1",
	"Exile_Car_Offroad_Rusty2",
	"C_Test_Car_01_F",
	"Exile_Car_Offroad_Rusty3",
	"Exile_Car_Van_Black",
	"Exile_Car_Van_Box_Black",
	"Exile_Car_Van_Fuel_Black",
	"Exile_Bike_QuadBike_Black",
	"Exile_Bike_QuadBike_Blue",
	"Exile_Bike_QuadBike_Red",
	"Exile_Bike_QuadBike_White",
	"Exile_Bike_QuadBike_Nato",
	"Exile_Bike_QuadBike_Csat",
	"Exile_Bike_QuadBike_Fia",
	"Exile_Bike_QuadBike_Guerilla01",
	"Exile_Bike_QuadBike_Guerilla02",
	//MAS
	"I_mas_cars_UAZ_Unarmed",  
	"I_mas_cars_UAZ_Med",
	"B_mas_cars_Hilux_Unarmed",  
	"B_mas_cars_Hilux_Med",
	"B_mas_cars_LR_Unarmed", 
	"B_mas_cars_LR_Med",
	"B_mas_HMMWV_UNA", 
	"B_mas_HMMWV_MEV",
	"B_mas_HMMWV_UNA_des", 
	"B_mas_HMMWV_MEV_des",
	"I_mas_cars_UAZ_MG",
	"I_mas_cars_UAZ_M2",
	"B_mas_cars_LR_M2",
	"B_mas_cars_Hilux_MG",
	"B_mas_cars_Hilux_M2",
	"B_mas_HMMWV_M2",
	"B_mas_HMMWV_M134",
	"B_mas_HMMWV_SOV_M134",
	"B_mas_HMMWV_M2_des",
	"B_mas_HMMWV_M134_des",
	"B_mas_HMMWV_SOV_M134_des",
	//RHS
	"rhs_tigr_vdv",
	"rhs_tigr_3camo_vdv",
	"rhs_tigr_ffv_vdv",
	"rhs_tigr_m_test",
	"rhs_uaz_vdv",
	"rhs_uaz_open_MSV_01",
	"rhs_Ural_MSV_01",
	"rhs_Ural_Flat_MSV_01",
	"rhs_Ural_Open_MSV_01",
	"rhs_truck",
	"rhs_gaz66_vmf",
	"rhs_gaz66_flat_vdv",
	"rhs_gaz66o_vdv",
	"rhs_gaz66o_flat_vdv",
	"rhs_gaz66_ammo_vmf",
	"rhsusf_m998_w_2dr",
	"rhsusf_m998_w_2dr_halftop",
	"rhsusf_m998_w_4dr",
	"rhsusf_m1025_w_m2",
	"rhsusf_rg33_d",
	"rhsusf_rg33_wd",
	"rhsusf_rg33_m2_d",
	"rhsusf_rg33_m2_wd",
	"rhsusf_rg33_usmc_wd",
	"rhsusf_rg33_m2_usmc_d",
	"rhsusf_rg33_m2_usmc_wd",
	"rhsusf_m1078A1P2_B_wd_fmtv_usarmy",
	"rhsusf_m1078A1P2_B_wd_open_fmtv_usarmy",
	"I_mas_BMP2_Ambul_01",
	"O_mas_BMP2_Ambul_01",
	"rhs_typhoon_vdv",
	"rhs_btr80a_vv"
];


/****** LIFT WITH VEHICLE / HELIPORTER AVEC VEHICULE ******/

/**
 * List of class names of helicopters which can lift objects.
 * Liste des noms de classes des hélicoptères pouvant héliporter des objets.
 */
R3F_LOG_CFG_can_lift = R3F_LOG_CFG_can_lift +
[
	// e.g. : "MyLifterVehicleClassName1", "MyLifterVehicleClassName2"
	// Here comes the Classname for the Chopper can Lift
		"Exile_Chopper_Hummingbird_Green",
		"Exile_Chopper_Hummingbird_Civillian_Wasp",
		//"Exile_Chopper_Taru_Black",
		//"Exile_Chopper_Taru_Covered_Black",
		//"Exile_Chopper_Taru_Transport_Black",
		"Exile_Chopper_Huey_Green",
		"Exile_Chopper_Huey_Armed_Green",
		"B_Heli_Transport_03_black_F",
		"B_Heli_Transport_03_F",
		"I_Heli_light_03_F",
		"B_Heli_Transport_01_F",
		"B_Heli_Transport_01_camo_F",
		"Exile_Chopper_Orca_BlackCustom",
		"Exile_Chopper_Mohawk_FIA",
		"Exile_Chopper_Huron_Black",
		"Exile_Chopper_Hellcat_Green",
		"B_Heli_Transport_03_unarmed_green_F",
		"RHS_UH60M_MEV",
		"RHS_UH1Y_UNARMED",
		"RHS_CH_47F",
		"RHS_CH_47F_light",
		"RHS_UH60M",
		"RHS_Mi8amt_civilian",
		"Exile_Chopper_Taru_Transport_CSAT",
		"Exile_Chopper_Taru_Covered_CSAT",
		"Exile_Chopper_Hellcat_FIA",
		"Exile_Chopper_Huron_Green",
		"Exile_Chopper_Orca_CSAT",
		"Exile_Chopper_Orca_Black",
		"B_mas_CH_47F",
		"B_mas_UH1Y_F", 
		"B_mas_UH1Y_UNA_F",
		"B_mas_UH1Y_MEV_F",
		"B_mas_UH60M", 
		"B_mas_UH60M_SF",
		"B_mas_UH60M_MEV",
		"I_mas_MI8", 
		"I_mas_MI8MTV",
		"O_mas_MI8", 
		"O_mas_MI8MTV",
		"rhs_ka60_grey",
		"rhs_ka60_c",
		"rhs_Mi24Vt_vvs",
		"B_Heli_Light_01_armed_F",
"O_Heli_Light_02_v2_F",
"I_Heli_light_03_F",
"B_Heli_Attack_01_F",
"RHS_AH64DGrey",
"RHS_AH1Z",
"O_Heli_Attack_02_F",
"O_Heli_Attack_02_black_F",
"RHS_ka52_vvs"

];

/**
 * List of class names of objects which can be lifted.
 * Liste des noms de classes des objets héliportables.
 */
R3F_LOG_CFG_can_be_lifted = R3F_LOG_CFG_can_be_lifted +
[
	// e.g. : "MyLiftableObjectClassName1", "MyLiftableObjectClassName2"
	// Here comes the Classname for the Vehicle which can be Lifted
	"B_Slingload_01_Cargo_F",
	"B_Slingload_01_Fuel_F",
	"B_Slingload_01_Ammo_F",
	"B_Slingload_01_Medevac_F",
	"B_Slingload_01_Repair_F",
	"Exile_Car_Golf_Red",
	"Exile_Car_Ural_Open_Blue",
    "Exile_Car_Ural_Open_Yellow",
    "Exile_Car_Ural_Open_Worker",
    "Exile_Car_Ural_Open_Military",
    "Exile_Car_Ural_Covered_Blue",
    "Exile_Car_Ural_Covered_Yellow",
    "Exile_Car_Ural_Covered_Worker",
    "Exile_Car_Ural_Covered_Military",
	"Exile_Car_Ikarus_Blue",
    "Exile_Car_Ikarus_Red",
    "Exile_Car_Ikarus_Party",
    "Exile_Car_Golf_Black",
    "Exile_Car_V3S_Open",
    "Exile_Car_V3S_Covered",
    "Exile_Car_SUV_Armed_Black",
    "Exile_Car_BRDM2_HQ",
    "Exile_Car_BTR40_MG_Green",
    "Exile_Car_BTR40_MG_Camo",
    "Exile_Car_BTR40_Green",
    "Exile_Car_BTR40_Camo",
    "Exile_Car_HMMWV_M134_Green",
    "Exile_Car_HMMWV_M134_Desert",
    "Exile_Car_HMMWV_M2_Green",
    "Exile_Car_HMMWV_M2_Desert",
    "Exile_Car_HMMWV_MEV_Green",
    "Exile_Car_HMMWV_MEV_Desert",
    "Exile_Car_HMMWV_UNA_Green",
    "Exile_Car_HMMWV_UNA_Desert",
    "Exile_Car_ProwlerLight",
    "B_ISV_01_armed_F",
    "Exile_Car_ProwlerUnarmed",
    "O_ISV_02_armed_F",
    "Exile_Car_QilinUnarmed",
    "Exile_Car_MB4WD",
    "Exile_Car_MB4WDOpen",
    "HMMWV_M2_GPK_Base",
	"Car_F",
    "Exile_Car_OldTractor_Red",
    "Exile_Car_Tractor_Red",
    "Exile_Car_TowTractor_White",
    "Exile_Car_Lada_Green",
    "Exile_Car_Lada_Taxi",
    "Exile_Car_Lada_Red",
    "Exile_Car_Lada_Hipster",
    "Exile_Car_Volha_Blue",
    "Exile_Car_Volha_White",
    "Exile_Car_Volha_Black",
    "Exile_Car_UAZ_Green",
    "Exile_Car_UAZ_Open_Green",
    "Exile_Car_Octavius_White",
    "Exile_Car_Octavius_Black",
    "Exile_Car_LandRover_Red",
    "Exile_Car_LandRover_Urban",
    "Exile_Car_LandRover_Green",
    "Exile_Car_LandRover_Sand",
    "Exile_Car_LandRover_Desert",
    "Exile_Car_LandRover_Ambulance_Green",
    "Exile_Car_LandRover_Ambulance_Desert",
    "Exile_Car_LandRover_Ambulance_Sand",
	"Exile_Car_SUVXL_Black",
      //"Ship",
    "Exile_Boat_MotorBoat_Orange",
    "Exile_Boat_MotorBoat_Police",
    "Exile_Boat_MotorBoat_White",
    "Exile_Boat_RubberDuck_CSAT",
    "Exile_Boat_RubberDuck_Digital",
    "Exile_Boat_RubberDuck_Orange",
    "Exile_Boat_RubberDuck_Blue",
    "Exile_Boat_RubberDuck_Black",
    "Exile_Boat_SDV_CSAT",
    "Exile_Boat_SDV_Digital",
    "Exile_Boat_SDV_Grey",
    "Exile_Boat_WaterScooter",
    "Exile_Boat_RHIB",
	"Land_Pod_Heli_Transport_04_covered_F",
	"Land_Pod_Heli_Transport_04_fuel_F",
	"Land_Pod_Heli_Transport_04_box_F",
	"Land_Pod_Heli_Transport_04_repair_F",
	"Land_Pod_Heli_Transport_04_medevac_F",
	"Land_Pod_Heli_Transport_04_bench_F",
	"Land_Pod_Heli_Transport_04_covered_black_F",
	"Land_Pod_Heli_Transport_04_fuel_black_F",
	"Land_Pod_Heli_Transport_04_box_black_F",
	"Land_Pod_Heli_Transport_04_repair_black_F",
	"Land_Pod_Heli_Transport_04_medevac_black_F",
	"Land_Pod_Heli_Transport_04_bench_black_F",
	"Exile_Car_Hatchback_Beige", 
	"Exile_Car_Hatchback_Green",  
	"Exile_Car_Hatchback_Blue",  
	"Exile_Car_Hatchback_BlueCustom",   
	"Exile_Car_Hatchback_BeigeCustom",   
	"Exile_Car_Hatchback_Yellow",   
	"Exile_Car_Hatchback_Grey",   
	"Exile_Car_Hatchback_Black",   
	"Exile_Car_Hatchback_Dark",   
	"Exile_Car_Hatchback_Rusty1",   
	"Exile_Car_Hatchback_Rusty2",   
	"Exile_Car_Hatchback_Rusty3",   
	"Exile_Car_Hatchback_Sport_Red",   
	"Exile_Car_Hatchback_Sport_Blue",   
	"Exile_Car_Hatchback_Sport_Orange",   
	"Exile_Car_Hatchback_Sport_White",   
	"Exile_Car_Hatchback_Sport_Beige",   
	"Exile_Car_Hatchback_Sport_Green",   
	"Exile_Car_HEMMT",   
	"Exile_Car_Hunter",   
	"Exile_Car_Ifrit",   
	"Exile_Car_Offroad_Red",   
	"Exile_Car_Offroad_Beige",   
	"Exile_Car_Offroad_White",   
	"Exile_Car_Offroad_Blue",   
	"Exile_Car_Offroad_DarkRed",   
	"Exile_Car_Offroad_BlueCustom",   
	"Exile_Car_Offroad_Guerilla01",   
	"Exile_Car_Offroad_Guerilla02",   
	"Exile_Car_Offroad_Guerilla03",   
	"Exile_Car_Offroad_Guerilla04",   
	"Exile_Car_Offroad_Guerilla05",   
	"Exile_Car_Offroad_Guerilla06",   
	"Exile_Car_Offroad_Guerilla07",   
	"Exile_Car_Offroad_Guerilla08",   
	"Exile_Car_Offroad_Guerilla09",   
	"Exile_Car_Offroad_Guerilla10",   
	"Exile_Car_Offroad_Guerilla11",   
	"Exile_Car_Offroad_Guerilla12",   
	"Exile_Car_Offroad_Rusty1",   
	"Exile_Car_Offroad_Rusty2",   
	"Exile_Car_Offroad_Rusty3",   
	"Exile_Car_Offroad_Armed_Guerilla01",   
	"Exile_Car_Offroad_Armed_Guerilla02",   
	"Exile_Car_Offroad_Armed_Guerilla03",   
	"Exile_Car_Offroad_Armed_Guerilla04",   
	"Exile_Car_Offroad_Armed_Guerilla05",   
	"Exile_Car_Offroad_Armed_Guerilla06",   
	"Exile_Car_Offroad_Armed_Guerilla07",   
	"Exile_Car_Offroad_Armed_Guerilla08",   
	"Exile_Car_Offroad_Armed_Guerilla09",   
	"Exile_Car_Offroad_Armed_Guerilla10",   
	"Exile_Car_Offroad_Armed_Guerilla11",   
	"Exile_Car_Offroad_Armed_Guerilla12",   
	"Exile_Car_Offroad_Repair_Civillian",   
	"Exile_Car_Offroad_Repair_Red",   
	"Exile_Car_Offroad_Repair_Beige",   
	"Exile_Car_Offroad_Repair_White",   
	"Exile_Car_Offroad_Repair_Blue",   
	"Exile_Car_Offroad_Repair_DarkRed",   
	"Exile_Car_Offroad_Repair_BlueCustom",   
	"Exile_Car_Offroad_Repair_Guerilla01",   
	"Exile_Car_Offroad_Repair_Guerilla02",   
	"Exile_Car_Offroad_Repair_Guerilla03",   
	"Exile_Car_Offroad_Repair_Guerilla04",   
	"Exile_Car_Offroad_Repair_Guerilla05",   
	"Exile_Car_Offroad_Repair_Guerilla06",   
	"Exile_Car_Offroad_Repair_Guerilla07",   
	"Exile_Car_Offroad_Repair_Guerilla08",   
	"Exile_Car_Offroad_Repair_Guerilla09",   
	"Exile_Car_Offroad_Repair_Guerilla10",   
	"Exile_Car_Offroad_Repair_Guerilla11",   
    "Exile_Car_Offroad_Repair_Guerilla12",   
	"Exile_Car_Strider",   
	"Exile_Car_SUV_Red",   
	"Exile_Car_SUV_Black",   
	"Exile_Car_SUV_Grey",   
	"Exile_Car_SUV_Orange",   
	"Exile_Car_Tempest",   
	"Exile_Car_Van_Black",   
	"Exile_Car_Van_White",   
	"Exile_Car_Van_Red",   
	"Exile_Car_Van_Guerilla01",   
	"Exile_Car_Van_Guerilla02",   
	"Exile_Car_Van_Guerilla03",   
	"Exile_Car_Van_Guerilla04",   
	"Exile_Car_Van_Guerilla05",   
	"Exile_Car_Van_Guerilla06",   
	"Exile_Car_Van_Guerilla07",   
	"Exile_Car_Van_Guerilla08",   
	"Exile_Car_Van_Box_Black",   
	"Exile_Car_Van_Box_White",   
	"Exile_Car_Van_Box_Red",   
	"Exile_Car_Van_Box_Guerilla01",   
	"Exile_Car_Van_Box_Guerilla02",   
	"Exile_Car_Van_Box_Guerilla03",   
	"Exile_Car_Van_Box_Guerilla04",   
	"Exile_Car_Van_Box_Guerilla05",   
	"Exile_Car_Van_Box_Guerilla06",   
	"Exile_Car_Van_Box_Guerilla07",   
	"Exile_Car_Van_Box_Guerilla08",   
	"Exile_Car_Van_Fuel_Black",   
	"Exile_Car_Van_Fuel_White",   
	"Exile_Car_Van_Fuel_Red",   
	"Exile_Car_Van_Fuel_Guerilla01",   
	"Exile_Car_Van_Fuel_Guerilla02",   
	"Exile_Car_Van_Fuel_Guerilla03",   
	"Exile_Car_Zamak", 
	/*"Exile_Bike_QuadBike_Black", 
	"Exile_Bike_QuadBike_Blue", 
	"Exile_Bike_QuadBike_Red", 
	"Exile_Bike_QuadBike_White", 
	"Exile_Bike_QuadBike_Nato", 
	"Exile_Bike_QuadBike_Csat", 
	"Exile_Bike_QuadBike_Fia", 
	"Exile_Bike_QuadBike_Guerilla01", 
	"Exile_Bike_QuadBike_Guerilla02", 
	"Exile_Car_Kart_BluKing", 
	"Exile_Car_Kart_RedStone", 
	"Exile_Car_Kart_Vrana", 
	"Exile_Car_Kart_Green", 
	"Exile_Car_Kart_Blue", 
	"Exile_Car_Kart_Orange", 
	"Exile_Car_Kart_White", 
	"Exile_Car_Kart_Yellow", 
	"Exile_Car_Kart_Black", */
	"Exile_Boat_MotorBoat_Police", 
	"Exile_Boat_MotorBoat_Orange", 
	"Exile_Boat_MotorBoat_White", 
	"Exile_Boat_RubberDuck_CSAT", 
	"Exile_Boat_RubberDuck_Digital", 
	"Exile_Boat_RubberDuck_Orange", 
	"Exile_Boat_RubberDuck_Blue", 
	"Exile_Boat_RubberDuck_Black", 
	"Exile_Boat_SDV_CSAT", 
	"Exile_Boat_SDV_Digital", 
	"Exile_Boat_SDV_Grey",
	//MAS
	"I_mas_cars_UAZ_Unarmed",  
	"I_mas_cars_UAZ_Med",
	"B_mas_cars_Hilux_Unarmed",  
	"B_mas_cars_Hilux_Med",
	"B_mas_cars_LR_Unarmed", 
	"B_mas_cars_LR_Med",
	"B_mas_HMMWV_UNA", 
	"B_mas_HMMWV_MEV",
	"B_mas_HMMWV_UNA_des", 
	"B_mas_HMMWV_MEV_des",
	"I_mas_cars_UAZ_MG",
	"I_mas_cars_UAZ_M2",
	"B_mas_cars_LR_M2",
	"B_mas_cars_Hilux_MG",
	"B_mas_cars_Hilux_M2",
	"B_mas_HMMWV_M2",
	"B_mas_HMMWV_M134",
	"B_mas_HMMWV_SOV_M134",
	"B_mas_HMMWV_M2_des",
	"B_mas_HMMWV_M134_des",
	"B_mas_HMMWV_SOV_M134_des",
	//RHS
	"rhs_tigr_vdv",
	"rhs_tigr_3camo_vdv",
	"rhs_tigr_ffv_vdv",
	"rhs_tigr_m_test",
	"rhs_uaz_vdv",
	"rhs_uaz_open_MSV_01",
	"rhs_Ural_MSV_01",
	"rhs_Ural_Flat_MSV_01",
	"rhs_Ural_Open_MSV_01",
	"rhs_truck",
	"rhs_gaz66_vmf",
	"rhs_gaz66_flat_vdv",
	"rhs_gaz66o_vdv",
	"rhs_gaz66o_flat_vdv",
	"rhs_gaz66_ammo_vmf",
	"rhsusf_m998_w_2dr",
	"rhsusf_m998_w_2dr_halftop",
	"rhsusf_m998_w_4dr",
	"rhsusf_m1025_w_m2",
	"rhsusf_rg33_d",
	"rhsusf_rg33_wd",
	"rhsusf_rg33_m2_d",
	"rhsusf_rg33_m2_wd",
	"rhsusf_rg33_usmc_wd",
	"rhsusf_rg33_m2_usmc_d",
	"rhsusf_rg33_m2_usmc_wd",
	"rhsusf_m1078A1P2_B_wd_fmtv_usarmy",
	"rhsusf_m1078A1P2_B_wd_open_fmtv_usarmy",
	"I_mas_BMP2_Ambul_01",
	"O_mas_BMP2_Ambul_01",
	"rhs_typhoon_vdv",
	"rhs_btr80a_vv"
];


/****** LOAD IN VEHICLE / CHARGER DANS LE VEHICULE ******/

/*
* (EN)
 * This section uses a numeric quantification of capacity and cost of the objets.
 * For example, in a vehicle has a capacity of 100, we will be able to load in 5 objects costing 20 capacity units.
 * The capacity doesn't represent a real volume or weight, but a choice made for gameplay.
 * 
 * (FR)
 * Cette section utilise une quantification numérique de la capacité et du coût des objets.
 * Par exemple, dans un véhicule d'une capacité de 100, nous pouvons charger 5 objets coûtant 20 unités de capacité.
 * La capacité ne représente ni un poids, ni un volume, mais un choix fait pour la jouabilité.
 */

/**
 * List of class names of vehicles or cargo objects which can transport objects.
 * The second element of the nested arrays is the load capacity (in relation with the capacity cost of the objects).
 * 
 * Liste des noms de classes des véhicules ou "objets contenant" pouvant transporter des objets.
 * Le deuxième élément des sous-tableaux est la capacité de chargement (en relation avec le coût de capacité des objets).
 */
R3F_LOG_CFG_can_transport_cargo = R3F_LOG_CFG_can_transport_cargo +
[
	// e.g. : ["MyTransporterClassName1", itsCapacity], ["MyTransporterClassName2", itsCapacity]
	// Here Comes the Vehicle which can Load Stuff 
    ["Exile_Car_OldTractor_Red", 60],
    ["Exile_Car_Tractor_Red", 80],
    ["Exile_Car_TowTractor_White", 80],
    ["Exile_Car_Lada_Green", 80],
    ["Exile_Car_Lada_Taxi", 80],
    ["Exile_Car_Lada_Red", 80],
    ["Exile_Car_Lada_Hipster", 80],
    ["Exile_Car_Volha_Blue", 80],
    ["Exile_Car_Volha_White", 80],
    ["Exile_Car_Volha_Black", 80],
    ["Exile_Car_UAZ_Green", 80],
    ["Exile_Car_UAZ_Open_Green", 80],
    ["Exile_Car_Octavius_White", 80],
    ["Exile_Car_Octavius_Black", 80],
    ["Exile_Car_LandRover_Red", 100],
    ["Exile_Car_LandRover_Urban", 100],
    ["Exile_Car_LandRover_Green", 100],
    ["Exile_Car_LandRover_Sand", 100],
    ["Exile_Car_LandRover_Desert", 100],
    ["Exile_Car_LandRover_Ambulance_Green", 100],
    ["Exile_Car_LandRover_Ambulance_Desert", 100],
    ["Exile_Car_LandRover_Ambulance_Sand", 100],
    ["Exile_Car_Offroad_Rusty1", 100],
    ["Exile_Car_Offroad_Rusty2", 100],
    ["Exile_Car_Offroad_Rusty3", 100],
    ["Exile_Car_Offroad_Red", 100],
    ["Exile_Car_Offroad_Beige", 100],
    ["Exile_Car_Offroad_White", 100],
    ["Exile_Car_Offroad_Blue", 100],
    ["Exile_Car_Offroad_DarkRed", 100],
    ["Exile_Car_Offroad_BlueCustom", 100],
    ["Exile_Car_Offroad_Repair_Civillian", 80],
    ["Exile_Car_Offroad_Repair_Red", 80],
    ["Exile_Car_Offroad_Repair_Beige", 80],
    ["Exile_Car_Offroad_Repair_DarkRed", 80],
    ["Exile_Car_Offroad_Repair_BlueCustom", 80],
    ["Exile_Car_Offroad_Repair_Guerilla01", 80],
    ["Exile_Car_Offroad_Repair_Guerilla02", 80],
    ["Exile_Car_Offroad_Repair_Guerilla03", 80],
    ["Exile_Car_Offroad_Repair_Guerilla04", 80],
    ["Exile_Car_Offroad_Repair_Guerilla05", 80],
    ["Exile_Car_Offroad_Repair_Guerilla06", 80],
    ["Exile_Car_Offroad_Repair_Guerilla07", 80],
    ["Exile_Car_Offroad_Repair_Guerilla08", 80],
    ["Exile_Car_Offroad_Repair_Guerilla09", 80],
    ["Exile_Car_Offroad_Repair_Guerilla10", 80],
    ["Exile_Car_Offroad_Repair_Guerilla11", 80],
    ["Exile_Car_Offroad_Repair_Guerilla12", 80],
    ["Exile_Car_Offroad_Guerilla01", 100],
    ["Exile_Car_Offroad_Guerilla02", 100],
    ["Exile_Car_Offroad_Guerilla03", 100],
    ["Exile_Car_Offroad_Guerilla04", 100],
    ["Exile_Car_Offroad_Guerilla05", 100],
    ["Exile_Car_Offroad_Guerilla06", 100],
    ["Exile_Car_Offroad_Guerilla07", 100],
    ["Exile_Car_Offroad_Guerilla08", 100],
    ["Exile_Car_Offroad_Guerilla09", 100],
    ["Exile_Car_Offroad_Guerilla10", 100],
    ["Exile_Car_Offroad_Guerilla11", 100],
    ["Exile_Car_Offroad_Guerilla12", 100],
    ["Exile_Car_Offroad_Armed_Guerilla01", 80],
    ["Exile_Car_Offroad_Armed_Guerilla02", 80],
    ["Exile_Car_Offroad_Armed_Guerilla03", 80],
    ["Exile_Car_Offroad_Armed_Guerilla04", 80],
    ["Exile_Car_Offroad_Armed_Guerilla05", 80],
    ["Exile_Car_Offroad_Armed_Guerilla06", 80],
    ["Exile_Car_Offroad_Armed_Guerilla07", 80],
    ["Exile_Car_Offroad_Armed_Guerilla08", 80],
    ["Exile_Car_Offroad_Armed_Guerilla09", 80],
    ["Exile_Car_Offroad_Armed_Guerilla10", 80],
    ["Exile_Car_Offroad_Armed_Guerilla11", 80],
    ["Exile_Car_Offroad_Armed_Guerilla12", 80],
    ["Exile_Car_SUV_Red", 80],
    ["Exile_Car_SUV_Black", 80],
    ["Exile_Car_SUV_Grey", 80],
    ["Exile_Car_SUV_Orange", 80],
    ["Exile_Car_SUVXL_Black", 100],
    ["Exile_Car_Hatchback_Beige", 80],
    ["Exile_Car_Hatchback_Green", 80],
    ["Exile_Car_Hatchback_Blue", 80],
    ["Exile_Car_Hatchback_BlueCustom", 80],
    ["Exile_Car_Hatchback_BeigeCustom", 80],
    ["Exile_Car_Hatchback_Yellow", 80],
    ["Exile_Car_Hatchback_Grey", 80],
    ["Exile_Car_Hatchback_Black", 80],
    ["Exile_Car_Hatchback_Dark", 80],
    ["Exile_Car_Hatchback_Rusty1", 80],
    ["Exile_Car_Hatchback_Rusty2", 80],
    ["Exile_Car_Hatchback_Rusty3", 80],
    ["Exile_Car_Hatchback_Sport_Red", 80],
    ["Exile_Car_Hatchback_Sport_Blue", 80],
    ["Exile_Car_Hatchback_Sport_Orange", 80],
    ["Exile_Car_Hatchback_Sport_White", 80],
    ["Exile_Car_Hatchback_Sport_Beige", 80],
    ["Exile_Car_Hatchback_Sport_Green", 80],
    ["Exile_Car_Strider", 300],
    ["Exile_Car_Hunter", 300],
    ["Exile_Car_Ifrit", 300],
    ["Exile_Car_Van_Black", 400],
    ["Exile_Car_Van_White", 400],
    ["Exile_Car_Van_Red", 400],
    ["Exile_Car_Van_Guerilla01", 400],
    ["Exile_Car_Van_Guerilla02", 400],
    ["Exile_Car_Van_Guerilla03", 400],
    ["Exile_Car_Van_Guerilla04", 400],
    ["Exile_Car_Van_Guerilla05", 400],
    ["Exile_Car_Van_Guerilla06", 400],
    ["Exile_Car_Van_Guerilla07", 400],
    ["Exile_Car_Van_Guerilla08", 400],
    ["Exile_Car_Van_Fuel_Black", 100],
    ["Exile_Car_Van_Fuel_White", 100],
    ["Exile_Car_Van_Fuel_Red", 100],
    ["Exile_Car_Van_Fuel_Guerilla01", 100],
    ["Exile_Car_Van_Fuel_Guerilla02", 100],
    ["Exile_Car_Van_Fuel_Guerilla03", 100],
    ["Exile_Car_Van_Box_Black", 460],
    ["Exile_Car_Van_Box_White", 460],
    ["Exile_Car_Van_Box_Red", 460],
    ["Exile_Car_Van_Box_Guerilla01", 460],
    ["Exile_Car_Van_Box_Guerilla02", 460],
    ["Exile_Car_Van_Box_Guerilla03", 460],
    ["Exile_Car_Van_Box_Guerilla04", 460],
    ["Exile_Car_Van_Box_Guerilla05", 460],
    ["Exile_Car_Van_Box_Guerilla06", 460],
    ["Exile_Car_Van_Box_Guerilla07", 460],
    ["Exile_Car_Van_Box_Guerilla08", 460],
    ["Exile_Car_Ural_Open_Blue", 400],
    ["Exile_Car_Ural_Open_Yellow", 400],
    ["Exile_Car_Ural_Open_Worker", 400],
    ["Exile_Car_Ural_Open_Military", 400],
    ["Exile_Car_Ural_Covered_Blue", 400],
    ["Exile_Car_Ural_Covered_Yellow", 400],
    ["Exile_Car_Ural_Covered_Worker", 400],
    ["Exile_Car_Ural_Covered_Military", 400],
    ["Exile_Car_Zamak", 400],
    ["Exile_Car_Tempest", 400],
    ["O_Truck_03_repair_F", 300],
    ["O_Truck_03_ammo_F", 300],
    ["O_Truck_03_fuel_F", 300],
    ["O_Truck_03_device_F", 300],
    ["Exile_Car_HEMMT", 460],
    ["B_Truck_01_covered_F", 300],
    ["B_Truck_01_box_F", 300],
    ["Exile_Car_Ikarus_Blue", 400],
    ["Exile_Car_Ikarus_Red", 400],
    ["Exile_Car_Ikarus_Party", 400],
    ["Exile_Bike_QuadBike_Black", 60],
    ["Exile_Bike_QuadBike_Blue", 60],
    ["Exile_Bike_QuadBike_Red", 60],
    ["Exile_Bike_QuadBike_White", 60],
    ["Exile_Bike_QuadBike_Nato", 60],
    ["Exile_Bike_QuadBike_Csat", 60],
    ["Exile_Bike_QuadBike_Fia", 60],
    ["Exile_Bike_QuadBike_Guerilla01", 60],
    ["Exile_Bike_QuadBike_Guerilla02", 60],
    ["B_MRAP_01_hmg_F", 300],
    ["B_MRAP_01_gmg_F", 300],
    ["O_MRAP_02_hmg_F", 300],
    ["O_MRAP_02_GMG_F", 300],
    ["I_MRAP_03_hmg_F", 400],
    ["I_MRAP_03_gmg_F", 400],
    ["B_APC_Wheeled_01_cannon_F", 300],
    ["O_APC_Wheeled_02_rcws_F", 300],
    ["I_APC_Wheeled_03_cannon_F", 300],
    ["Exile_Boat_MotorBoat_Orange", 80],
    ["Exile_Boat_MotorBoat_Police", 80],
    ["Exile_Boat_MotorBoat_White", 80],
    ["Exile_Boat_RubberDuck_CSAT", 60],
    ["Exile_Boat_RubberDuck_Digital", 60],
    ["Exile_Boat_RubberDuck_Orange", 60],
    ["Exile_Boat_RubberDuck_Blue", 60],
    ["Exile_Boat_RubberDuck_Black", 60],
    ["Exile_Chopper_Hummingbird_Green", 60],
    ["Exile_Chopper_Hummingbird_Civillian_Wasp", 60],
    ["Exile_Chopper_Huey_Green", 260],
    ["Exile_Chopper_Huey_Armed_Green", 260],
    ["Exile_Chopper_Taru_Transport_Black", 80],
    ["Exile_Chopper_Orca_BlackCustom", 460],
    ["Exile_Chopper_Mohawk_FIA", 480],
    ["Exile_Chopper_Huron_Black", 600],
    ["Exile_Chopper_Huron_Green", 600],
    ["B_Heli_Transport_03_black_F", 600],
    ["B_Heli_Transport_03_F", 600],
    ["Exile_Chopper_Hellcat_Green", 260],
    ["B_Heli_Transport_03_black_F", 600],
    ["B_Heli_Transport_03_F", 600],
    ["I_Heli_light_03_F", 260],
    ["B_Heli_Light_01_armed_F", 80],
    ["B_Heli_Transport_01_F", 300],
    ["B_Heli_Transport_01_camo_F", 300],
    ["B_Slingload_01_Cargo_F", 200],
    ["B_Slingload_01_Fuel_F", 100],
    ["B_Slingload_01_Ammo_F", 200],
    ["B_Slingload_01_Medevac_F", 200],
    ["B_Slingload_01_Repair_F", 200],
    ["Land_Pod_Heli_Transport_04_covered_F", 300],
    ["Land_Pod_Heli_Transport_04_fuel_F", 100],
    ["Land_Pod_Heli_Transport_04_box_F", 1000],
    ["Land_Pod_Heli_Transport_04_repair_F", 300],
    ["Land_Pod_Heli_Transport_04_medevac_F", 300],
    ["Land_Pod_Heli_Transport_04_covered_black_F", 300],
    ["Land_Pod_Heli_Transport_04_fuel_black_F", 100],
    ["Land_Pod_Heli_Transport_04_box_black_F", 1000],
    ["Land_Pod_Heli_Transport_04_repair_black_F", 300],
    ["Land_Pod_Heli_Transport_04_medevac_black_F", 300],
    ["Exile_Car_Golf_Red", 80],
    ["Exile_Car_Golf_Black", 80],
    ["Exile_Car_V3S_Open", 400],
    ["Exile_Car_V3S_Covered", 400],
    ["Exile_Car_SUV_Armed_Black", 80],
    ["Exile_Car_BRDM2_HQ", 300],
    ["Exile_Car_BTR40_MG_Green", 300],
    ["Exile_Car_BTR40_MG_Camo", 300],
    ["Exile_Car_BTR40_Green", 300],
    ["Exile_Car_BTR40_Camo", 300],
    ["Exile_Car_HMMWV_M134_Green", 300],
    ["Exile_Car_HMMWV_M134_Desert", 300],
    ["Exile_Car_HMMWV_M2_Green", 300],
    ["Exile_Car_HMMWV_M2_Desert", 300],
    ["Exile_Car_HMMWV_MEV_Green", 300],
    ["Exile_Car_HMMWV_MEV_Desert", 300],
    ["Exile_Car_HMMWV_UNA_Green", 300],
    ["Exile_Car_HMMWV_UNA_Desert", 300],
    ["Exile_Car_ProwlerLight", 80],
    ["B_ISV_01_armed_F", 80],
    ["Exile_Car_ProwlerUnarmed", 80],
    ["Exile_Car_QilinUnarmed", 80],
    ["O_ISV_02_armed_F", 80],
    ["Exile_Car_MB4WD", 100],
    ["Exile_Car_MB4WDOpen", 100],
    ["Exile_Plane_BlackfishInfantry", 800],
    ["Exile_Plane_BlackfishVehicle", 800],
    ["B_T_VTOL_01_armed_F", 800],
    ["O_T_VTOL_02_infantry_F", 500],
    ["O_T_VTOL_02_vehicle_F", 500],	
	["I_mas_cars_UAZ_Unarmed", 80],
	["I_mas_cars_UAZ_Med", 80],
	["B_mas_cars_Hilux_Unarmed", 80],
	["B_mas_cars_Hilux_Med", 80],
	["B_mas_cars_LR_Unarmed", 80],
	["B_mas_cars_LR_Med", 80],
	["B_mas_HMMWV_UNA", 80], 
	["B_mas_HMMWV_MEV", 80],
	["B_mas_HMMWV_UNA_des", 80],
	["B_mas_HMMWV_MEV_des", 80],
	["B_mas_CH_47F", 160],
	["B_mas_UH1Y_F", 100],
	["B_mas_UH1Y_UNA_F", 120],
	["B_mas_UH1Y_MEV_F", 120],
	["B_mas_UH60M", 100],
	["B_mas_UH60M_SF", 120],
	["B_mas_UH60M_MEV", 120],
	["I_mas_MI8", 100],
	["I_mas_MI8MTV", 120],
	["O_mas_MI8", 100],
	["O_mas_MI8MTV", 120],
		["B_Heli_Transport_01_F", 120],
		["B_Heli_Transport_01_camo_F", 120],
		["B_Heli_Transport_03_unarmed_green_F", 160],
		["rhs_ka60_grey", 100],
		["rhs_ka60_c", 100],
		["rhs_Mi24Vt_vvs", 80],
		["B_Heli_Light_01_armed_F", 80],
		["O_Heli_Light_02_v2_F", 80],
		["I_Heli_light_03_F", 80],
		["B_Heli_Attack_01_F", 80],
		["RHS_AH64DGrey", 80],
		["RHS_AH1Z", 80],
		["O_Heli_Attack_02_F", 100],
		["O_Heli_Attack_02_black_F", 100],
		["RHS_ka52_vvs", 100],
		["RHS_UH60M_MEV", 100],
		["RHS_UH1Y_UNARMED", 100],
		["RHS_CH_47F", 160],
		["RHS_CH_47F_light", 160],
		["RHS_UH60M", 100],
		["RHS_Mi8amt_civilian", 140],
	//MAS
		["I_mas_cars_UAZ_MG", 80],
		["I_mas_cars_UAZ_M2", 80],
		["B_mas_cars_LR_M2", 80],
		["B_mas_cars_Hilux_MG", 80],
		["B_mas_cars_Hilux_M2", 80],
		["B_mas_HMMWV_M2", 80],
		["B_mas_HMMWV_M134", 80],
		["B_mas_HMMWV_SOV_M134", 80],
		["B_mas_HMMWV_M2_des", 80],
		["B_mas_HMMWV_M134_des", 80],
		["B_mas_HMMWV_SOV_M134_des", 80],
	//RHS
		["rhs_tigr_vdv", 100],
		["rhs_tigr_3camo_vdv", 100],
		["rhs_tigr_ffv_vdv", 100],
		["rhs_tigr_m_test", 100],
		["rhs_uaz_vdv", 60],
		["rhs_uaz_open_MSV_01", 80],
		["rhs_Ural_MSV_01", 120],
		["rhs_Ural_Flat_MSV_01", 120],
		["rhs_Ural_Open_MSV_01", 120],
		["rhs_truck", 120],
		["rhs_gaz66_vmf", 120],
		["rhs_gaz66_flat_vdv", 120],
		["rhs_gaz66o_vdv", 120],
		["rhs_gaz66o_flat_vdv", 120],
		["rhs_gaz66_ammo_vmf", 120],
		["rhsusf_m998_w_2dr", 100],
		["rhsusf_m998_w_2dr_halftop", 100],
		["rhsusf_m998_w_4dr", 100],
		["rhsusf_m1025_w_m2", 100],
		["rhsusf_rg33_d", 100],
		["rhsusf_rg33_wd", 100],
		["rhsusf_rg33_m2_d", 100],
		["rhsusf_rg33_m2_wd", 100],
		["rhsusf_rg33_usmc_wd", 100],
		["rhsusf_rg33_m2_usmc_d", 100],
		["rhsusf_rg33_m2_usmc_wd", 100],
		["rhsusf_m1078A1P2_B_wd_fmtv_usarmy", 100],
		["rhsusf_m1078A1P2_B_wd_open_fmtv_usarmy", 100],
        ["rhsusf_m113_usarmy_medical", 120],
		["rhsusf_m113d_usarmy_medical", 120],
		["rhsusf_m113_usarmy_unarmed", 120],
		["rhsusf_m113d_usarmy_unarmed", 120],
		["rhsusf_m113_usarmy_M240", 120],
		["rhsusf_m113d_usarmy_M240", 120],
		["rhsusf_m113_usarmy", 120],
		["rhsusf_m113d_usarmy", 120],
		["rhs_pts_vmf", 160],
		["I_mas_BMP2_Ambul_01", 100],
		["O_mas_BMP2_Ambul_01", 100],
		["B_APC_Tracked_01_CRV_F", 100],
		["rhs_typhoon_vdv", 160],
		["rhs_btr80a_vv", 100],
		["I_APC_Wheeled_03_cannon_F", 160],
		["B_APC_Wheeled_01_cannon_F", 160],
		["O_APC_Tracked_02_cannon_F", 160],
		["RHS_M2A2", 160],
		["RHS_M2A2_wd", 160],
		["RHS_M6", 160],
		["RHS_M6_wd", 160],
		["I_APC_tracked_03_cannon_F", 160]
];

/**
 * List of class names of objects which can be loaded in transport vehicle/cargo.
 * The second element of the nested arrays is the cost capacity (in relation with the capacity of the vehicles).
 * 
 * Liste des noms de classes des objets transportables.
 * Le deuxième élément des sous-tableaux est le coût de capacité (en relation avec la capacité des véhicules).
 */
R3F_LOG_CFG_can_be_transported_cargo = R3F_LOG_CFG_can_be_transported_cargo +
[
	// e.g. : ["MyTransportableObjectClassName1", itsCost], ["MyTransportableObjectClassName2", itsCost]
	// Here Comes the Stuff what you want to load in the Vehicle  example: ["IG_supplyCrate_F", 40]
    ["CargoNet_01_box_F", 100],
    ["I_CargoNET_01_F", 100],
    ["O_CargoNET_01_F", 100],
    ["B_CargoNET_01_F", 100],
    ["I_CargoNet_01_ammo_F", 100],
    ["O_CargoNet_01_ammo_F", 100],
    ["B_CargoNet_01_ammo_F", 100],
    ["Box_NATO_AmmoVeh_F", 100],
    ["Box_IND_AmmoVeh_F", 100],
    ["Box_East_AmmoVeh_F", 100],
    ["B_supplyCrate_F", 100],
    ["C_supplyCrate_F", 100],
    ["I_supplyCrate_F", 100],
    ["IG_supplyCrate_F", 100],
    ["Exile_Container_SupplyBox", 100],
    ["Box_NATO_WpsSpecial_F", 40],
    ["Box_IND_WpsSpecial_F", 40],
    ["Box_East_WpsSpecial_F", 40],
    ["Box_NATO_Wps_F", 20],
    ["Box_IND_Wps_F", 20],
    ["Box_East_Wps_F", 20],
    ["kart_01_base_f", 100],
    ["quadbike_01_base_f", 130],
    ["ugv_01_base_f", 130],
    ["Exile_Car_OldTractor_Red", 310],
    ["Exile_Car_TowTractor_White", 310],
    ["Exile_Car_Lada_Green", 310],
    ["Exile_Car_Lada_Taxi", 310],
    ["Exile_Car_Lada_Red", 310],
    ["Exile_Car_Lada_Hipster", 310],
    ["Exile_Car_Volha_Blue", 310],
    ["Exile_Car_Volha_White", 310],
    ["Exile_Car_Volha_Black", 310],
    ["Exile_Car_Golf_Red", 200],
    ["Exile_Car_Golf_Black", 200],
    ["Exile_Car_UAZ_Green", 310],
    ["Exile_Car_UAZ_Open_Green", 310],
    ["Exile_Car_Octavius_White", 310],
    ["Exile_Car_Octavius_Black", 310]
];

/****** MOVABLE-BY-PLAYER OBJECTS / OBJETS DEPLACABLES PAR LE JOUEUR ******/

/**
 * List of class names of objects which can be carried and moved by a player.
 * Liste des noms de classes des objets qui peuvent être portés et déplacés par le joueur.
 */
R3F_LOG_CFG_can_be_moved_by_player = R3F_LOG_CFG_can_be_moved_by_player +
[
	// Here Comes that stuff in what a player can Move 
	// e.g. : "MyMovableObjectClassName1", "MyMovableObjectClassName2"
	"CargoNet_01_box_F",
    "O_CargoNET_01_F",
    "B_CargoNET_01_F",
    "I_CargoNet_01_ammo_F",
    "O_CargoNet_01_ammo_F",
    "B_CargoNet_01_ammo_F",
	"Box_NATO_AmmoVeh_F",
    "Box_IND_AmmoVeh_F",
    "Box_East_AmmoVeh_F",
	"B_supplyCrate_F",
	"I_CargoNET_01_F",
	"Box_NATO_Wps_F",
	"C_supplyCrate_F",
    "I_supplyCrate_F",
    "IG_supplyCrate_F",
    "Exile_Container_SupplyBox",
    "Box_NATO_WpsSpecial_F",
    "Box_IND_WpsSpecial_F",
    "Box_East_WpsSpecial_F",
    "Box_NATO_Wps_F",
    "Box_IND_Wps_F",
    "Box_East_Wps_F",
	"B_Slingload_01_Cargo_F",
	"B_Slingload_01_Fuel_F",
	"B_Slingload_01_Ammo_F",
	"B_Slingload_01_Medevac_F",
	"B_Slingload_01_Repair_F",
	"Land_Pod_Heli_Transport_04_covered_F",
	"Land_Pod_Heli_Transport_04_fuel_F",
	"Land_Pod_Heli_Transport_04_box_F",
	"Land_Pod_Heli_Transport_04_repair_F",
	"Land_Pod_Heli_Transport_04_medevac_F",
	"Land_Pod_Heli_Transport_04_bench_F",
	"Land_Pod_Heli_Transport_04_covered_black_F",
	"Land_Pod_Heli_Transport_04_fuel_black_F",
	"Land_Pod_Heli_Transport_04_box_black_F",
	"Land_Pod_Heli_Transport_04_repair_black_F",
	"Land_Pod_Heli_Transport_04_medevac_black_F",
	"Land_Pod_Heli_Transport_04_bench_black_F",
	"Exile_Bike_MountainBike",
	"K02",
	"K03",
	"K04",
	"Exile_Item_CamoTentKit",
	"Exile_Bike_OldBike",
	"Exile_Item_SafeKit"
	
];
