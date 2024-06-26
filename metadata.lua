return PlaceObj('ModDef', {
	'title', "Rato's MoW Compatibility Patch & Rebalance",
	'description', "[h1]Compatibility patch for Rato's Gameplay Balance and Overhaul and Masters of War[/h1]\n\n[b]IMPORTANT[/b] Make sure to disable \"Switch Vanilla Weapons Calibers?\" in Zulib Weapons Core to OFF. Zulib Calibers integration might come in the future\n\n[b]1.0 Release:[/b] Feedback is welcome. If any weapons feel too strong or too weak in comparison to your expectations then please share your opinion. We will appreciate it greatly.\n\nBalance and patch most of the guns of MoW to work with Rato's Mod.\n\nUnpatched weapons won't drop and won't appear on Bobby Ray's\n\n[h3]Patched weapons:[/h3]\n[list]\n    [*]Carbine 723\n    [*]AK-103\n    [*]M16A4\n    [*]ACE-22\n    [*]ACE-32\n    [*]ACE-52\n    [*]AK-74M\n    [*]M4A1\n    [*]HK416\n    [*]MARS-L\n    [*]TAR-21\n    [*]AK-15\n    [*]AK-15K\n    [*]AK-12\n    [*]AK-12K\n    [*]SPR\n    [*]SR-25\n    [*]Lynx\n    [*]PKP\n    [*]M/45\n    [*]vz. 26\n    [*]UMP\n    [*]Vector [.45 ACP]\n    [*]APC9k\n    [*]MP9\n    [*]HK416C\n    [*]MP-153\n    [*]TT-33\n    [*]M1911A1\n    [*]C75B\n    [*]P228\n    [*]G19\n    [*]G17\n    [*]P220\n    [*]G19x\n    [*]G45\n    [*]SP1\n    [*]P320F\n    [*]P320 X\n    [*]GsH-18\n    [*]P226R\n    [*]Desert Warrior\n    [*]1911 Combat Elite\n[/list]",
	'image', "Mod/RatoMoW/Images/Preview.jpg",
	'last_changes', "1.2\nAdded REW table without unpached weapons",
	'ignore_files', {
		"*.git/*",
		"*.svn/*",
		"local/*",
		"Src/*",
	},
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
	'version_major', 1,
	'version_minor', 2,
	'version', 20,
	'lua_revision', 233360,
	'saved_with_revision', 350233,
	'code', {
		"Code/Components.lua",
		"Code/Weapons.lua",
		"Code/Main.lua",
		"Code/REW.lua",
	},
	'default_options', {},
	'saved', 1713975667,
	'code_hash', 4514724459461181184,
	'affected_resources', {},
	'steam_id', "3218335636",
	'TagBalancing&Difficulty', true,
	'TagOther', true,
	'TagWeapons&Items', true,
})