-- undo MoW zulib integration
function OnMsg.ClassesPostBuilt()
	SharedModEnv["XQNrmnC"].zzChangeList = {}
end

OnMsg.ClassesGenerate = RatoMoWWeapons
OnMsg.ModsReloaded = RatoMoWComponents
