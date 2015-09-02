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
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"244 244 244 255"	
	}
	"TournamentHealth"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentHealth"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"BoldNumbers12"
		"fgcolor"		"dm_specHealth"	
	}
	"TournamentBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TournamentBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"25"
		"tall"				"14"
		"visible"			"0"
		"enabled"			"1"
		"Alpha"				"255"
		"fillcolor"			"dm_shadows"
	}
	"TournamentBonusBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TournamentBonusBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"25"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"Alpha"				"0"
		"fillcolor"			"dm_specBonusBG"
	}
	"TournamentLowBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TournamentLowBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"25"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"Alpha"				"0"
		"fillcolor"			"dm_specLowBG"
	}
}