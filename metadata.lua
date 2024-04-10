return PlaceObj('ModDef', {
	'title', "Rato's MoW Compatibility Patch & Rebalance",
	'description', "[h1]Compatibility patch for Rato's Gameplay Balance and Overhaul and Masters of War[/h1]\n\nWill balance and patch a number of guns of MoW to work with Rato's Mod.\n\nUnpatched weapons won't drop and won't appear on Bobby Rays",
	'image', "Mod/RatoMoW/Images/Preview.jpg",
	'last_changes', "Initial Release",
	'dependencies', {
		PlaceObj('ModDependency', {
			'id', "cfahRED",
			'title', "Rato's Gameplay Balance and Overhaul 3",
		}),
		PlaceObj('ModDependency', {
			'id', "XQNrmnC",
			'title', "Masters of War",
		}),
	},
	'id', "RatoMoW",
	'author', "Lucjan",
	'version_minor', 1,
	'version', 6,
	'lua_revision', 233360,
	'saved_with_revision', 350233,
	'code', {
		"Code/Components.lua",
		"Code/Weapons.lua",
		"Code/Main.lua",
	},
	'default_options', {},
	'saved', 1712174719,
	'code_hash', 6164678850231375041,
	'affected_resources', {},
	'TagBalancing&Difficulty', true,
	'TagOther', true,
	'TagWeapons&Items', true,
})