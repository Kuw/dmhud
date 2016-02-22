"Resource/UI/build_menu/dispenser_inactive.res"
{
	"LabelBG"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LabelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"15"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"dm_blue"
	}
	"ItemBG"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemBG"
		"xpos"			"15"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0"
	}
	"MetalBG"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MetalBG"
		"xpos"			"90"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"244 244 244 255"
	}
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"Bebas12"
		"fgcolor"		"dm_white"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_dispenser"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"4"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"98"
		"tall"			"105"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg_outline"
		"iconColor"		"ProgressOffWhiteTransparent"
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NotBuiltLabel"
		"font"			"Bebas12"
		"fgcolor"		"dm_shadows"
		"xpos"			"90"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_NotBuilt"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}	

	"UnavailableLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"UnavailableLabel"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Unavailable"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}		
			
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"41"
		"ypos"			"99"
		"zpos"			"0"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 128"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"BebasBold16"
		"fgcolor"		"dm_white"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}