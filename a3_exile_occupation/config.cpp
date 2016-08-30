class CfgPatches
{
	class a3_exile_occupation {
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		a3_exile_occupation_version = "V60 (15-08-2016)";
		requiredAddons[] = {"a3_dms"};
		author[]= {"second_coming"};
	};
};

class CfgFunctions {
	class yorkshire {
		class main {			
			class YORKS_init
			{
				postInit = 1;
				file = "\x\addons\a3_exile_occupation\initServer.sqf";
			};
		};
	};
};
