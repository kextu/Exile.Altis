_vehicle = _this select 0;

if((damage _vehicle) < 1) then
{
	_vehicle removeAllMPEventHandlers  "mphit";
};

if(_vehicle isKindOf "LandVehicle") then
{
    SC_liveVehiclesArray = SC_liveVehiclesArray - [_vehicle];  
	SC_liveVehicles = count(SC_liveVehiclesArray);
};

if(_vehicle isKindOf "Air") then
{   
    SC_liveHelisArray = SC_liveHelisArray - [_vehicle]; 
	SC_liveHelis = count(SC_liveHelisArray);
};

if(_vehicle isKindOf "Ship") then
{   
    SC_liveBoatsArray = SC_liveBoatsArray - [_vehicle];
    SC_liveBoatss = count(SC_liveBoatsArray);
};
