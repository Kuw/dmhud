"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"24 24 24 255"
		"infocus_bgcolor_override"		"24 24 24 255"
		"outoffocus_bgcolor_override"	"24 24 24 255"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	" "
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"999"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"r30"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"loadout_bottom_gradient"
		"tileImage"		"0"
		"fillcolor"			"24 24 24 255"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"r33"
		"zpos"			"2"
		"wide"			"f0"
		"tall"				"3"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"loadout_solid_line"
		"scaleImage"	"1"
		"fillcolor"		"dm_orange"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"30"
		"transition_time" "0"
		"yoffset"	"20"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"50"
			"zpos"			"5"
			"wide"			"f0"
			"tall"				"3"
			"visible"		"1"
			"enabled"		"1"
		//	"image"			"loadout_solid_line"
			"scaleImage"	"1"
			"fillcolor"		"dm_orange"
		}				
		
		"tabskv"
		{
			"textinsetx"		"40"
			"font"				"BebasBold20"
			"selectedcolor"		"dm_orange"
			"unselectedcolor"	"dm_gray"	
			"defaultBgColor_override"	"46 43 42 0"
			"paintbackground"	"0"
			"activeborder_override"	"NoBorder"
			"normalborder_override" "NoBorder"
		//	"activeborder_override"	"OutlinedGreyBox"
		//	"normalborder_override" "OutlinedDullGreyBox"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-320"
		"ypos"			"450"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&Q Back"
		"font"			"Bebas20"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" "dm_white"
		"armedFgColor_override" "dm_white"
		"depressedFgColor_override" "dm_white"
			
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "dm_orange"
		"depressedBgColor_override" "dm_orange"
	}		
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
