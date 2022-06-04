Config = {}

Config.Locale = 'es'

Config.serverLogo = 'https://i29.servimg.com/u/f29/18/33/04/59/logohu10.png'

Config.font = {
	name 	= 'Montserrat',
	url 	= 'https://fonts.googleapis.com/css?family=Montserrat:300,400,700,900&display=swap'
}

Config.date = {
	format	 	= 'default',
	AmPm		= false
}

Config.voice = {

	levels = {
		default = 5.0,
		shout = 12.0,
		whisper = 1.0,
		current = 0
	},
	
	keys = {
		distance 	= '.',
	}
}


Config.vehicle = {
	speedUnit = 'KMH',
	maxSpeed = 240,

	keys = {
		-- seatbelt 	= 'Z', redefinida en el menu, por defecto "u"
		cruiser		= 'CAPS',
		signalLeft	= 'LEFT',
		signalRight	= 'RIGHT',
		signalBoth	= 'DOWN',
	}
}

Config.ui = {
	showServerLogo		= true,

	showJob		 		= true,

	showWalletMoney 	= true,
	showBankMoney 		= false,
	showBlackMoney 		= true,
	showSocietyMoney	= false,

	showDate 			= false,
	showLocation 		= true,
	showVoice	 		= true,

	showHealth			= true,
	showArmor	 		= false,
	showStamina	 		= true,
	showHunger 			= true,
	showThirst	 		= true,

	showMinimap			= false,

	showWeapons			= true,	
}