uiSleep 10;
if (!hasInterface) exitWith {};

waitUntil {!isNil "ExileClientLoadedIn"};
 // Waits for Exile to finish up

player createDiarySubject ["Main","Rules"];
player createDiarySubject ["Info","Server Infos"];
player createDiarySubject ["Mods","Mods"];

// Main Section
	player createDiaryRecord ["Main",
		[
			"Rules",
				"
				<br/>
				Server Rules:<br/><br/>
				#1 No Flaming!<br/>
				#2 No Safezone/Trader camping<br/>
				#3 No steeling at Safezones/Traders<br/>
				#4 Base raiding is allowed, just don't be a dick about it<br/>
				#5 No Vehicle Kamikaze!<br/>
				#6 No Glitching/Duping/Exploiting/Cheating!<br/>
				#7 No Base Building in High Military loot areas!<br/>
				(Marked as Military on the map or in the middle of towns)<br/>
				(small Military Outposts with 3-5 Buildings are allowed)<br/>
				"
		]
	];

// Info
	player createDiaryRecord ["Info",
		[
			"Info",
				"
				<br/>
				Server Infos:<br/>
				[GER/ENG] NvG Exile Altis |MAS/NATO|RHS|TRYK|Zombies|EBM|DMS|(1.0.0|1.62)<br/><br/>
				-Autorestarts every 6h!<br/>
				-Server Changes IP every 24h!<br/>
				search for its name or direct join via:<br/>
				nuvga.selfhost.eu:2302<br/>
				-Base Decay time is 24Days!<br/>
				-Taru Pods as well as some other Vehicles<br/>
				tend to bug on Exile Woodfloors and Base Objects,<br/>
				if you see them bugging around or flying on Server Restarts<br/>
				put them on normal flat underground away from other Objects!<br/>
				!Vehicles destroyed by this bug wont get refunded!<br/>
				-Vehicles despawn automaticly if not used for 12Days<br/>
				Unlock them from time to time to prevent that.<br/>
				"
		]
	];
	player createDiaryRecord ["Mods",
		[
			"Mods",
				"
				<br/>
				Server Mods:<br/><br/>
				MAS Vehicles/NATO SF and Russian Spetsnaz Vehicles<br/>
				MAS Weapon/NATO SF and Russian Spetsnaz Weapons<br/>
				RHS: Armed Forces of the Russian Fed<br/>
				RHS: United States Armed Forces<br/>
				RHS: GREF<br/>
				Ryan Zombies and Demons<br/>
				TRYK´s Mutli-Play Uniformes<br/>
				Extended Base Mod<br/>
				<br/><br/>
				"
		]
	];