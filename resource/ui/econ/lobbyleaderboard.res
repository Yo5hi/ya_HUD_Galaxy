"Resource/UI/LobbyLeaderboard.res"
{
	"BookPage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BookPage"
		"xpos"			"s-0.1667"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"o1"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	"PageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PageTitle"
		"font"			"HudFontSmallBold"
		"labelText"		"#TF_Competitive_Friends"
		"textAlignment"	"center"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"TanLight"
		"proportionaltoparent" "1"
	}

	"Line"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Line"
		"xpos"				"p0.05"
		"ypos"				"18"
		"wide"				"p0.9"
		"tall"				"2"
		"visible"			"1"
		"proportionaltoparent" "1"

		"bgcolor_override"	"TanLight"
	}

	"ScoresContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ScoresContainer"
		"xpos"				"p0.1"
		"ypos"				"p0.15"
		"wide"				"p0.95"
		"tall"				"p0.95"
		"visible"			"1"
		"proportionaltoparent" "1"
		"asynchandling"		"hide"
	}

	"LoadingImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LoadingImage"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"1"
		"wide"				"p0.75"
		"tall"				"w1"
		"visible"			"1"
		"enabled"			"1"
		"image"				"animated/tf2_logo_hourglass"
		"scaleImage"		"1"
		"proportionaltoparent" "1"
		"asynchandling"		"show"
	}
}
