/*
    File: fn_initCore.sqf
    Author: Salutesh aka Steve
    
    Description:
	Main initialize file.
    
*/
private ["_timeStamp"];

_timeStamp = diag_tickTime;
diag_log "---------------------------------- Starting RG Exile Client Init -----------------------------------";
diag_log "------------------------------------------- Version 0.1 --------------------------------------------";
// Run on all player clients incl. player host and headless clients
if (!isDedicated) then {	
	// Run on all player clients incl. player host
	if (hasInterface) then {
		//call rg_exile_fnc_toastIntro;			// Load toast intro notifications
		call rg_exile_fnc_statusbar;			// Load statusbar
		//call re_exile_fnc_sitrepIntro;			// Load sitrep intro
	};
};
diag_log format["End of Exile RG Client Init :: Total Execution Time %1 seconds ",(diag_tickTime) - _timeStamp];
