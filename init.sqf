//PlayerMarker Briefing
//[] execVM "PlayerMarker.sqf";
null =[] execVM "custom\briefing.sqf"; // Briefing and Rules
[] execVM "effect.sqf";
[] call rg_exile_fnc_initCore;		// Load rg exile client core init
// R3F IgiLoad
[] execVM "IgiLoad\IgiLoadInit.sqf";
execVM "R3F_LOG\init.sqf";
/*
if(hasInterface) then{
    [] execVM "scripts\Modcheck\MAS.sqf";
};
*/




//  [1000,-1,false,100,1000,1000]execvm "cache\main.sqf"; // true is debug on
  

  /*

This is what each function does in above command

[
1000   //At what distance is AI cached/uncached?
,-1    //If the FPS drops below this number, then prevent AI from uncaching.
,true  // true/false turns debug reports/box on off
,100   //At what distance should empty cars be cached? 
,1000  //At what distance should empty aircraft be cached?
,1000  //At what distance should empty boats be cached? 
]

*/  
//  #include "A3XAI_Client\A3XAI_initclient.sqf";
[] execVM "AVS\AVS_fnc_init.sqf";
//  [] execVM "custom\money\takegive_poptab_init.sqf";

//if(hasInterface) then{
//	[] execVM "custom\service\service_point.sqf";
//};
