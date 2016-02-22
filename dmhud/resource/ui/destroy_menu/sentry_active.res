"Resource/UI/destroy_menu/sentry_active.res"
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
		"fillcolor"		"dm_blue"
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
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
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
		"iconColor"		"ProgressOffWhite"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"13"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
		
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"10"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"255 255 255 128"
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
		"iconColor"		"255 255 255 255"
	}
	"destroy"	
	{
		"ControlName"	"CExLabel"
		"fieldName"		"destroy"
		"xpos"			"90"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"font"			"Bebas12"
		"fgcolor"		"dm_white"
		"labelText"		"Destroy"
		"textAlignment"	"center"
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
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}