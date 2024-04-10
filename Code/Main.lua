-- undo MoW zulib integration
function OnMsg.ClassesPostBuilt()
	SharedModEnv["XQNrmnC"].zzChangeList = {}
end

function RatoMoWMain()
	print("RatoMoW loading...")
	RatoMoWComponents()
	RatoMoWWeapons()
	print("RatoMoW loading DONE")
end

OnMsg.ModsReloaded = RatoMoWMain
