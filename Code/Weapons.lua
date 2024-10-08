-- ========== THIS IS AN AUTOMATICALLY GENERATED FILE! ==========


function RatoMoWWeapons()
	print("Running RatoMoWWeapons...")
	MoW_AR_M723.is_tog_patched = true
	MoW_AR_M723.CanAppearInShop = true
	MoW_AR_M723.rat_barrel_len = 360
	MoW_AR_M723.rat_weigth = 3600
	MoW_AR_M723.Cost = 4500
	MoW_AR_M723.Damage = 23
	MoW_AR_M723.WeaponRange = 24
	MoW_AR_M723.Noise = 19
	MoW_AR_M723.AimAccuracy = 4
	MoW_AR_M723.APStance = 4
	MoW_AR_M723.Rat_swap_ap = 3
	MoW_AR_M723.PointBlankBonus = 1
	MoW_AR_M723.PBbonus_base = 4
	MoW_AR_M723.OverwatchAngle = 1206
	MoW_AR_M723.BuckshotConeAngle = 1600
	MoW_AR_M723.burst_shots = 3
	MoW_AR_M723.auto_shots = 10
	MoW_AR_M723.long_shots = 6
	MoW_AR_M723.auto_recoil_delta = 103
	MoW_AR_M723.burst_recoil_delta = 103
	MoW_AR_M723.long_recoil_delta = 100
	MoW_AR_M723.wep_base_recoil_mul = 104
	MoW_AR_M723.weigth_held_mul = 125
	MoW_AR_M723.wep_base_hip_mul = 102
	MoW_AR_M723.wep_base_snapshot_mul = 97
	MoW_AR_M723.ShootAP = 4000
	MoW_AR_M723.PenetrationClass = 1
	MoW_AR_M723.rat_scope_block = false
	MoW_AR_M723.recoil_mechanism = "Gas_Operated"
	MoW_AR_M723.Rat_cycling = "Auto"
	if not string.find(MoW_AR_M723.AdditionalHint and MoW_AR_M723.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_M723.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_M723.AdditionalHint and MoW_AR_M723.AdditionalHint[2] or "") })
	end

	MoW_AR_AK103.is_tog_patched = true
	MoW_AR_AK103.CanAppearInShop = true
	MoW_AR_AK103.rat_barrel_len = 410
	MoW_AR_AK103.rat_weigth = 4100
	MoW_AR_AK103.Cost = 6000
	MoW_AR_AK103.Damage = 27
	MoW_AR_AK103.WeaponRange = 23
	MoW_AR_AK103.Noise = 22
	MoW_AR_AK103.AimAccuracy = 4
	MoW_AR_AK103.APStance = 4
	MoW_AR_AK103.Rat_swap_ap = 3
	MoW_AR_AK103.PointBlankBonus = 1
	MoW_AR_AK103.PBbonus_base = 3
	MoW_AR_AK103.OverwatchAngle = 1106
	MoW_AR_AK103.BuckshotConeAngle = 1600
	MoW_AR_AK103.burst_shots = 3
	MoW_AR_AK103.auto_shots = 10
	MoW_AR_AK103.long_shots = 6
	MoW_AR_AK103.auto_recoil_delta = 99
	MoW_AR_AK103.burst_recoil_delta = 99
	MoW_AR_AK103.long_recoil_delta = 100
	MoW_AR_AK103.wep_base_recoil_mul = 99
	MoW_AR_AK103.weigth_held_mul = 129
	MoW_AR_AK103.wep_base_hip_mul = 99
	MoW_AR_AK103.wep_base_snapshot_mul = 102
	MoW_AR_AK103.ShootAP = 4000
	MoW_AR_AK103.PenetrationClass = 1
	MoW_AR_AK103.rat_scope_block = false
	MoW_AR_AK103.recoil_mechanism = "Gas_Operated"
	MoW_AR_AK103.Rat_cycling = "Auto"
	if not string.find(MoW_AR_AK103.AdditionalHint and MoW_AR_AK103.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_AK103.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_AK103.AdditionalHint and MoW_AR_AK103.AdditionalHint[2] or "") })
	end

	MoW_AR_M16A4.is_tog_patched = true
	MoW_AR_M16A4.CanAppearInShop = true
	MoW_AR_M16A4.rat_barrel_len = 500
	MoW_AR_M16A4.rat_weigth = 4000
	MoW_AR_M16A4.Cost = 6000
	MoW_AR_M16A4.Damage = 24
	MoW_AR_M16A4.WeaponRange = 28
	MoW_AR_M16A4.Noise = 19
	MoW_AR_M16A4.AimAccuracy = 6
	MoW_AR_M16A4.APStance = 4
	MoW_AR_M16A4.Rat_swap_ap = 3
	MoW_AR_M16A4.PointBlankBonus = 1
	MoW_AR_M16A4.PBbonus_base = 1
	MoW_AR_M16A4.OverwatchAngle = 997
	MoW_AR_M16A4.BuckshotConeAngle = 1600
	MoW_AR_M16A4.burst_shots = 3
	MoW_AR_M16A4.auto_shots = 10
	MoW_AR_M16A4.long_shots = 6
	MoW_AR_M16A4.auto_recoil_delta = 103
	MoW_AR_M16A4.burst_recoil_delta = 103
	MoW_AR_M16A4.long_recoil_delta = 100
	MoW_AR_M16A4.wep_base_recoil_mul = 93
	MoW_AR_M16A4.weigth_held_mul = 128
	MoW_AR_M16A4.wep_base_hip_mul = 94
	MoW_AR_M16A4.wep_base_snapshot_mul = 108
	MoW_AR_M16A4.ShootAP = 4000
	MoW_AR_M16A4.PenetrationClass = 1
	MoW_AR_M16A4.rat_scope_block = false
	MoW_AR_M16A4.recoil_mechanism = "Gas_Operated"
	MoW_AR_M16A4.Rat_cycling = "Auto"
	if not string.find(MoW_AR_M16A4.AdditionalHint and MoW_AR_M16A4.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_M16A4.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_M16A4.AdditionalHint and MoW_AR_M16A4.AdditionalHint[2] or "") })
	end

	MoW_AR_ACE22.is_tog_patched = true
	MoW_AR_ACE22.CanAppearInShop = true
	MoW_AR_ACE22.rat_barrel_len = 330
	MoW_AR_ACE22.rat_weigth = 3800
	MoW_AR_ACE22.Cost = 6100
	MoW_AR_ACE22.Damage = 24
	MoW_AR_ACE22.WeaponRange = 24
	MoW_AR_ACE22.Noise = 19
	MoW_AR_ACE22.AimAccuracy = 3
	MoW_AR_ACE22.APStance = 3
	MoW_AR_ACE22.Rat_swap_ap = 2
	MoW_AR_ACE22.PointBlankBonus = 1
	MoW_AR_ACE22.PBbonus_base = 5
	MoW_AR_ACE22.OverwatchAngle = 1231
	MoW_AR_ACE22.BuckshotConeAngle = 1600
	MoW_AR_ACE22.burst_shots = 3
	MoW_AR_ACE22.auto_shots = 10
	MoW_AR_ACE22.long_shots = 6
	MoW_AR_ACE22.auto_recoil_delta = 99
	MoW_AR_ACE22.burst_recoil_delta = 99
	MoW_AR_ACE22.long_recoil_delta = 100
	MoW_AR_ACE22.wep_base_recoil_mul = 106
	MoW_AR_ACE22.weigth_held_mul = 127
	MoW_AR_ACE22.wep_base_hip_mul = 104
	MoW_AR_ACE22.wep_base_snapshot_mul = 95
	MoW_AR_ACE22.ShootAP = 4000
	MoW_AR_ACE22.PenetrationClass = 1
	MoW_AR_ACE22.rat_scope_block = false
	MoW_AR_ACE22.recoil_mechanism = "Gas_Operated"
	MoW_AR_ACE22.Rat_cycling = "Auto"
	if not string.find(MoW_AR_ACE22.AdditionalHint and MoW_AR_ACE22.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_ACE22.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_ACE22.AdditionalHint and MoW_AR_ACE22.AdditionalHint[2] or "") })
	end

	MoW_AR_ACE32.is_tog_patched = true
	MoW_AR_ACE32.CanAppearInShop = true
	MoW_AR_ACE32.rat_barrel_len = 400
	MoW_AR_ACE32.rat_weigth = 4000
	MoW_AR_ACE32.Cost = 6240
	MoW_AR_ACE32.Damage = 25
	MoW_AR_ACE32.WeaponRange = 26
	MoW_AR_ACE32.Noise = 22
	MoW_AR_ACE32.AimAccuracy = 4
	MoW_AR_ACE32.APStance = 4
	MoW_AR_ACE32.Rat_swap_ap = 3
	MoW_AR_ACE32.PointBlankBonus = 1
	MoW_AR_ACE32.PBbonus_base = 4
	MoW_AR_ACE32.OverwatchAngle = 1126
	MoW_AR_ACE32.BuckshotConeAngle = 1600
	MoW_AR_ACE32.burst_shots = 3
	MoW_AR_ACE32.auto_shots = 10
	MoW_AR_ACE32.long_shots = 6
	MoW_AR_ACE32.auto_recoil_delta = 99
	MoW_AR_ACE32.burst_recoil_delta = 99
	MoW_AR_ACE32.long_recoil_delta = 100
	MoW_AR_ACE32.wep_base_recoil_mul = 100
	MoW_AR_ACE32.weigth_held_mul = 128
	MoW_AR_ACE32.wep_base_hip_mul = 100
	MoW_AR_ACE32.wep_base_snapshot_mul = 101
	MoW_AR_ACE32.ShootAP = 4000
	MoW_AR_ACE32.PenetrationClass = 1
	MoW_AR_ACE32.rat_scope_block = false
	MoW_AR_ACE32.recoil_mechanism = "Gas_Operated"
	MoW_AR_ACE32.Rat_cycling = "Auto"
	if not string.find(MoW_AR_ACE32.AdditionalHint and MoW_AR_ACE32.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_ACE32.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_ACE32.AdditionalHint and MoW_AR_ACE32.AdditionalHint[2] or "") })
	end

	MoW_AR_ACE52.is_tog_patched = true
	MoW_AR_ACE52.CanAppearInShop = true
	MoW_AR_ACE52.rat_barrel_len = 410
	MoW_AR_ACE52.rat_weigth = 4100
	MoW_AR_ACE52.Cost = 6860
	MoW_AR_ACE52.Damage = 28
	MoW_AR_ACE52.WeaponRange = 30
	MoW_AR_ACE52.Noise = 24
	MoW_AR_ACE52.AimAccuracy = 5
	MoW_AR_ACE52.APStance = 4
	MoW_AR_ACE52.Rat_swap_ap = 3
	MoW_AR_ACE52.PointBlankBonus = 1
	MoW_AR_ACE52.PBbonus_base = 3
	MoW_AR_ACE52.OverwatchAngle = 1106
	MoW_AR_ACE52.BuckshotConeAngle = 1600
	MoW_AR_ACE52.burst_shots = 3
	MoW_AR_ACE52.auto_shots = 10
	MoW_AR_ACE52.long_shots = 6
	MoW_AR_ACE52.auto_recoil_delta = 99
	MoW_AR_ACE52.burst_recoil_delta = 99
	MoW_AR_ACE52.long_recoil_delta = 100
	MoW_AR_ACE52.wep_base_recoil_mul = 99
	MoW_AR_ACE52.weigth_held_mul = 129
	MoW_AR_ACE52.wep_base_hip_mul = 99
	MoW_AR_ACE52.wep_base_snapshot_mul = 102
	MoW_AR_ACE52.ShootAP = 4000
	MoW_AR_ACE52.PenetrationClass = 1
	MoW_AR_ACE52.rat_scope_block = false
	MoW_AR_ACE52.recoil_mechanism = "Gas_Operated"
	MoW_AR_ACE52.Rat_cycling = "Auto"
	if not string.find(MoW_AR_ACE52.AdditionalHint and MoW_AR_ACE52.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_ACE52.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_ACE52.AdditionalHint and MoW_AR_ACE52.AdditionalHint[2] or "") })
	end

	MoW_AR_AK74M.is_tog_patched = true
	MoW_AR_AK74M.CanAppearInShop = true
	MoW_AR_AK74M.rat_barrel_len = 410
	MoW_AR_AK74M.rat_weigth = 3600
	MoW_AR_AK74M.Cost = 7600
	MoW_AR_AK74M.Damage = 24
	MoW_AR_AK74M.WeaponRange = 26
	MoW_AR_AK74M.Noise = 20
	MoW_AR_AK74M.AimAccuracy = 5
	MoW_AR_AK74M.APStance = 4
	MoW_AR_AK74M.Rat_swap_ap = 3
	MoW_AR_AK74M.PointBlankBonus = 1
	MoW_AR_AK74M.PBbonus_base = 3
	MoW_AR_AK74M.OverwatchAngle = 1141
	MoW_AR_AK74M.BuckshotConeAngle = 1600
	MoW_AR_AK74M.burst_shots = 3
	MoW_AR_AK74M.auto_shots = 10
	MoW_AR_AK74M.long_shots = 6
	MoW_AR_AK74M.auto_recoil_delta = 100
	MoW_AR_AK74M.burst_recoil_delta = 100
	MoW_AR_AK74M.long_recoil_delta = 100
	MoW_AR_AK74M.wep_base_recoil_mul = 101
	MoW_AR_AK74M.weigth_held_mul = 125
	MoW_AR_AK74M.wep_base_hip_mul = 99
	MoW_AR_AK74M.wep_base_snapshot_mul = 100
	MoW_AR_AK74M.ShootAP = 4000
	MoW_AR_AK74M.PenetrationClass = 1
	MoW_AR_AK74M.rat_scope_block = false
	MoW_AR_AK74M.recoil_mechanism = "Gas_Operated"
	MoW_AR_AK74M.Rat_cycling = "Auto"
	if not string.find(MoW_AR_AK74M.AdditionalHint and MoW_AR_AK74M.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_AK74M.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_AK74M.AdditionalHint and MoW_AR_AK74M.AdditionalHint[2] or "") })
	end

	MoW_AR_M4.is_tog_patched = true
	MoW_AR_M4.CanAppearInShop = true
	MoW_AR_M4.rat_barrel_len = 360
	MoW_AR_M4.rat_weigth = 3400
	MoW_AR_M4.Cost = 8100
	MoW_AR_M4.Damage = 23
	MoW_AR_M4.WeaponRange = 24
	MoW_AR_M4.Noise = 19
	MoW_AR_M4.AimAccuracy = 5
	MoW_AR_M4.APStance = 4
	MoW_AR_M4.Rat_swap_ap = 3
	MoW_AR_M4.PointBlankBonus = 1
	MoW_AR_M4.PBbonus_base = 4
	MoW_AR_M4.OverwatchAngle = 1086
	MoW_AR_M4.BuckshotConeAngle = 1600
	MoW_AR_M4.burst_shots = 3
	MoW_AR_M4.auto_shots = 10
	MoW_AR_M4.long_shots = 6
	MoW_AR_M4.auto_recoil_delta = 103
	MoW_AR_M4.burst_recoil_delta = 103
	MoW_AR_M4.long_recoil_delta = 100
	MoW_AR_M4.wep_base_recoil_mul = 105
	MoW_AR_M4.weigth_held_mul = 124
	MoW_AR_M4.wep_base_hip_mul = 102
	MoW_AR_M4.wep_base_snapshot_mul = 96
	MoW_AR_M4.ShootAP = 4000
	MoW_AR_M4.PenetrationClass = 1
	MoW_AR_M4.rat_scope_block = false
	MoW_AR_M4.recoil_mechanism = "Gas_Operated"
	MoW_AR_M4.Rat_cycling = "Auto"
	if not string.find(MoW_AR_M4.AdditionalHint and MoW_AR_M4.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_M4.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_M4.AdditionalHint and MoW_AR_M4.AdditionalHint[2] or "") })
	end

	MoW_AR_HK416.is_tog_patched = true
	MoW_AR_HK416.CanAppearInShop = true
	MoW_AR_HK416.rat_barrel_len = 420
	MoW_AR_HK416.rat_weigth = 4200
	MoW_AR_HK416.Cost = 8100
	MoW_AR_HK416.Damage = 24
	MoW_AR_HK416.WeaponRange = 28
	MoW_AR_HK416.Noise = 19
	MoW_AR_HK416.AimAccuracy = 6
	MoW_AR_HK416.APStance = 4
	MoW_AR_HK416.Rat_swap_ap = 3
	MoW_AR_HK416.PointBlankBonus = 1
	MoW_AR_HK416.PBbonus_base = 4
	MoW_AR_HK416.OverwatchAngle = 1087
	MoW_AR_HK416.BuckshotConeAngle = 1600
	MoW_AR_HK416.burst_shots = 4
	MoW_AR_HK416.auto_shots = 11
	MoW_AR_HK416.long_shots = 6
	MoW_AR_HK416.auto_recoil_delta = 112
	MoW_AR_HK416.burst_recoil_delta = 107
	MoW_AR_HK416.long_recoil_delta = 100
	MoW_AR_HK416.wep_base_recoil_mul = 98
	MoW_AR_HK416.weigth_held_mul = 130
	MoW_AR_HK416.wep_base_hip_mul = 99
	MoW_AR_HK416.wep_base_snapshot_mul = 103
	MoW_AR_HK416.ShootAP = 4000
	MoW_AR_HK416.PenetrationClass = 1
	MoW_AR_HK416.rat_scope_block = false
	MoW_AR_HK416.recoil_mechanism = "Gas_Operated"
	MoW_AR_HK416.Rat_cycling = "Auto"
	if not string.find(MoW_AR_HK416.AdditionalHint and MoW_AR_HK416.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_HK416.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_HK416.AdditionalHint and MoW_AR_HK416.AdditionalHint[2] or "") })
	end

	MoW_AR_MARSL.is_tog_patched = true
	MoW_AR_MARSL.CanAppearInShop = true
	MoW_AR_MARSL.rat_barrel_len = 400
	MoW_AR_MARSL.rat_weigth = 3700
	MoW_AR_MARSL.Cost = 8100
	MoW_AR_MARSL.Damage = 24
	MoW_AR_MARSL.WeaponRange = 26
	MoW_AR_MARSL.Noise = 19
	MoW_AR_MARSL.AimAccuracy = 6
	MoW_AR_MARSL.APStance = 4
	MoW_AR_MARSL.Rat_swap_ap = 3
	MoW_AR_MARSL.PointBlankBonus = 1
	MoW_AR_MARSL.PBbonus_base = 3
	MoW_AR_MARSL.OverwatchAngle = 1147
	MoW_AR_MARSL.BuckshotConeAngle = 1600
	MoW_AR_MARSL.burst_shots = 3
	MoW_AR_MARSL.auto_shots = 11
	MoW_AR_MARSL.long_shots = 6
	MoW_AR_MARSL.auto_recoil_delta = 104
	MoW_AR_MARSL.burst_recoil_delta = 106
	MoW_AR_MARSL.long_recoil_delta = 100
	MoW_AR_MARSL.wep_base_recoil_mul = 101
	MoW_AR_MARSL.weigth_held_mul = 126
	MoW_AR_MARSL.wep_base_hip_mul = 100
	MoW_AR_MARSL.wep_base_snapshot_mul = 100
	MoW_AR_MARSL.ShootAP = 4000
	MoW_AR_MARSL.PenetrationClass = 1
	MoW_AR_MARSL.rat_scope_block = false
	MoW_AR_MARSL.recoil_mechanism = "Gas_Operated"
	MoW_AR_MARSL.Rat_cycling = "Auto"
	if not string.find(MoW_AR_MARSL.AdditionalHint and MoW_AR_MARSL.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_MARSL.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_MARSL.AdditionalHint and MoW_AR_MARSL.AdditionalHint[2] or "") })
	end

	MoW_AR_TAR21.is_tog_patched = true
	MoW_AR_TAR21.CanAppearInShop = true
	MoW_AR_TAR21.rat_barrel_len = 450
	MoW_AR_TAR21.rat_weigth = 3600
	MoW_AR_TAR21.Cost = 8460
	MoW_AR_TAR21.Damage = 25
	MoW_AR_TAR21.WeaponRange = 30
	MoW_AR_TAR21.Noise = 18
	MoW_AR_TAR21.AimAccuracy = 5
	MoW_AR_TAR21.APStance = 3
	MoW_AR_TAR21.Rat_swap_ap = 4
	MoW_AR_TAR21.PointBlankBonus = 1
	MoW_AR_TAR21.PBbonus_base = 2
	MoW_AR_TAR21.OverwatchAngle = 1089
	MoW_AR_TAR21.BuckshotConeAngle = 1600
	MoW_AR_TAR21.burst_shots = 3
	MoW_AR_TAR21.auto_shots = 11
	MoW_AR_TAR21.long_shots = 6
	MoW_AR_TAR21.auto_recoil_delta = 104
	MoW_AR_TAR21.burst_recoil_delta = 106
	MoW_AR_TAR21.long_recoil_delta = 100
	MoW_AR_TAR21.wep_base_recoil_mul = 98
	MoW_AR_TAR21.weigth_held_mul = 125
	MoW_AR_TAR21.wep_base_hip_mul = 97
	MoW_AR_TAR21.wep_base_snapshot_mul = 103
	MoW_AR_TAR21.ShootAP = 4000
	MoW_AR_TAR21.PenetrationClass = 1
	MoW_AR_TAR21.rat_scope_block = false
	MoW_AR_TAR21.recoil_mechanism = "Gas_Operated"
	MoW_AR_TAR21.Rat_cycling = "Auto"
	if not string.find(MoW_AR_TAR21.AdditionalHint and MoW_AR_TAR21.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_TAR21.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_TAR21.AdditionalHint and MoW_AR_TAR21.AdditionalHint[2] or "") })
	end

	MoW_AR_AK15.is_tog_patched = true
	MoW_AR_AK15.CanAppearInShop = true
	MoW_AR_AK15.rat_barrel_len = 410
	MoW_AR_AK15.rat_weigth = 3500
	MoW_AR_AK15.Cost = 14400
	MoW_AR_AK15.Damage = 25
	MoW_AR_AK15.WeaponRange = 29
	MoW_AR_AK15.Noise = 19
	MoW_AR_AK15.AimAccuracy = 6
	MoW_AR_AK15.APStance = 4
	MoW_AR_AK15.Rat_swap_ap = 3
	MoW_AR_AK15.PointBlankBonus = 1
	MoW_AR_AK15.PBbonus_base = 3
	MoW_AR_AK15.OverwatchAngle = 1148
	MoW_AR_AK15.BuckshotConeAngle = 1600
	MoW_AR_AK15.burst_shots = 3
	MoW_AR_AK15.auto_shots = 10
	MoW_AR_AK15.long_shots = 6
	MoW_AR_AK15.auto_recoil_delta = 101
	MoW_AR_AK15.burst_recoil_delta = 101
	MoW_AR_AK15.long_recoil_delta = 100
	MoW_AR_AK15.wep_base_recoil_mul = 101
	MoW_AR_AK15.weigth_held_mul = 125
	MoW_AR_AK15.wep_base_hip_mul = 99
	MoW_AR_AK15.wep_base_snapshot_mul = 100
	MoW_AR_AK15.ShootAP = 4000
	MoW_AR_AK15.PenetrationClass = 1
	MoW_AR_AK15.rat_scope_block = false
	MoW_AR_AK15.recoil_mechanism = "Gas_Operated"
	MoW_AR_AK15.Rat_cycling = "Auto"
	if not string.find(MoW_AR_AK15.AdditionalHint and MoW_AR_AK15.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_AK15.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_AK15.AdditionalHint and MoW_AR_AK15.AdditionalHint[2] or "") })
	end

	MoW_AR_AK15k.is_tog_patched = true
	MoW_AR_AK15k.CanAppearInShop = true
	MoW_AR_AK15k.rat_barrel_len = 330
	MoW_AR_AK15k.rat_weigth = 3500
	MoW_AR_AK15k.Cost = 16000
	MoW_AR_AK15k.Damage = 25
	MoW_AR_AK15k.WeaponRange = 25
	MoW_AR_AK15k.Noise = 19
	MoW_AR_AK15k.AimAccuracy = 4
	MoW_AR_AK15k.APStance = 3
	MoW_AR_AK15k.Rat_swap_ap = 2
	MoW_AR_AK15k.PointBlankBonus = 1
	MoW_AR_AK15k.PBbonus_base = 6
	MoW_AR_AK15k.OverwatchAngle = 1251
	MoW_AR_AK15k.BuckshotConeAngle = 1600
	MoW_AR_AK15k.burst_shots = 3
	MoW_AR_AK15k.auto_shots = 10
	MoW_AR_AK15k.long_shots = 6
	MoW_AR_AK15k.auto_recoil_delta = 101
	MoW_AR_AK15k.burst_recoil_delta = 101
	MoW_AR_AK15k.long_recoil_delta = 100
	MoW_AR_AK15k.wep_base_recoil_mul = 107
	MoW_AR_AK15k.weigth_held_mul = 125
	MoW_AR_AK15k.wep_base_hip_mul = 104
	MoW_AR_AK15k.wep_base_snapshot_mul = 94
	MoW_AR_AK15k.ShootAP = 4000
	MoW_AR_AK15k.PenetrationClass = 1
	MoW_AR_AK15k.rat_scope_block = false
	MoW_AR_AK15k.recoil_mechanism = "Gas_Operated"
	MoW_AR_AK15k.Rat_cycling = "Auto"
	if not string.find(MoW_AR_AK15k.AdditionalHint and MoW_AR_AK15k.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_AK15k.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_AK15k.AdditionalHint and MoW_AR_AK15k.AdditionalHint[2] or "") })
	end

	MoW_AR_AK12.is_tog_patched = true
	MoW_AR_AK12.CanAppearInShop = true
	MoW_AR_AK12.rat_barrel_len = 410
	MoW_AR_AK12.rat_weigth = 3500
	MoW_AR_AK12.Cost = 16000
	MoW_AR_AK12.Damage = 24
	MoW_AR_AK12.WeaponRange = 28
	MoW_AR_AK12.Noise = 19
	MoW_AR_AK12.AimAccuracy = 6
	MoW_AR_AK12.APStance = 4
	MoW_AR_AK12.Rat_swap_ap = 3
	MoW_AR_AK12.PointBlankBonus = 1
	MoW_AR_AK12.PBbonus_base = 3
	MoW_AR_AK12.OverwatchAngle = 1148
	MoW_AR_AK12.BuckshotConeAngle = 1600
	MoW_AR_AK12.burst_shots = 3
	MoW_AR_AK12.auto_shots = 10
	MoW_AR_AK12.long_shots = 6
	MoW_AR_AK12.auto_recoil_delta = 100
	MoW_AR_AK12.burst_recoil_delta = 100
	MoW_AR_AK12.long_recoil_delta = 100
	MoW_AR_AK12.wep_base_recoil_mul = 101
	MoW_AR_AK12.weigth_held_mul = 125
	MoW_AR_AK12.wep_base_hip_mul = 99
	MoW_AR_AK12.wep_base_snapshot_mul = 100
	MoW_AR_AK12.ShootAP = 4000
	MoW_AR_AK12.PenetrationClass = 1
	MoW_AR_AK12.rat_scope_block = false
	MoW_AR_AK12.recoil_mechanism = "Gas_Operated"
	MoW_AR_AK12.Rat_cycling = "Auto"
	if not string.find(MoW_AR_AK12.AdditionalHint and MoW_AR_AK12.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_AK12.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_AK12.AdditionalHint and MoW_AR_AK12.AdditionalHint[2] or "") })
	end

	MoW_AR_AK12K.is_tog_patched = true
	MoW_AR_AK12K.CanAppearInShop = true
	MoW_AR_AK12K.rat_barrel_len = 330
	MoW_AR_AK12K.rat_weigth = 3500
	MoW_AR_AK12K.Cost = 17600
	MoW_AR_AK12K.Damage = 24
	MoW_AR_AK12K.WeaponRange = 24
	MoW_AR_AK12K.Noise = 19
	MoW_AR_AK12K.AimAccuracy = 4
	MoW_AR_AK12K.APStance = 3
	MoW_AR_AK12K.Rat_swap_ap = 2
	MoW_AR_AK12K.PointBlankBonus = 1
	MoW_AR_AK12K.PBbonus_base = 6
	MoW_AR_AK12K.OverwatchAngle = 1251
	MoW_AR_AK12K.BuckshotConeAngle = 1600
	MoW_AR_AK12K.burst_shots = 3
	MoW_AR_AK12K.auto_shots = 10
	MoW_AR_AK12K.long_shots = 6
	MoW_AR_AK12K.auto_recoil_delta = 100
	MoW_AR_AK12K.burst_recoil_delta = 100
	MoW_AR_AK12K.long_recoil_delta = 100
	MoW_AR_AK12K.wep_base_recoil_mul = 107
	MoW_AR_AK12K.weigth_held_mul = 125
	MoW_AR_AK12K.wep_base_hip_mul = 104
	MoW_AR_AK12K.wep_base_snapshot_mul = 94
	MoW_AR_AK12K.ShootAP = 4000
	MoW_AR_AK12K.PenetrationClass = 1
	MoW_AR_AK12K.rat_scope_block = false
	MoW_AR_AK12K.recoil_mechanism = "Gas_Operated"
	MoW_AR_AK12K.Rat_cycling = "Auto"
	if not string.find(MoW_AR_AK12K.AdditionalHint and MoW_AR_AK12K.AdditionalHint[2] or "", "<description_hints>") then
		MoW_AR_AK12K.AdditionalHint = T({ "<description_hints>\n" .. (MoW_AR_AK12K.AdditionalHint and MoW_AR_AK12K.AdditionalHint[2] or "") })
	end

	MoW_Sniper_SPR.is_tog_patched = true
	MoW_Sniper_SPR.CanAppearInShop = true
	MoW_Sniper_SPR.rat_barrel_len = 610
	MoW_Sniper_SPR.rat_weigth = 6000
	MoW_Sniper_SPR.Cost = 10350
	MoW_Sniper_SPR.Damage = 35
	MoW_Sniper_SPR.WeaponRange = 32
	MoW_Sniper_SPR.Noise = 30
	MoW_Sniper_SPR.AimAccuracy = 5
	MoW_Sniper_SPR.APStance = 4
	MoW_Sniper_SPR.Rat_swap_ap = 3
	MoW_Sniper_SPR.PointBlankBonus = 1
	MoW_Sniper_SPR.PBbonus_base = -4
	MoW_Sniper_SPR.OverwatchAngle = 717
	MoW_Sniper_SPR.BuckshotConeAngle = 1600
	MoW_Sniper_SPR.burst_shots = 3
	MoW_Sniper_SPR.auto_shots = 10
	MoW_Sniper_SPR.long_shots = 6
	MoW_Sniper_SPR.auto_recoil_delta = 100
	MoW_Sniper_SPR.burst_recoil_delta = 100
	MoW_Sniper_SPR.long_recoil_delta = 100
	MoW_Sniper_SPR.wep_base_recoil_mul = 79
	MoW_Sniper_SPR.weigth_held_mul = 142
	MoW_Sniper_SPR.wep_base_hip_mul = 89
	MoW_Sniper_SPR.wep_base_snapshot_mul = 122
	MoW_Sniper_SPR.ShootAP = 4000
	MoW_Sniper_SPR.PenetrationClass = 1
	MoW_Sniper_SPR.rat_scope_block = false
	MoW_Sniper_SPR.recoil_mechanism = "Striker_Fired"
	MoW_Sniper_SPR.Rat_cycling = "BoltAction"
	if not string.find(MoW_Sniper_SPR.AdditionalHint and MoW_Sniper_SPR.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Sniper_SPR.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Sniper_SPR.AdditionalHint and MoW_Sniper_SPR.AdditionalHint[2] or "") })
	end

	MoW_Sniper_SR25.is_tog_patched = true
	MoW_Sniper_SR25.CanAppearInShop = true
	MoW_Sniper_SR25.rat_barrel_len = 510
	MoW_Sniper_SR25.rat_weigth = 5000
	MoW_Sniper_SR25.Cost = 14400
	MoW_Sniper_SR25.Damage = 33
	MoW_Sniper_SR25.WeaponRange = 30
	MoW_Sniper_SR25.Noise = 20
	MoW_Sniper_SR25.AimAccuracy = 5
	MoW_Sniper_SR25.APStance = 4
	MoW_Sniper_SR25.Rat_swap_ap = 3
	MoW_Sniper_SR25.PointBlankBonus = 1
	MoW_Sniper_SR25.PBbonus_base = 0
	MoW_Sniper_SR25.OverwatchAngle = 915
	MoW_Sniper_SR25.BuckshotConeAngle = 1600
	MoW_Sniper_SR25.burst_shots = 3
	MoW_Sniper_SR25.auto_shots = 10
	MoW_Sniper_SR25.long_shots = 6
	MoW_Sniper_SR25.auto_recoil_delta = 100
	MoW_Sniper_SR25.burst_recoil_delta = 100
	MoW_Sniper_SR25.long_recoil_delta = 100
	MoW_Sniper_SR25.wep_base_recoil_mul = 89
	MoW_Sniper_SR25.weigth_held_mul = 135
	MoW_Sniper_SR25.wep_base_hip_mul = 94
	MoW_Sniper_SR25.wep_base_snapshot_mul = 112
	MoW_Sniper_SR25.ShootAP = 4000
	MoW_Sniper_SR25.PenetrationClass = 1
	MoW_Sniper_SR25.rat_scope_block = false
	MoW_Sniper_SR25.recoil_mechanism = "Gas_Operated"
	MoW_Sniper_SR25.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Sniper_SR25.AdditionalHint and MoW_Sniper_SR25.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Sniper_SR25.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Sniper_SR25.AdditionalHint and MoW_Sniper_SR25.AdditionalHint[2] or "") })
	end

	MoW_Sniper_Lynx.is_tog_patched = true
	MoW_Sniper_Lynx.CanAppearInShop = true
	MoW_Sniper_Lynx.rat_barrel_len = 730
	MoW_Sniper_Lynx.rat_weigth = 12000
	MoW_Sniper_Lynx.Cost = 24000
	MoW_Sniper_Lynx.Damage = 60
	MoW_Sniper_Lynx.WeaponRange = 36
	MoW_Sniper_Lynx.Noise = 30
	MoW_Sniper_Lynx.AimAccuracy = 4
	MoW_Sniper_Lynx.APStance = 4
	MoW_Sniper_Lynx.Rat_swap_ap = 3
	MoW_Sniper_Lynx.PointBlankBonus = 1
	MoW_Sniper_Lynx.PBbonus_base = -9
	MoW_Sniper_Lynx.OverwatchAngle = 150
	MoW_Sniper_Lynx.BuckshotConeAngle = 1600
	MoW_Sniper_Lynx.burst_shots = 3
	MoW_Sniper_Lynx.auto_shots = 10
	MoW_Sniper_Lynx.long_shots = 6
	MoW_Sniper_Lynx.auto_recoil_delta = 100
	MoW_Sniper_Lynx.burst_recoil_delta = 100
	MoW_Sniper_Lynx.long_recoil_delta = 100
	MoW_Sniper_Lynx.wep_base_recoil_mul = 49
	MoW_Sniper_Lynx.weigth_held_mul = 185
	MoW_Sniper_Lynx.wep_base_hip_mul = 82
	MoW_Sniper_Lynx.wep_base_snapshot_mul = 152
	MoW_Sniper_Lynx.ShootAP = 4000
	MoW_Sniper_Lynx.PenetrationClass = 1
	MoW_Sniper_Lynx.rat_scope_block = false
	MoW_Sniper_Lynx.recoil_mechanism = "Gas_Operated"
	MoW_Sniper_Lynx.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Sniper_Lynx.AdditionalHint and MoW_Sniper_Lynx.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Sniper_Lynx.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Sniper_Lynx.AdditionalHint and MoW_Sniper_Lynx.AdditionalHint[2] or "") })
	end

	MoW_MG_PKP.is_tog_patched = true
	MoW_MG_PKP.CanAppearInShop = true
	MoW_MG_PKP.rat_barrel_len = 660
	MoW_MG_PKP.rat_weigth = 10000
	MoW_MG_PKP.Cost = 15200
	MoW_MG_PKP.Damage = 32
	MoW_MG_PKP.WeaponRange = 34
	MoW_MG_PKP.Noise = 30
	MoW_MG_PKP.AimAccuracy = 5
	MoW_MG_PKP.APStance = 6
	MoW_MG_PKP.Rat_swap_ap = 4
	MoW_MG_PKP.PointBlankBonus = 1
	MoW_MG_PKP.PBbonus_base = -6
	MoW_MG_PKP.OverwatchAngle = 378
	MoW_MG_PKP.BuckshotConeAngle = 1600
	MoW_MG_PKP.burst_shots = 3
	MoW_MG_PKP.auto_shots = 10
	MoW_MG_PKP.long_shots = 6
	MoW_MG_PKP.auto_recoil_delta = 100
	MoW_MG_PKP.burst_recoil_delta = 100
	MoW_MG_PKP.long_recoil_delta = 100
	MoW_MG_PKP.wep_base_recoil_mul = 61
	MoW_MG_PKP.weigth_held_mul = 171
	MoW_MG_PKP.wep_base_hip_mul = 86
	MoW_MG_PKP.wep_base_snapshot_mul = 140
	MoW_MG_PKP.ShootAP = 4000
	MoW_MG_PKP.PenetrationClass = 1
	MoW_MG_PKP.rat_scope_block = false
	MoW_MG_PKP.recoil_mechanism = "Gas_Operated"
	MoW_MG_PKP.Rat_cycling = "Auto"
	if not string.find(MoW_MG_PKP.AdditionalHint and MoW_MG_PKP.AdditionalHint[2] or "", "<description_hints>") then
		MoW_MG_PKP.AdditionalHint = T({ "<description_hints>\n" .. (MoW_MG_PKP.AdditionalHint and MoW_MG_PKP.AdditionalHint[2] or "") })
	end

	MoW_SMG_vz26.is_tog_patched = true
	MoW_SMG_vz26.CanAppearInShop = true
	MoW_SMG_vz26.rat_barrel_len = 280
	MoW_SMG_vz26.rat_weigth = 3200
	MoW_SMG_vz26.Cost = 1200
	MoW_SMG_vz26.Damage = 18
	MoW_SMG_vz26.WeaponRange = 19
	MoW_SMG_vz26.Noise = 18
	MoW_SMG_vz26.AimAccuracy = 2
	MoW_SMG_vz26.APStance = 2
	MoW_SMG_vz26.Rat_swap_ap = 2
	MoW_SMG_vz26.PointBlankBonus = 1
	MoW_SMG_vz26.PBbonus_base = 7
	MoW_SMG_vz26.OverwatchAngle = 1337
	MoW_SMG_vz26.BuckshotConeAngle = 1600
	MoW_SMG_vz26.burst_shots = 3
	MoW_SMG_vz26.auto_shots = 10
	MoW_SMG_vz26.long_shots = 6
	MoW_SMG_vz26.auto_recoil_delta = 100
	MoW_SMG_vz26.burst_recoil_delta = 100
	MoW_SMG_vz26.long_recoil_delta = 100
	MoW_SMG_vz26.wep_base_recoil_mul = 111
	MoW_SMG_vz26.weigth_held_mul = 122
	MoW_SMG_vz26.wep_base_hip_mul = 106
	MoW_SMG_vz26.wep_base_snapshot_mul = 90
	MoW_SMG_vz26.ShootAP = 3000
	MoW_SMG_vz26.PenetrationClass = 1
	MoW_SMG_vz26.rat_scope_block = false
	MoW_SMG_vz26.recoil_mechanism = "Gas_Operated"
	MoW_SMG_vz26.Rat_cycling = "Auto"
	if not string.find(MoW_SMG_vz26.AdditionalHint and MoW_SMG_vz26.AdditionalHint[2] or "", "<description_hints>") then
		MoW_SMG_vz26.AdditionalHint = T({ "<description_hints>\n" .. (MoW_SMG_vz26.AdditionalHint and MoW_SMG_vz26.AdditionalHint[2] or "") })
	end

	MoW_SMG_M45.is_tog_patched = true
	MoW_SMG_M45.CanAppearInShop = true
	MoW_SMG_M45.rat_barrel_len = 210
	MoW_SMG_M45.rat_weigth = 3400
	MoW_SMG_M45.Cost = 1320
	MoW_SMG_M45.Damage = 17
	MoW_SMG_M45.WeaponRange = 19
	MoW_SMG_M45.Noise = 17
	MoW_SMG_M45.AimAccuracy = 2
	MoW_SMG_M45.APStance = 2
	MoW_SMG_M45.Rat_swap_ap = 2
	MoW_SMG_M45.PointBlankBonus = 1
	MoW_SMG_M45.PBbonus_base = 9
	MoW_SMG_M45.OverwatchAngle = 1414
	MoW_SMG_M45.BuckshotConeAngle = 1600
	MoW_SMG_M45.burst_shots = 3
	MoW_SMG_M45.auto_shots = 10
	MoW_SMG_M45.long_shots = 6
	MoW_SMG_M45.auto_recoil_delta = 99
	MoW_SMG_M45.burst_recoil_delta = 99
	MoW_SMG_M45.long_recoil_delta = 100
	MoW_SMG_M45.wep_base_recoil_mul = 115
	MoW_SMG_M45.weigth_held_mul = 124
	MoW_SMG_M45.wep_base_hip_mul = 110
	MoW_SMG_M45.wep_base_snapshot_mul = 86
	MoW_SMG_M45.ShootAP = 3000
	MoW_SMG_M45.PenetrationClass = 1
	MoW_SMG_M45.rat_scope_block = false
	MoW_SMG_M45.recoil_mechanism = "Blowback"
	MoW_SMG_M45.Rat_cycling = "Auto"
	if not string.find(MoW_SMG_M45.AdditionalHint and MoW_SMG_M45.AdditionalHint[2] or "", "<description_hints>") then
		MoW_SMG_M45.AdditionalHint = T({ "<description_hints>\n" .. (MoW_SMG_M45.AdditionalHint and MoW_SMG_M45.AdditionalHint[2] or "") })
	end

	MoW_SMG_UMP.is_tog_patched = true
	MoW_SMG_UMP.CanAppearInShop = true
	MoW_SMG_UMP.rat_barrel_len = 225
	MoW_SMG_UMP.rat_weigth = 3000
	MoW_SMG_UMP.Cost = 3300
	MoW_SMG_UMP.Damage = 21
	MoW_SMG_UMP.WeaponRange = 18
	MoW_SMG_UMP.Noise = 15
	MoW_SMG_UMP.AimAccuracy = 5
	MoW_SMG_UMP.APStance = 2
	MoW_SMG_UMP.Rat_swap_ap = 2
	MoW_SMG_UMP.PointBlankBonus = 1
	MoW_SMG_UMP.PBbonus_base = 9
	MoW_SMG_UMP.OverwatchAngle = 1422
	MoW_SMG_UMP.BuckshotConeAngle = 1600
	MoW_SMG_UMP.burst_shots = 3
	MoW_SMG_UMP.auto_shots = 10
	MoW_SMG_UMP.long_shots = 6
	MoW_SMG_UMP.auto_recoil_delta = 99
	MoW_SMG_UMP.burst_recoil_delta = 99
	MoW_SMG_UMP.long_recoil_delta = 100
	MoW_SMG_UMP.wep_base_recoil_mul = 116
	MoW_SMG_UMP.weigth_held_mul = 121
	MoW_SMG_UMP.wep_base_hip_mul = 109
	MoW_SMG_UMP.wep_base_snapshot_mul = 85
	MoW_SMG_UMP.ShootAP = 3000
	MoW_SMG_UMP.PenetrationClass = 1
	MoW_SMG_UMP.rat_scope_block = false
	MoW_SMG_UMP.recoil_mechanism = "Blowback"
	MoW_SMG_UMP.Rat_cycling = "Auto"
	if not string.find(MoW_SMG_UMP.AdditionalHint and MoW_SMG_UMP.AdditionalHint[2] or "", "<description_hints>") then
		MoW_SMG_UMP.AdditionalHint = T({ "<description_hints>\n" .. (MoW_SMG_UMP.AdditionalHint and MoW_SMG_UMP.AdditionalHint[2] or "") })
	end

	MoW_SMG_Vector45.is_tog_patched = true
	MoW_SMG_Vector45.CanAppearInShop = true
	MoW_SMG_Vector45.rat_barrel_len = 140
	MoW_SMG_Vector45.rat_weigth = 2800
	MoW_SMG_Vector45.Cost = 3300
	MoW_SMG_Vector45.Damage = 21
	MoW_SMG_Vector45.WeaponRange = 18
	MoW_SMG_Vector45.Noise = 13
	MoW_SMG_Vector45.AimAccuracy = 5
	MoW_SMG_Vector45.APStance = 2
	MoW_SMG_Vector45.Rat_swap_ap = 2
	MoW_SMG_Vector45.PointBlankBonus = 1
	MoW_SMG_Vector45.PBbonus_base = 11
	MoW_SMG_Vector45.OverwatchAngle = 1546
	MoW_SMG_Vector45.BuckshotConeAngle = 1600
	MoW_SMG_Vector45.burst_shots = 4
	MoW_SMG_Vector45.auto_shots = 14
	MoW_SMG_Vector45.long_shots = 6
	MoW_SMG_Vector45.auto_recoil_delta = 124
	MoW_SMG_Vector45.burst_recoil_delta = 126
	MoW_SMG_Vector45.long_recoil_delta = 100
	MoW_SMG_Vector45.wep_base_recoil_mul = 122
	MoW_SMG_Vector45.weigth_held_mul = 120
	MoW_SMG_Vector45.wep_base_hip_mul = 114
	MoW_SMG_Vector45.wep_base_snapshot_mul = 79
	MoW_SMG_Vector45.ShootAP = 3000
	MoW_SMG_Vector45.PenetrationClass = 1
	MoW_SMG_Vector45.rat_scope_block = false
	MoW_SMG_Vector45.recoil_mechanism = "Blowback"
	MoW_SMG_Vector45.Rat_cycling = "Auto"
	if not string.find(MoW_SMG_Vector45.AdditionalHint and MoW_SMG_Vector45.AdditionalHint[2] or "", "<description_hints>") then
		MoW_SMG_Vector45.AdditionalHint = T({ "<description_hints>\n" .. (MoW_SMG_Vector45.AdditionalHint and MoW_SMG_Vector45.AdditionalHint[2] or "") })
	end

	MoW_SMG_APC9k.is_tog_patched = true
	MoW_SMG_APC9k.CanAppearInShop = true
	MoW_SMG_APC9k.rat_barrel_len = 170
	MoW_SMG_APC9k.rat_weigth = 2600
	MoW_SMG_APC9k.Cost = 4125
	MoW_SMG_APC9k.Damage = 19
	MoW_SMG_APC9k.WeaponRange = 19
	MoW_SMG_APC9k.Noise = 14
	MoW_SMG_APC9k.AimAccuracy = 5
	MoW_SMG_APC9k.APStance = 2
	MoW_SMG_APC9k.Rat_swap_ap = 2
	MoW_SMG_APC9k.PointBlankBonus = 1
	MoW_SMG_APC9k.PBbonus_base = 11
	MoW_SMG_APC9k.OverwatchAngle = 1521
	MoW_SMG_APC9k.BuckshotConeAngle = 1600
	MoW_SMG_APC9k.burst_shots = 4
	MoW_SMG_APC9k.auto_shots = 12
	MoW_SMG_APC9k.long_shots = 6
	MoW_SMG_APC9k.auto_recoil_delta = 118
	MoW_SMG_APC9k.burst_recoil_delta = 114
	MoW_SMG_APC9k.long_recoil_delta = 100
	MoW_SMG_APC9k.wep_base_recoil_mul = 121
	MoW_SMG_APC9k.weigth_held_mul = 118
	MoW_SMG_APC9k.wep_base_hip_mul = 112
	MoW_SMG_APC9k.wep_base_snapshot_mul = 80
	MoW_SMG_APC9k.ShootAP = 3000
	MoW_SMG_APC9k.PenetrationClass = 1
	MoW_SMG_APC9k.rat_scope_block = false
	MoW_SMG_APC9k.recoil_mechanism = "Blowback"
	MoW_SMG_APC9k.Rat_cycling = "Auto"
	if not string.find(MoW_SMG_APC9k.AdditionalHint and MoW_SMG_APC9k.AdditionalHint[2] or "", "<description_hints>") then
		MoW_SMG_APC9k.AdditionalHint = T({ "<description_hints>\n" .. (MoW_SMG_APC9k.AdditionalHint and MoW_SMG_APC9k.AdditionalHint[2] or "") })
	end

	MoW_SMG_MP9.is_tog_patched = true
	MoW_SMG_MP9.CanAppearInShop = true
	MoW_SMG_MP9.rat_barrel_len = 130
	MoW_SMG_MP9.rat_weigth = 2000
	MoW_SMG_MP9.Cost = 4350
	MoW_SMG_MP9.Damage = 18
	MoW_SMG_MP9.WeaponRange = 19
	MoW_SMG_MP9.Noise = 14
	MoW_SMG_MP9.AimAccuracy = 5
	MoW_SMG_MP9.APStance = 2
	MoW_SMG_MP9.Rat_swap_ap = 2
	MoW_SMG_MP9.PointBlankBonus = 1
	MoW_SMG_MP9.PBbonus_base = 12
	MoW_SMG_MP9.OverwatchAngle = 1614
	MoW_SMG_MP9.BuckshotConeAngle = 1600
	MoW_SMG_MP9.burst_shots = 4
	MoW_SMG_MP9.auto_shots = 12
	MoW_SMG_MP9.long_shots = 6
	MoW_SMG_MP9.auto_recoil_delta = 114
	MoW_SMG_MP9.burst_recoil_delta = 111
	MoW_SMG_MP9.long_recoil_delta = 100
	MoW_SMG_MP9.wep_base_recoil_mul = 126
	MoW_SMG_MP9.weigth_held_mul = 114
	MoW_SMG_MP9.wep_base_hip_mul = 114
	MoW_SMG_MP9.wep_base_snapshot_mul = 75
	MoW_SMG_MP9.ShootAP = 3000
	MoW_SMG_MP9.PenetrationClass = 1
	MoW_SMG_MP9.rat_scope_block = false
	MoW_SMG_MP9.recoil_mechanism = "Blowback"
	MoW_SMG_MP9.Rat_cycling = "Auto"
	if not string.find(MoW_SMG_MP9.AdditionalHint and MoW_SMG_MP9.AdditionalHint[2] or "", "<description_hints>") then
		MoW_SMG_MP9.AdditionalHint = T({ "<description_hints>\n" .. (MoW_SMG_MP9.AdditionalHint and MoW_SMG_MP9.AdditionalHint[2] or "") })
	end

	MoW_SMG_HK416C.is_tog_patched = true
	MoW_SMG_HK416C.CanAppearInShop = true
	MoW_SMG_HK416C.rat_barrel_len = 260
	MoW_SMG_HK416C.rat_weigth = 3400
	MoW_SMG_HK416C.Cost = 10050
	MoW_SMG_HK416C.Damage = 21
	MoW_SMG_HK416C.WeaponRange = 22
	MoW_SMG_HK416C.Noise = 16
	MoW_SMG_HK416C.AimAccuracy = 4
	MoW_SMG_HK416C.APStance = 2
	MoW_SMG_HK416C.Rat_swap_ap = 2
	MoW_SMG_HK416C.PointBlankBonus = 1
	MoW_SMG_HK416C.PBbonus_base = 8
	MoW_SMG_HK416C.OverwatchAngle = 1349
	MoW_SMG_HK416C.BuckshotConeAngle = 1600
	MoW_SMG_HK416C.burst_shots = 4
	MoW_SMG_HK416C.auto_shots = 11
	MoW_SMG_HK416C.long_shots = 6
	MoW_SMG_HK416C.auto_recoil_delta = 112
	MoW_SMG_HK416C.burst_recoil_delta = 107
	MoW_SMG_HK416C.long_recoil_delta = 100
	MoW_SMG_HK416C.wep_base_recoil_mul = 112
	MoW_SMG_HK416C.weigth_held_mul = 124
	MoW_SMG_HK416C.wep_base_hip_mul = 107
	MoW_SMG_HK416C.wep_base_snapshot_mul = 89
	MoW_SMG_HK416C.ShootAP = 3000
	MoW_SMG_HK416C.PenetrationClass = 1
	MoW_SMG_HK416C.rat_scope_block = false
	MoW_SMG_HK416C.recoil_mechanism = "Gas_Operated"
	MoW_SMG_HK416C.Rat_cycling = "Auto"
	if not string.find(MoW_SMG_HK416C.AdditionalHint and MoW_SMG_HK416C.AdditionalHint[2] or "", "<description_hints>") then
		MoW_SMG_HK416C.AdditionalHint = T({ "<description_hints>\n" .. (MoW_SMG_HK416C.AdditionalHint and MoW_SMG_HK416C.AdditionalHint[2] or "") })
	end

	MoW_Shot_MP153.is_tog_patched = true
	MoW_Shot_MP153.CanAppearInShop = true
	MoW_Shot_MP153.rat_barrel_len = 660
	MoW_Shot_MP153.rat_weigth = 3500
	MoW_Shot_MP153.Cost = 10000
	MoW_Shot_MP153.Damage = 28
	MoW_Shot_MP153.WeaponRange = 12
	MoW_Shot_MP153.Noise = 25
	MoW_Shot_MP153.AimAccuracy = 4
	MoW_Shot_MP153.APStance = 4
	MoW_Shot_MP153.Rat_swap_ap = 3
	MoW_Shot_MP153.PointBlankBonus = 1
	MoW_Shot_MP153.PBbonus_base = -4
	MoW_Shot_MP153.OverwatchAngle = 823
	MoW_Shot_MP153.BuckshotConeAngle = 720
	MoW_Shot_MP153.burst_shots = 3
	MoW_Shot_MP153.auto_shots = 10
	MoW_Shot_MP153.long_shots = 6
	MoW_Shot_MP153.auto_recoil_delta = 100
	MoW_Shot_MP153.burst_recoil_delta = 100
	MoW_Shot_MP153.long_recoil_delta = 100
	MoW_Shot_MP153.wep_base_recoil_mul = 84
	MoW_Shot_MP153.weigth_held_mul = 125
	MoW_Shot_MP153.wep_base_hip_mul = 86
	MoW_Shot_MP153.wep_base_snapshot_mul = 117
	MoW_Shot_MP153.ShootAP = 4000
	MoW_Shot_MP153.PenetrationClass = 1
	MoW_Shot_MP153.rat_scope_block = false
	MoW_Shot_MP153.recoil_mechanism = "Gas_Operated"
	MoW_Shot_MP153.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Shot_MP153.AdditionalHint and MoW_Shot_MP153.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Shot_MP153.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Shot_MP153.AdditionalHint and MoW_Shot_MP153.AdditionalHint[2] or "") })
	end

	MoW_Pistol_TT33.is_tog_patched = true
	MoW_Pistol_TT33.CanAppearInShop = true
	MoW_Pistol_TT33.rat_barrel_len = 110
	MoW_Pistol_TT33.rat_weigth = 1100
	MoW_Pistol_TT33.Cost = 1200
	MoW_Pistol_TT33.Damage = 17
	MoW_Pistol_TT33.WeaponRange = 16
	MoW_Pistol_TT33.Noise = 16
	MoW_Pistol_TT33.AimAccuracy = 2
	MoW_Pistol_TT33.APStance = 1
	MoW_Pistol_TT33.Rat_swap_ap = 1
	MoW_Pistol_TT33.PointBlankBonus = 1
	MoW_Pistol_TT33.PBbonus_base = 13
	MoW_Pistol_TT33.OverwatchAngle = 2212
	MoW_Pistol_TT33.BuckshotConeAngle = 1600
	MoW_Pistol_TT33.burst_shots = 3
	MoW_Pistol_TT33.auto_shots = 10
	MoW_Pistol_TT33.long_shots = 6
	MoW_Pistol_TT33.auto_recoil_delta = 100
	MoW_Pistol_TT33.burst_recoil_delta = 100
	MoW_Pistol_TT33.long_recoil_delta = 100
	MoW_Pistol_TT33.wep_base_recoil_mul = 130
	MoW_Pistol_TT33.weigth_held_mul = 107
	MoW_Pistol_TT33.wep_base_hip_mul = 116
	MoW_Pistol_TT33.wep_base_snapshot_mul = 71
	MoW_Pistol_TT33.ShootAP = 4000
	MoW_Pistol_TT33.PenetrationClass = 1
	MoW_Pistol_TT33.rat_scope_block = false
	MoW_Pistol_TT33.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_TT33.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_TT33.AdditionalHint and MoW_Pistol_TT33.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_TT33.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_TT33.AdditionalHint and MoW_Pistol_TT33.AdditionalHint[2] or "") })
	end

	MoW_Pistol_M1911A1.is_tog_patched = true
	MoW_Pistol_M1911A1.CanAppearInShop = true
	MoW_Pistol_M1911A1.rat_barrel_len = 127
	MoW_Pistol_M1911A1.rat_weigth = 1200
	MoW_Pistol_M1911A1.Cost = 2000
	MoW_Pistol_M1911A1.Damage = 19
	MoW_Pistol_M1911A1.WeaponRange = 14
	MoW_Pistol_M1911A1.Noise = 12
	MoW_Pistol_M1911A1.AimAccuracy = 3
	MoW_Pistol_M1911A1.APStance = 1
	MoW_Pistol_M1911A1.Rat_swap_ap = 1
	MoW_Pistol_M1911A1.PointBlankBonus = 1
	MoW_Pistol_M1911A1.PBbonus_base = 12
	MoW_Pistol_M1911A1.OverwatchAngle = 2174
	MoW_Pistol_M1911A1.BuckshotConeAngle = 1600
	MoW_Pistol_M1911A1.burst_shots = 3
	MoW_Pistol_M1911A1.auto_shots = 10
	MoW_Pistol_M1911A1.long_shots = 6
	MoW_Pistol_M1911A1.auto_recoil_delta = 100
	MoW_Pistol_M1911A1.burst_recoil_delta = 100
	MoW_Pistol_M1911A1.long_recoil_delta = 100
	MoW_Pistol_M1911A1.wep_base_recoil_mul = 129
	MoW_Pistol_M1911A1.weigth_held_mul = 108
	MoW_Pistol_M1911A1.wep_base_hip_mul = 115
	MoW_Pistol_M1911A1.wep_base_snapshot_mul = 72
	MoW_Pistol_M1911A1.ShootAP = 4000
	MoW_Pistol_M1911A1.PenetrationClass = 1
	MoW_Pistol_M1911A1.rat_scope_block = false
	MoW_Pistol_M1911A1.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_M1911A1.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_M1911A1.AdditionalHint and MoW_Pistol_M1911A1.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_M1911A1.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_M1911A1.AdditionalHint and MoW_Pistol_M1911A1.AdditionalHint[2] or "") })
	end

	MoW_Pistol_CZ75B.is_tog_patched = true
	MoW_Pistol_CZ75B.CanAppearInShop = true
	MoW_Pistol_CZ75B.rat_barrel_len = 120
	MoW_Pistol_CZ75B.rat_weigth = 1200
	MoW_Pistol_CZ75B.Cost = 2400
	MoW_Pistol_CZ75B.Damage = 16
	MoW_Pistol_CZ75B.WeaponRange = 15
	MoW_Pistol_CZ75B.Noise = 14
	MoW_Pistol_CZ75B.AimAccuracy = 3
	MoW_Pistol_CZ75B.APStance = 1
	MoW_Pistol_CZ75B.Rat_swap_ap = 1
	MoW_Pistol_CZ75B.PointBlankBonus = 1
	MoW_Pistol_CZ75B.PBbonus_base = 13
	MoW_Pistol_CZ75B.OverwatchAngle = 2186
	MoW_Pistol_CZ75B.BuckshotConeAngle = 1600
	MoW_Pistol_CZ75B.burst_shots = 3
	MoW_Pistol_CZ75B.auto_shots = 10
	MoW_Pistol_CZ75B.long_shots = 6
	MoW_Pistol_CZ75B.auto_recoil_delta = 100
	MoW_Pistol_CZ75B.burst_recoil_delta = 100
	MoW_Pistol_CZ75B.long_recoil_delta = 100
	MoW_Pistol_CZ75B.wep_base_recoil_mul = 129
	MoW_Pistol_CZ75B.weigth_held_mul = 108
	MoW_Pistol_CZ75B.wep_base_hip_mul = 115
	MoW_Pistol_CZ75B.wep_base_snapshot_mul = 72
	MoW_Pistol_CZ75B.ShootAP = 4000
	MoW_Pistol_CZ75B.PenetrationClass = 1
	MoW_Pistol_CZ75B.rat_scope_block = false
	MoW_Pistol_CZ75B.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_CZ75B.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_CZ75B.AdditionalHint and MoW_Pistol_CZ75B.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_CZ75B.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_CZ75B.AdditionalHint and MoW_Pistol_CZ75B.AdditionalHint[2] or "") })
	end

	MoW_Pistol_P228.is_tog_patched = true
	MoW_Pistol_P228.CanAppearInShop = true
	MoW_Pistol_P228.rat_barrel_len = 100
	MoW_Pistol_P228.rat_weigth = 800
	MoW_Pistol_P228.Cost = 3120
	MoW_Pistol_P228.Damage = 16
	MoW_Pistol_P228.WeaponRange = 15
	MoW_Pistol_P228.Noise = 12
	MoW_Pistol_P228.AimAccuracy = 4
	MoW_Pistol_P228.APStance = 1
	MoW_Pistol_P228.Rat_swap_ap = 1
	MoW_Pistol_P228.PointBlankBonus = 1
	MoW_Pistol_P228.PBbonus_base = 13
	MoW_Pistol_P228.OverwatchAngle = 2256
	MoW_Pistol_P228.BuckshotConeAngle = 1600
	MoW_Pistol_P228.burst_shots = 3
	MoW_Pistol_P228.auto_shots = 10
	MoW_Pistol_P228.long_shots = 6
	MoW_Pistol_P228.auto_recoil_delta = 100
	MoW_Pistol_P228.burst_recoil_delta = 100
	MoW_Pistol_P228.long_recoil_delta = 100
	MoW_Pistol_P228.wep_base_recoil_mul = 132
	MoW_Pistol_P228.weigth_held_mul = 105
	MoW_Pistol_P228.wep_base_hip_mul = 116
	MoW_Pistol_P228.wep_base_snapshot_mul = 69
	MoW_Pistol_P228.ShootAP = 4000
	MoW_Pistol_P228.PenetrationClass = 1
	MoW_Pistol_P228.rat_scope_block = false
	MoW_Pistol_P228.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_P228.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_P228.AdditionalHint and MoW_Pistol_P228.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_P228.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_P228.AdditionalHint and MoW_Pistol_P228.AdditionalHint[2] or "") })
	end

	MoW_Pistol_G19.is_tog_patched = true
	MoW_Pistol_G19.CanAppearInShop = true
	MoW_Pistol_G19.rat_barrel_len = 100
	MoW_Pistol_G19.rat_weigth = 800
	MoW_Pistol_G19.Cost = 2956
	MoW_Pistol_G19.Damage = 16
	MoW_Pistol_G19.WeaponRange = 15
	MoW_Pistol_G19.Noise = 14
	MoW_Pistol_G19.AimAccuracy = 5
	MoW_Pistol_G19.APStance = 1
	MoW_Pistol_G19.Rat_swap_ap = 1
	MoW_Pistol_G19.PointBlankBonus = 1
	MoW_Pistol_G19.PBbonus_base = 13
	MoW_Pistol_G19.OverwatchAngle = 2256
	MoW_Pistol_G19.BuckshotConeAngle = 1600
	MoW_Pistol_G19.burst_shots = 3
	MoW_Pistol_G19.auto_shots = 10
	MoW_Pistol_G19.long_shots = 6
	MoW_Pistol_G19.auto_recoil_delta = 100
	MoW_Pistol_G19.burst_recoil_delta = 100
	MoW_Pistol_G19.long_recoil_delta = 100
	MoW_Pistol_G19.wep_base_recoil_mul = 132
	MoW_Pistol_G19.weigth_held_mul = 105
	MoW_Pistol_G19.wep_base_hip_mul = 116
	MoW_Pistol_G19.wep_base_snapshot_mul = 69
	MoW_Pistol_G19.ShootAP = 4000
	MoW_Pistol_G19.PenetrationClass = 1
	MoW_Pistol_G19.rat_scope_block = false
	MoW_Pistol_G19.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_G19.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_G19.AdditionalHint and MoW_Pistol_G19.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_G19.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_G19.AdditionalHint and MoW_Pistol_G19.AdditionalHint[2] or "") })
	end

	MoW_Pistol_G17.is_tog_patched = true
	MoW_Pistol_G17.CanAppearInShop = true
	MoW_Pistol_G17.rat_barrel_len = 110
	MoW_Pistol_G17.rat_weigth = 800
	MoW_Pistol_G17.Cost = 2996
	MoW_Pistol_G17.Damage = 16
	MoW_Pistol_G17.WeaponRange = 15
	MoW_Pistol_G17.Noise = 21
	MoW_Pistol_G17.AimAccuracy = 5
	MoW_Pistol_G17.APStance = 1
	MoW_Pistol_G17.Rat_swap_ap = 1
	MoW_Pistol_G17.PointBlankBonus = 1
	MoW_Pistol_G17.PBbonus_base = 13
	MoW_Pistol_G17.OverwatchAngle = 2239
	MoW_Pistol_G17.BuckshotConeAngle = 1600
	MoW_Pistol_G17.burst_shots = 3
	MoW_Pistol_G17.auto_shots = 10
	MoW_Pistol_G17.long_shots = 6
	MoW_Pistol_G17.auto_recoil_delta = 100
	MoW_Pistol_G17.burst_recoil_delta = 100
	MoW_Pistol_G17.long_recoil_delta = 100
	MoW_Pistol_G17.wep_base_recoil_mul = 131
	MoW_Pistol_G17.weigth_held_mul = 105
	MoW_Pistol_G17.wep_base_hip_mul = 116
	MoW_Pistol_G17.wep_base_snapshot_mul = 70
	MoW_Pistol_G17.ShootAP = 4000
	MoW_Pistol_G17.PenetrationClass = 1
	MoW_Pistol_G17.rat_scope_block = false
	MoW_Pistol_G17.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_G17.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_G17.AdditionalHint and MoW_Pistol_G17.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_G17.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_G17.AdditionalHint and MoW_Pistol_G17.AdditionalHint[2] or "") })
	end

	MoW_Pistol_P220.is_tog_patched = true
	MoW_Pistol_P220.CanAppearInShop = true
	MoW_Pistol_P220.rat_barrel_len = 110
	MoW_Pistol_P220.rat_weigth = 900
	MoW_Pistol_P220.Cost = 3120
	MoW_Pistol_P220.Damage = 19
	MoW_Pistol_P220.WeaponRange = 14
	MoW_Pistol_P220.Noise = 21
	MoW_Pistol_P220.AimAccuracy = 3
	MoW_Pistol_P220.APStance = 1
	MoW_Pistol_P220.Rat_swap_ap = 1
	MoW_Pistol_P220.PointBlankBonus = 1
	MoW_Pistol_P220.PBbonus_base = 13
	MoW_Pistol_P220.OverwatchAngle = 2230
	MoW_Pistol_P220.BuckshotConeAngle = 1600
	MoW_Pistol_P220.burst_shots = 3
	MoW_Pistol_P220.auto_shots = 10
	MoW_Pistol_P220.long_shots = 6
	MoW_Pistol_P220.auto_recoil_delta = 100
	MoW_Pistol_P220.burst_recoil_delta = 100
	MoW_Pistol_P220.long_recoil_delta = 100
	MoW_Pistol_P220.wep_base_recoil_mul = 131
	MoW_Pistol_P220.weigth_held_mul = 106
	MoW_Pistol_P220.wep_base_hip_mul = 116
	MoW_Pistol_P220.wep_base_snapshot_mul = 70
	MoW_Pistol_P220.ShootAP = 4000
	MoW_Pistol_P220.PenetrationClass = 1
	MoW_Pistol_P220.rat_scope_block = false
	MoW_Pistol_P220.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_P220.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_P220.AdditionalHint and MoW_Pistol_P220.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_P220.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_P220.AdditionalHint and MoW_Pistol_P220.AdditionalHint[2] or "") })
	end

	MoW_Pistol_G19x.is_tog_patched = true
	MoW_Pistol_G19x.CanAppearInShop = true
	MoW_Pistol_G19x.rat_barrel_len = 100
	MoW_Pistol_G19x.rat_weigth = 800
	MoW_Pistol_G19x.Cost = 3152
	MoW_Pistol_G19x.Damage = 16
	MoW_Pistol_G19x.WeaponRange = 15
	MoW_Pistol_G19x.Noise = 14
	MoW_Pistol_G19x.AimAccuracy = 5
	MoW_Pistol_G19x.APStance = 1
	MoW_Pistol_G19x.Rat_swap_ap = 1
	MoW_Pistol_G19x.PointBlankBonus = 1
	MoW_Pistol_G19x.PBbonus_base = 13
	MoW_Pistol_G19x.OverwatchAngle = 2256
	MoW_Pistol_G19x.BuckshotConeAngle = 1600
	MoW_Pistol_G19x.burst_shots = 3
	MoW_Pistol_G19x.auto_shots = 10
	MoW_Pistol_G19x.long_shots = 6
	MoW_Pistol_G19x.auto_recoil_delta = 100
	MoW_Pistol_G19x.burst_recoil_delta = 100
	MoW_Pistol_G19x.long_recoil_delta = 100
	MoW_Pistol_G19x.wep_base_recoil_mul = 132
	MoW_Pistol_G19x.weigth_held_mul = 105
	MoW_Pistol_G19x.wep_base_hip_mul = 116
	MoW_Pistol_G19x.wep_base_snapshot_mul = 69
	MoW_Pistol_G19x.ShootAP = 4000
	MoW_Pistol_G19x.PenetrationClass = 1
	MoW_Pistol_G19x.rat_scope_block = false
	MoW_Pistol_G19x.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_G19x.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_G19x.AdditionalHint and MoW_Pistol_G19x.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_G19x.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_G19x.AdditionalHint and MoW_Pistol_G19x.AdditionalHint[2] or "") })
	end

	MoW_Pistol_G45.is_tog_patched = true
	MoW_Pistol_G45.CanAppearInShop = true
	MoW_Pistol_G45.rat_barrel_len = 100
	MoW_Pistol_G45.rat_weigth = 800
	MoW_Pistol_G45.Cost = 3156
	MoW_Pistol_G45.Damage = 19
	MoW_Pistol_G45.WeaponRange = 15
	MoW_Pistol_G45.Noise = 14
	MoW_Pistol_G45.AimAccuracy = 5
	MoW_Pistol_G45.APStance = 1
	MoW_Pistol_G45.Rat_swap_ap = 1
	MoW_Pistol_G45.PointBlankBonus = 1
	MoW_Pistol_G45.PBbonus_base = 13
	MoW_Pistol_G45.OverwatchAngle = 2256
	MoW_Pistol_G45.BuckshotConeAngle = 1600
	MoW_Pistol_G45.burst_shots = 3
	MoW_Pistol_G45.auto_shots = 10
	MoW_Pistol_G45.long_shots = 6
	MoW_Pistol_G45.auto_recoil_delta = 100
	MoW_Pistol_G45.burst_recoil_delta = 100
	MoW_Pistol_G45.long_recoil_delta = 100
	MoW_Pistol_G45.wep_base_recoil_mul = 132
	MoW_Pistol_G45.weigth_held_mul = 105
	MoW_Pistol_G45.wep_base_hip_mul = 116
	MoW_Pistol_G45.wep_base_snapshot_mul = 69
	MoW_Pistol_G45.ShootAP = 4000
	MoW_Pistol_G45.PenetrationClass = 1
	MoW_Pistol_G45.rat_scope_block = false
	MoW_Pistol_G45.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_G45.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_G45.AdditionalHint and MoW_Pistol_G45.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_G45.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_G45.AdditionalHint and MoW_Pistol_G45.AdditionalHint[2] or "") })
	end

	MoW_Pistol_SP1.is_tog_patched = true
	MoW_Pistol_SP1.CanAppearInShop = true
	MoW_Pistol_SP1.rat_barrel_len = 120
	MoW_Pistol_SP1.rat_weigth = 1100
	MoW_Pistol_SP1.Cost = 3400
	MoW_Pistol_SP1.Damage = 16
	MoW_Pistol_SP1.WeaponRange = 15
	MoW_Pistol_SP1.Noise = 12
	MoW_Pistol_SP1.AimAccuracy = 3
	MoW_Pistol_SP1.APStance = 1
	MoW_Pistol_SP1.Rat_swap_ap = 1
	MoW_Pistol_SP1.PointBlankBonus = 1
	MoW_Pistol_SP1.PBbonus_base = 13
	MoW_Pistol_SP1.OverwatchAngle = 2195
	MoW_Pistol_SP1.BuckshotConeAngle = 1600
	MoW_Pistol_SP1.burst_shots = 3
	MoW_Pistol_SP1.auto_shots = 10
	MoW_Pistol_SP1.long_shots = 6
	MoW_Pistol_SP1.auto_recoil_delta = 100
	MoW_Pistol_SP1.burst_recoil_delta = 100
	MoW_Pistol_SP1.long_recoil_delta = 100
	MoW_Pistol_SP1.wep_base_recoil_mul = 129
	MoW_Pistol_SP1.weigth_held_mul = 107
	MoW_Pistol_SP1.wep_base_hip_mul = 115
	MoW_Pistol_SP1.wep_base_snapshot_mul = 72
	MoW_Pistol_SP1.ShootAP = 4000
	MoW_Pistol_SP1.PenetrationClass = 1
	MoW_Pistol_SP1.rat_scope_block = false
	MoW_Pistol_SP1.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_SP1.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_SP1.AdditionalHint and MoW_Pistol_SP1.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_SP1.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_SP1.AdditionalHint and MoW_Pistol_SP1.AdditionalHint[2] or "") })
	end

	MoW_Pistol_P320F.is_tog_patched = true
	MoW_Pistol_P320F.CanAppearInShop = true
	MoW_Pistol_P320F.rat_barrel_len = 120
	MoW_Pistol_P320F.rat_weigth = 900
	MoW_Pistol_P320F.Cost = 3476
	MoW_Pistol_P320F.Damage = 16
	MoW_Pistol_P320F.WeaponRange = 15
	MoW_Pistol_P320F.Noise = 14
	MoW_Pistol_P320F.AimAccuracy = 5
	MoW_Pistol_P320F.APStance = 1
	MoW_Pistol_P320F.Rat_swap_ap = 1
	MoW_Pistol_P320F.PointBlankBonus = 1
	MoW_Pistol_P320F.PBbonus_base = 13
	MoW_Pistol_P320F.OverwatchAngle = 2213
	MoW_Pistol_P320F.BuckshotConeAngle = 1600
	MoW_Pistol_P320F.burst_shots = 3
	MoW_Pistol_P320F.auto_shots = 10
	MoW_Pistol_P320F.long_shots = 6
	MoW_Pistol_P320F.auto_recoil_delta = 100
	MoW_Pistol_P320F.burst_recoil_delta = 100
	MoW_Pistol_P320F.long_recoil_delta = 100
	MoW_Pistol_P320F.wep_base_recoil_mul = 130
	MoW_Pistol_P320F.weigth_held_mul = 106
	MoW_Pistol_P320F.wep_base_hip_mul = 115
	MoW_Pistol_P320F.wep_base_snapshot_mul = 71
	MoW_Pistol_P320F.ShootAP = 4000
	MoW_Pistol_P320F.PenetrationClass = 1
	MoW_Pistol_P320F.rat_scope_block = false
	MoW_Pistol_P320F.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_P320F.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_P320F.AdditionalHint and MoW_Pistol_P320F.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_P320F.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_P320F.AdditionalHint and MoW_Pistol_P320F.AdditionalHint[2] or "") })
	end

	MoW_Pistol_P320.is_tog_patched = true
	MoW_Pistol_P320.CanAppearInShop = true
	MoW_Pistol_P320.rat_barrel_len = 120
	MoW_Pistol_P320.rat_weigth = 1200
	MoW_Pistol_P320.Cost = 3516
	MoW_Pistol_P320.Damage = 16
	MoW_Pistol_P320.WeaponRange = 15
	MoW_Pistol_P320.Noise = 14
	MoW_Pistol_P320.AimAccuracy = 5
	MoW_Pistol_P320.APStance = 1
	MoW_Pistol_P320.Rat_swap_ap = 1
	MoW_Pistol_P320.PointBlankBonus = 1
	MoW_Pistol_P320.PBbonus_base = 13
	MoW_Pistol_P320.OverwatchAngle = 2186
	MoW_Pistol_P320.BuckshotConeAngle = 1600
	MoW_Pistol_P320.burst_shots = 3
	MoW_Pistol_P320.auto_shots = 10
	MoW_Pistol_P320.long_shots = 6
	MoW_Pistol_P320.auto_recoil_delta = 100
	MoW_Pistol_P320.burst_recoil_delta = 100
	MoW_Pistol_P320.long_recoil_delta = 100
	MoW_Pistol_P320.wep_base_recoil_mul = 129
	MoW_Pistol_P320.weigth_held_mul = 108
	MoW_Pistol_P320.wep_base_hip_mul = 115
	MoW_Pistol_P320.wep_base_snapshot_mul = 72
	MoW_Pistol_P320.ShootAP = 4000
	MoW_Pistol_P320.PenetrationClass = 1
	MoW_Pistol_P320.rat_scope_block = false
	MoW_Pistol_P320.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_P320.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_P320.AdditionalHint and MoW_Pistol_P320.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_P320.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_P320.AdditionalHint and MoW_Pistol_P320.AdditionalHint[2] or "") })
	end

	MoW_Pistol_GSH18.is_tog_patched = true
	MoW_Pistol_GSH18.CanAppearInShop = true
	MoW_Pistol_GSH18.rat_barrel_len = 100
	MoW_Pistol_GSH18.rat_weigth = 800
	MoW_Pistol_GSH18.Cost = 3600
	MoW_Pistol_GSH18.Damage = 17
	MoW_Pistol_GSH18.WeaponRange = 15
	MoW_Pistol_GSH18.Noise = 12
	MoW_Pistol_GSH18.AimAccuracy = 4
	MoW_Pistol_GSH18.APStance = 1
	MoW_Pistol_GSH18.Rat_swap_ap = 1
	MoW_Pistol_GSH18.PointBlankBonus = 1
	MoW_Pistol_GSH18.PBbonus_base = 13
	MoW_Pistol_GSH18.OverwatchAngle = 2256
	MoW_Pistol_GSH18.BuckshotConeAngle = 1600
	MoW_Pistol_GSH18.burst_shots = 3
	MoW_Pistol_GSH18.auto_shots = 10
	MoW_Pistol_GSH18.long_shots = 6
	MoW_Pistol_GSH18.auto_recoil_delta = 100
	MoW_Pistol_GSH18.burst_recoil_delta = 100
	MoW_Pistol_GSH18.long_recoil_delta = 100
	MoW_Pistol_GSH18.wep_base_recoil_mul = 132
	MoW_Pistol_GSH18.weigth_held_mul = 105
	MoW_Pistol_GSH18.wep_base_hip_mul = 116
	MoW_Pistol_GSH18.wep_base_snapshot_mul = 69
	MoW_Pistol_GSH18.ShootAP = 4000
	MoW_Pistol_GSH18.PenetrationClass = 1
	MoW_Pistol_GSH18.rat_scope_block = false
	MoW_Pistol_GSH18.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_GSH18.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_GSH18.AdditionalHint and MoW_Pistol_GSH18.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_GSH18.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_GSH18.AdditionalHint and MoW_Pistol_GSH18.AdditionalHint[2] or "") })
	end

	MoW_Pistol_P226R.is_tog_patched = true
	MoW_Pistol_P226R.CanAppearInShop = true
	MoW_Pistol_P226R.rat_barrel_len = 110
	MoW_Pistol_P226R.rat_weigth = 1000
	MoW_Pistol_P226R.Cost = 4520
	MoW_Pistol_P226R.Damage = 16
	MoW_Pistol_P226R.WeaponRange = 15
	MoW_Pistol_P226R.Noise = 12
	MoW_Pistol_P226R.AimAccuracy = 5
	MoW_Pistol_P226R.APStance = 1
	MoW_Pistol_P226R.Rat_swap_ap = 1
	MoW_Pistol_P226R.PointBlankBonus = 1
	MoW_Pistol_P226R.PBbonus_base = 13
	MoW_Pistol_P226R.OverwatchAngle = 2221
	MoW_Pistol_P226R.BuckshotConeAngle = 1600
	MoW_Pistol_P226R.burst_shots = 3
	MoW_Pistol_P226R.auto_shots = 10
	MoW_Pistol_P226R.long_shots = 6
	MoW_Pistol_P226R.auto_recoil_delta = 100
	MoW_Pistol_P226R.burst_recoil_delta = 100
	MoW_Pistol_P226R.long_recoil_delta = 100
	MoW_Pistol_P226R.wep_base_recoil_mul = 130
	MoW_Pistol_P226R.weigth_held_mul = 107
	MoW_Pistol_P226R.wep_base_hip_mul = 116
	MoW_Pistol_P226R.wep_base_snapshot_mul = 71
	MoW_Pistol_P226R.ShootAP = 4000
	MoW_Pistol_P226R.PenetrationClass = 1
	MoW_Pistol_P226R.rat_scope_block = false
	MoW_Pistol_P226R.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_P226R.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_P226R.AdditionalHint and MoW_Pistol_P226R.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_P226R.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_P226R.AdditionalHint and MoW_Pistol_P226R.AdditionalHint[2] or "") })
	end

	MoW_Pistol_KDW.is_tog_patched = true
	MoW_Pistol_KDW.CanAppearInShop = true
	MoW_Pistol_KDW.rat_barrel_len = 130
	MoW_Pistol_KDW.rat_weigth = 1300
	MoW_Pistol_KDW.Cost = 4900
	MoW_Pistol_KDW.Damage = 19
	MoW_Pistol_KDW.WeaponRange = 14
	MoW_Pistol_KDW.Noise = 12
	MoW_Pistol_KDW.AimAccuracy = 5
	MoW_Pistol_KDW.APStance = 1
	MoW_Pistol_KDW.Rat_swap_ap = 1
	MoW_Pistol_KDW.PointBlankBonus = 1
	MoW_Pistol_KDW.PBbonus_base = 12
	MoW_Pistol_KDW.OverwatchAngle = 2160
	MoW_Pistol_KDW.BuckshotConeAngle = 1600
	MoW_Pistol_KDW.burst_shots = 3
	MoW_Pistol_KDW.auto_shots = 10
	MoW_Pistol_KDW.long_shots = 6
	MoW_Pistol_KDW.auto_recoil_delta = 100
	MoW_Pistol_KDW.burst_recoil_delta = 100
	MoW_Pistol_KDW.long_recoil_delta = 100
	MoW_Pistol_KDW.wep_base_recoil_mul = 128
	MoW_Pistol_KDW.weigth_held_mul = 109
	MoW_Pistol_KDW.wep_base_hip_mul = 114
	MoW_Pistol_KDW.wep_base_snapshot_mul = 73
	MoW_Pistol_KDW.ShootAP = 4000
	MoW_Pistol_KDW.PenetrationClass = 1
	MoW_Pistol_KDW.rat_scope_block = false
	MoW_Pistol_KDW.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_KDW.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_KDW.AdditionalHint and MoW_Pistol_KDW.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_KDW.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_KDW.AdditionalHint and MoW_Pistol_KDW.AdditionalHint[2] or "") })
	end

	MoW_Pistol_WCVE.is_tog_patched = true
	MoW_Pistol_WCVE.CanAppearInShop = true
	MoW_Pistol_WCVE.rat_barrel_len = 127
	MoW_Pistol_WCVE.rat_weigth = 1100
	MoW_Pistol_WCVE.Cost = 5600
	MoW_Pistol_WCVE.Damage = 19
	MoW_Pistol_WCVE.WeaponRange = 14
	MoW_Pistol_WCVE.Noise = 21
	MoW_Pistol_WCVE.AimAccuracy = 5
	MoW_Pistol_WCVE.APStance = 1
	MoW_Pistol_WCVE.Rat_swap_ap = 1
	MoW_Pistol_WCVE.PointBlankBonus = 1
	MoW_Pistol_WCVE.PBbonus_base = 12
	MoW_Pistol_WCVE.OverwatchAngle = 2183
	MoW_Pistol_WCVE.BuckshotConeAngle = 1600
	MoW_Pistol_WCVE.burst_shots = 3
	MoW_Pistol_WCVE.auto_shots = 10
	MoW_Pistol_WCVE.long_shots = 6
	MoW_Pistol_WCVE.auto_recoil_delta = 100
	MoW_Pistol_WCVE.burst_recoil_delta = 100
	MoW_Pistol_WCVE.long_recoil_delta = 100
	MoW_Pistol_WCVE.wep_base_recoil_mul = 129
	MoW_Pistol_WCVE.weigth_held_mul = 107
	MoW_Pistol_WCVE.wep_base_hip_mul = 115
	MoW_Pistol_WCVE.wep_base_snapshot_mul = 72
	MoW_Pistol_WCVE.ShootAP = 4000
	MoW_Pistol_WCVE.PenetrationClass = 1
	MoW_Pistol_WCVE.rat_scope_block = false
	MoW_Pistol_WCVE.recoil_mechanism = "Short_Recoil"
	MoW_Pistol_WCVE.Rat_cycling = "SemiAuto"
	if not string.find(MoW_Pistol_WCVE.AdditionalHint and MoW_Pistol_WCVE.AdditionalHint[2] or "", "<description_hints>") then
		MoW_Pistol_WCVE.AdditionalHint = T({ "<description_hints>\n" .. (MoW_Pistol_WCVE.AdditionalHint and MoW_Pistol_WCVE.AdditionalHint[2] or "") })
	end

	MoW_AR_HK417.is_tog_patched = false
	MoW_AR_HK417.CanAppearInShop = false

	MoW_AR_AK101.is_tog_patched = false
	MoW_AR_AK101.CanAppearInShop = false

	MoW_AR_ACR.is_tog_patched = false
	MoW_AR_ACR.CanAppearInShop = false

	MoW_AR_URGI.is_tog_patched = false
	MoW_AR_URGI.CanAppearInShop = false
	
	MoW_Sniper_vz54.is_tog_patched = false
	MoW_Sniper_vz54.CanAppearInShop = false

	MoW_Sniper_M200.is_tog_patched = false
	MoW_Sniper_M200.CanAppearInShop = false

	MoW_MG_AANF1.is_tog_patched = false
	MoW_MG_AANF1.CanAppearInShop = false

	MoW_MG_RPD.is_tog_patched = false
	MoW_MG_RPD.CanAppearInShop = false

	MoW_MG_NG5.is_tog_patched = false
	MoW_MG_NG5.CanAppearInShop = false

	MoW_SMG_Bizon.is_tog_patched = false
	MoW_SMG_Bizon.CanAppearInShop = false

	MoW_SMG_MP7A1.is_tog_patched = false
	MoW_SMG_MP7A1.CanAppearInShop = false

	MoW_SMG_HB.is_tog_patched = false
	MoW_SMG_HB.CanAppearInShop = false

	MoW_Pistol_PM.is_tog_patched = false
	MoW_Pistol_PM.CanAppearInShop = false

	MoW_Pistol_PB.is_tog_patched = false
	MoW_Pistol_PB.CanAppearInShop = false

	MoW_Pistol_Police.is_tog_patched = false
	MoW_Pistol_Police.CanAppearInShop = false

	MoW_Pistol_P99.is_tog_patched = false
	MoW_Pistol_P99.CanAppearInShop = false

	-- MoW_GL_HK69.is_tog_patched = false
	-- MoW_GL_HK69.CanAppearInShop = false

	print("Running RatoMoWWeapons Done")
end
