"Resource/UI/HudSpellSelection.res"
{		
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"Blank"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Spell"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Medium12"
		"fgcolor_override"		"Blank"
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"c-180"
		"ypos"			"2"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"Blank"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Medium12"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"156"
		"tall"			"8"
		"fgcolor"		"White"
		"visible"		"1"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Medium12"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"85"
		"ypos"			"0"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"White"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"Medium12"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"fgcolor"		"Blank"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"DistantGalaxyOutline20"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"c-150"
		"ypos"			"4"
		"wide"			"28"
		"tall"			"20"
		"fgcolor"		"White"
	}
}
