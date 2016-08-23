/*
Parameters:
	- Each array you pass represents a line that should be displayed
	- Lines will be displayed in the order you define them
	- Each line's array consists of the following information
		_array select 0: STRING - Contents of the line to be displayed
		_array select 1: NUMBER (Optional) - Fade-in duration
		_array select 2: NUMBER (Optional) - How long it should wait before showing the next line
		_array select 3: NUMBER (Optional) - Fade-out duration (only used by the last line, fades all other lines as well)
*/

_sizeTitle          = 0.55; // Font Size of the Title Messages
_sizeSubText        = 0.45;  // Font Size of the SubTitle Messages
_colorTitle         = "#d93a46"; // HTML Color Code of the Title Messages (must start with '#' )
_colorSubText       = "#ffffff"; // HTML Color Code of the SubTitle Messages (must start with '#' )
_fontTitle          = "PuristaSemibold"; // Font Type Of Title Messages
_fontSubText        = "PuristaLight"; // Font Type Of SubTitle Messages
_imageWidth			= 100;
_imageHeight		= 100;
_image				= "textures\exile.jpg";

waitUntil{sleep 1; ExileClientPlayerIsSpawned}; 
waitUntil{player == player};

[
	// First
	[format ["<t size='%1' color='%2' font='%3'>Reality-Gaming.EU presents</t>", _sizeTitle, _colorTitle, _fontTitle], 1, 2],
	[format ["<t size='%1' color='%2' font='%3'>A gamemod by Exile Mod Team</t>", _sizeSubText, _colorSubText, _fontSubText], 1, 5],
	// Second
	[format ["<img image='%1' width='%2' height='%3'/><t size='%4' color='%5' font='%6'> Exile Mod Tanoa</t>", _image, _imageWidth, _imageHeight, _sizeTitle, _colorTitle, _fontTitle], 1, 2],
	[format ["<t size='%1' color='%2' font='%3'>Version 1.0.0 Release 3</t>", _sizeSubText, _colorSubText, _fontSubText], 1, 5, 1]
] spawn BIS_fnc_EXP_camp_SITREP;


