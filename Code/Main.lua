OnMsg.ClassesGenerate = RatoMoWWeapons
OnMsg.ModsReloaded = RatoMoWComponents

function OnMsg.ClassesPostBuilt()
	SharedModEnv["XQNrmnC"].zzChangeList = {
		-- Pistol
		MoW_Pistol_P220 = "45ACP",
		MoW_Pistol_M1911A1 = "45ACP",
		MoW_Pistol_KDW = "45ACP",
		MoW_Pistol_WCVE = "45ACP",
		MoW_Pistol_TT33 = "7_62x25",
		-- MoW_Pistol_PM = "9x18",
		-- MoW_Pistol_PB = "9x18",
		-- MoW_Pistol_Police = "38SP",

		-- SMG
		MoW_SMG_UMP = "45ACP",
		MoW_SMG_Vector45 = "45ACP",
		MoW_SMG_vz26 = "7_62x25",
		-- MoW_SMG_Bizon = "9x18",
		-- MoW_SMG_MP7A1 = "4_6x30",
		-- MoW_SMG_HB = "300Blackout",

		-- AR
		MoW_AR_AK12 = "5_45x39",
		MoW_AR_AK12K = "5_45x39",
		MoW_AR_AK74M = "5_45x39",

		-- MG
		MoW_MG_PKP = "7_62x54R",

		-- Sniper
		-- MoW_Sniper_M200 = "408_ChayTac",
		-- MoW_Sniper_vz54 = "7_62x54R",
	}
end
