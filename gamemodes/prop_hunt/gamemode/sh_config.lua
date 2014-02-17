// Props will not be able to become these models
BANNED_PROP_MODELS = {
	"models/props/cs_assault/dollar.mdl",
	"models/props/cs_assault/money.mdl",
	"models/props/cs_office/snowman_arm.mdl",
	"models/props/cs_office/computer_mouse.mdl",
	"models/props/cs_office/projector_remote.mdl",
	"models/props/cs_office/trash_can_p8.mdl",
	"models/props/cs_office/trash_can_p5.mdl",
	"models/props/cs_office/phone_p2.mdl",
	"models/props/cs_office/computer_keyboard.mdl",
}


// Maximum time (in minutes) for this fretta gamemode (Default: 30)
GAME_TIME = 30

// Number of seconds hunters are blinded/locked at the beginning of the map (Default: 30)
CreateConVar("HUNTER_BLINDLOCK_TIME", "30", FCVAR_REPLICATED)

//Create the convars here
// Health points removed from hunters when they shoot  (Default: 5)
CreateConVar( "HUNTER_FIRE_PENALTY", "5", FCVAR_REPLICATED)

// How much health to give back to the Hunter after killing a prop (Default: 20)
CreateConVar( "HUNTER_KILL_BONUS", "20", FCVAR_REPLICATED)

//Whether or not we include grenade launcher ammo (default: 1)
CreateConVar( "WEAPONS_ALLOW_GRENADE", "1", FCVAR_REPLICATED)

// If you loose one of these will be played
// Set blank to disable
LOSS_SOUNDS = {
	"vo/announcer_failure.wav",
	"vo/announcer_you_failed.wav"
}


// Sound files hunters can taunt with
// You need at least 2 files listed here
HUNTER_TAUNTS = {
	"taunts/hunters/fatality.wav",
	"taunts/hunters/nowyoufuckedup.wav",
	"taunts/hunters/surprisemotherfucker.wav",
	"taunts/hunters/whosaidthat.wav",
	"taunts/hunters/nobodygottime.wav",
	"taunts/hunters/skills.wav",
	"taunts/hunters/iwillkillyou.wav",
}


// Sound files props can taunt with
// You need at least 2 files listed here
PROP_TAUNTS = {
	"taunts/props/3.wav",
	"taunts/props/6.wav",
	"taunts/props/7.wav",
	"taunts/props/8.wav",
	"taunts/props/9.wav",
	"taunts/props/10.wav",
	"taunts/props/12.wav",
	"taunts/props/13.mp3",
	"taunts/props/15.wav",
	"taunts/props/16.wav",
	"taunts/props/17.mp3",
	"taunts/props/30.wav",
	"taunts/props/31.mp3",
	"taunts/props/33.mp3",
	"taunts/props/35.mp3",
	"taunts/props/drfishy.wav",
	"taunts/props/countdown.wav",
	"taunts/props/friday.wav",
	"taunts/props/gentleman.wav",
	"taunts/props/hahgay.wav",
	"taunts/props/likeaboss.wav",
	"taunts/props/alex.wav",
	"taunts/props/animals.wav",
	"taunts/props/animalsclop.wav",
	"taunts/props/bennyhill.wav",
	"taunts/props/nope.wav",
	"taunts/props/readycome.wav",
	"taunts/props/sail.wav",
	"taunts/props/whatthefox.wav",
	"taunts/props/wreckingball.wav",
	"taunts/props/gangnam1.wav",
	"taunts/props/babyirule.wav",
	"taunts/props/gaybar.wav",
	"taunts/props/gaybar2.wav",
	"taunts/props/getup.wav",
	"taunts/props/bubblepop.wav",
	"taunts/props/puddi.wav",
	"taunts/props/wtfpc.wav",
	"taunts/props/pussysalad.wav",

	--"taunts/you_dont_know_the_power.wav",
	--"taunts/you_underestimate_the_power.wav"
}


// Seconds a player has to wait before they can taunt again (Default: 5)
TAUNT_DELAY = 10


// Rounds played on a map (Default: 10)
ROUNDS_PER_MAP = 16


// Time (in seconds) for each round (Default: 300)
ROUND_TIME = 300


// Determains if players should be team swapped every round [0 = No, 1 = Yes] (Default: 1)
SWAP_TEAMS_EVERY_ROUND = 1


// If you win, one of these will be played
// Set blank to disable
VICTORY_SOUNDS = {
	"vo/announcer_success.wav",
	"vo/announcer_victory.wav",
	"vo/announcer_we_succeeded.wav"
}
