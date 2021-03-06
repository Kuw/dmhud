"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"45"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	"SetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"replay/thumbnails/panel_dark"
		"fillcolor"		"200 200 200 200"

		"border"		"Noborder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentSetupLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentLabel"
		"font"			"FuturaMedium8"
		"fgcolor"		"dm_white"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"FuturaMedium10"
		"fgcolor"		"dm_white"
		"xpos"			"1000"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"center"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"0"
		"ypos"		"10"
		"wide"		"50"
		"tall"		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"24 24 24 255"
		"bgcolor_override"	"0 0 0 0"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"0"
		"ypos"		"10"
		"wide"		"50"
		"tall"		"10"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"24 24 24 100"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"25"
		"ypos"		"20"
		"wide"		"25"
		"tall"		"15"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"NO"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"RobotoBold12.blur"
		"fgcolor"		"0 0 0 0"
		"defaultFgColor_override" "0 0 0 0"
		"armedFgColor_override" "255 50 50 255"
		"depressedFgColor_override" "dm_white"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"0"
		"ypos"		"20"
		"wide"		"25"
		"tall"		"15"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"YES"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"RobotoBold12.blur"
		"fgcolor"		"0 0 0 0"
		"defaultFgColor_override" "0 0 0 0"
		"armedFgColor_override" "48 210 139 255"
		"depressedFgColor_override" "dm_white"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	"no"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"no"
		"xpos"		"25"
		"ypos"		"20"
		"wide"		"25"
		"tall"		"15"
		"zpos"		"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"		"NO"
		"textAlignment"	"center"
		"font"			"RobotoBold12"
		"fgcolor"		"dm_white"
	}

	"yes"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"yes"
		"xpos"		"0"
		"ypos"		"20"
		"wide"		"25"
		"tall"		"15"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"labelText"		"YES"
		"textAlignment"	"center"
		"font"			"RobotoBold12"
		"fgcolor"		"dm_white"
	}
}
