"Resource/UI/TeamFullMenu.res"		//You see this when the survivor team is full
{
	"team_full"
	{
		"ControlName"		"CTeamFullMenu"
		"fieldName"		"team_full"
		"xpos"			"c-134"
		"ypos"			"c-92"
		"wide"			"268"
		"tall"			"134"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"2"
	}

	"BackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"268"
		"tall"			"134"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack_outlineGrey"
		"zpos"			"-2"
		
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"SurvivorBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SurvivorBackground"
		"xpos"			"34"
		"ypos"			"34"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"image"			"../vgui/s_group_outlines"
		"drawcolor_override"	"192 192 192 255"
		"zpos"			"-1"
	}

	"InfectedBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"InfectedBackground"
		"xpos"			"34"
		"ypos"			"34"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"image"			"../vgui/pz_group_outlines"
		"drawcolor_override"	"192 192 192 255"
		"zpos"			"-1"
	}

	"FullTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"FullTitle"
		"xpos"		"6"
		"ypos"		"6"
		"wide"		"256"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		"MenuTitle"
	}

	"FullLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"FullLabel"
		"xpos"		"6"
		"ypos"		"24"
		"wide"		"220"
		"tall"		"80"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"north-west"
		"dulltext"		"1"
		"brighttext"		"0"
		"wrap"		"1"
	}

	"HorizBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizBar"
		"xpos"			"6"
		"ypos"			"103"
		"wide"			"256"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"image"			"../vgui/white"
		"drawcolor_override"	"64 64 64 255"
		"zpos"			"-1"
	}

	"Cancel"
	{
		"ControlName"		"RoundedButton"
		"fieldName"		"Cancel"
		"xpos"		"6"
		"ypos"		"110"
		"wide"		"64"
		"tall"		"18"
		"autoResize"		"1"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#L4D_btn_cancel"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"close"
		"Default"		"1"
		"selected"		"1"
	}
	"Spectate"
	{
		"ControlName"		"RoundedButton"
		"fieldName"		"Spectate"
		"xpos"		"74"
		"ypos"		"110"
		"wide"		"64"
		"tall"		"18"
		"autoResize"		"1"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#L4D_btn_spectate"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"spectate"
		"Default"		"0"
		"selected"		"0"
	}
}
