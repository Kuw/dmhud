"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"-99"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"2"
		"ypos"	"3"
		"zpos"			"2"
		"wide"	"22"
		"tall"	"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"-999"
		"ypos"	"4"
		"zpos"			"3"
		"wide"	"12"
		"tall"	"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"HPBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HPBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"220 220 220 255"	
	}
	"TournamentHealth"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentHealth"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"6"
		"wide"			"30"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"NovecentoBold14"
		"fgcolor"		"24 24 24 255"	
	}
	"MultipleBG"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MultipleBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border"		"NoBorder"
		"border_default"	"NoBorder"
		"paintbackground"	"1"
			
		"fgcolor_override"		"0"
		"defaultFgColor_override" "0"
		"armedFgColor_override" "0"
		"depressedFgColor_override" "0"
			
		"bgcolor_override"		"220 220 220 0"
		"defaultBgColor_override" "220 220 220 0"
		"armedBgColor_override" "100 100 100 0"
		"depressedBgColor_override" "100 100 100 0"
	}
	
}
