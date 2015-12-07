"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "PLAY" 
		"command" "quickplay"
		"OnlyAtMenu" "1"
	}
	"CompetitiveButton"
	{
		"label" "COMP" 
		"command" "ladder_ui_show"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "PLAY" 
		"command" "quickplay"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "MVM" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "CHANGE" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "q"
		"command" "engine replay_reloadbrowser"
		"tooltip"	"REPLAYS"
	}
	"SteamWorkshopButton"
	{
		"label" "WORKSHOP"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"ConsoleButton"
	{
		"label" "l" //9
		"command" "engine con_enable 1;toggleconsole"
        "tooltip" "TOGGLE CONSOLE"
	} 
	"DEMOUI"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	"ToggleScoreboard"
	{
		"label" "n"
		"command" "engine toggle cl_hud_minmode"
        "tooltip" "TOGGLE SCOREBOARD"
	}
	"HomeServer"
	{
		"label" "7"
		"command" "engine Home"
        "tooltip" "HOME SERVER"
	}
	"QuitButton"
	{
		"label" "QUIT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "STORE"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"B"
		"command"		"OpenAchievementsDialog"
        "tooltip" "ACHIEVEMENTS"
	}
    "AdvOptionsButton"
	{
		"label"		"@"
		"command"	"opentf2options"
		"tooltip"   "ADVANCED OPTIONS"
	}
	// These buttons are only shown while in-game
    
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "LEAVE"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
