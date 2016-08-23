// https://community.bistudio.com/wiki/Description.ext#forceRotorLibSimulation
forceRotorLibSimulation = 2;

// https://community.bistudio.com/wiki/Description.ext#disableChannels
disableChannels[] = {0, 2};

author = "Exile Mod Team";
loadScreen = "exile_client\texture\mod\logo.paa"; 
onLoadMission= "www.exilemod.com";
OnLoadIntro = "";
OnLoadIntroTime = false;
OnLoadMissionTime = false;
onLoadName = "Exile Mod";

class Header
{
	gameType = Sandbox;
	minPlayers = 1;
	maxPlayers = 102;
};

// DO NOT CHANGE THIS! +
showHUD[] = 
{
    true,   // Scripted HUD (same as showHUD command)
    true,   // Vehicle + soldier info
    true,   // Vehicle radar 
    true,   // Vehicle compass
    true,   // Tank direction indicator
    true,   // Commanding menu
    false,   // Group Bar
    true    // HUD Weapon Cursors
};

respawn = "BASE";
respawnDelay = 120;
respawnDialog = 0;
respawnOnStart = 0;
respawnButton = 1; 
respawnTemplates[] = {"Exile"};

// These are broken as fuck, do not use them!
corpseManagerMode = 0;
corpseLimit = 20;
corpseRemovalMinTime = 1800;
corpseRemovalMaxTime = 3600;
wreckManagerMode = 0;
wreckLimit = 2;
wreckRemovalMinTime = 60;
wreckRemovalMaxTime = 360;
// DO NOT CHANGE THIS! -

// When scripted player is enabled, game no longer shows "No player select" error message upon mission start when no player unit is present. 
scriptedPlayer = 1;

// Automatically take a free slot in lobby
joinUnassigned = 0;

// Removes all playable units which do not have a human player.
disabledAI = true;

// Disable dropping items while swimming
enableItemsDropping = 0;

// Briefing will still be displayed until all clients are connected and done loading :(
briefing = 0;

// Defines if the debriefing is shown or not at the end of the mission. 
debriefing = 0;

// Allow RPT loging
allowFunctionsLog = 1;

// Allows access to the Debug Console outside of the editor during normal gameplay. 
// 0 = Default behavior, available only in editor
// 1 = Available in SP and for hosts / logged in admins
// 2 = Available for everyone
enableDebugConsole = 0; // 2 = dangerous in MP

// NO NO NO
allowFunctionsRecompile = 0;

#include "config.cpp"
#include "infiSTAR_Exile_AdminMenu.hpp"
#include "CfgRemoteExec.hpp"
#include "R3F_LOG\desc_include.h"
class cfgFunctions
{
	#include "VEMFr_client\CfgFunctions.hpp"
};

class RscTitles
{
	#include "VEMFr_client\gui\hpp_mainVEMFrClient.hpp"
	#include "addons\statusBar\statusBar.hpp"
};