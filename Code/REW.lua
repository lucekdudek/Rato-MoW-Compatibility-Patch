function OnMsg.ClassesPreprocess()
    if not SharedModEnv["XQNrmnC"] then
        SharedModEnv["XQNrmnC"] = {}
    end
    SharedModEnv["XQNrmnC"].rew_LootTable = {}
    SharedModEnv["XQNrmnC"].rew_LootTable = {
        --LEGION
        { Affiliation = "Legion",                 WeaponType = "Handgun",      id = "MoW_Pistol_TT33",    Rarity = 7, SuperRare = false },
        { Affiliation = "Legion",                 WeaponType = "Handgun",      id = "MoW_Pistol_M1911A1", Rarity = 6, SuperRare = false },
        { Affiliation = "Legion",                 WeaponType = "Handgun",      id = "MoW_Pistol_CZ75B",   Rarity = 3, SuperRare = false },
        { Affiliation = "Legion",                 WeaponType = "Handgun",      id = "MoW_Pistol_SP1",     Rarity = 2, SuperRare = false },
        { Affiliation = "Legion",                 WeaponType = "Handgun",      id = "MoW_Pistol_P220",    Rarity = 1, SuperRare = false },
        { Affiliation = "Legion",                 WeaponType = "SMG",          id = "MoW_SMG_vz26",       Rarity = 6, SuperRare = false },
        { Affiliation = "Legion",                 WeaponType = "SMG",          id = "MoW_SMG_M45",        Rarity = 4, SuperRare = false },
        { Affiliation = "Legion",                 WeaponType = "Shotgun",      id = "MoW_Shot_MP153",     Rarity = 4, SuperRare = false },
        { Affiliation = "Legion",                 WeaponType = "AssaultRifle", id = "MoW_AR_AK74M",       Rarity = 2, SuperRare = false },
        { Affiliation = "Legion",                 WeaponType = "AssaultRifle", id = "MoW_AR_AK103",       Rarity = 3, SuperRare = false },
        { Affiliation = "Legion",                 WeaponType = "AssaultRifle", id = "MoW_AR_ACE52",       Rarity = 1, SuperRare = false },
        { Affiliation = "Legion",                 WeaponType = "AssaultRifle", id = "MoW_AR_M16A4",       Rarity = 2, SuperRare = false },
        { Affiliation = "Legion",                 WeaponType = "AssaultRifle", id = "MoW_AR_M723",        Rarity = 3, SuperRare = false },

        --ARMY
        { Affiliation = "Army",                   WeaponType = "Handgun",      id = "MoW_Pistol_CZ75B",   Rarity = 8, SuperRare = false },
        { Affiliation = "Army",                   WeaponType = "Handgun",      id = "MoW_Pistol_SP1",     Rarity = 7, SuperRare = false },
        { Affiliation = "Army",                   WeaponType = "Handgun",      id = "MoW_Pistol_G17",     Rarity = 2, SuperRare = true },
        { Affiliation = "Army",                   WeaponType = "SMG",          id = "MoW_SMG_vz26",       Rarity = 8, SuperRare = false },
        { Affiliation = "Army",                   WeaponType = "SMG",          id = "MoW_SMG_M45",        Rarity = 2, SuperRare = false },
        { Affiliation = "Army",                   WeaponType = "AssaultRifle", id = "MoW_AR_M4",          Rarity = 3, SuperRare = false },
        { Affiliation = "Army",                   WeaponType = "AssaultRifle", id = "MoW_AR_TAR21",       Rarity = 2, SuperRare = false },
        { Affiliation = "Army",                   WeaponType = "AssaultRifle", id = "MoW_AR_M723",        Rarity = 5, SuperRare = false },
        { Affiliation = "Army",                   WeaponType = "AssaultRifle", id = "MoW_AR_M16A4",       Rarity = 7, SuperRare = false },
        { Affiliation = "Army",                   WeaponType = "AssaultRifle", id = "MoW_AR_HK416",       Rarity = 2, SuperRare = true },
        { Affiliation = "Army",                   WeaponType = "AssaultRifle", id = "MoW_AR_ACE52",       Rarity = 4, SuperRare = false },
        { Affiliation = "Army",                   WeaponType = "AssaultRifle", id = "MoW_AR_AK103",       Rarity = 3, SuperRare = false },
        { Affiliation = "Army",                   WeaponType = "AssaultRifle", id = "MoW_AR_AK12",        Rarity = 1, SuperRare = true },
        { Affiliation = "Army",                   WeaponType = "AssaultRifle", id = "MoW_AR_AK15",        Rarity = 1, SuperRare = true },
        { Affiliation = "Army",                   WeaponType = "AssaultRifle", id = "MoW_AR_AK12K",       Rarity = 1, SuperRare = true },
        { Affiliation = "Army",                   WeaponType = "Sniper",       id = "MoW_Sniper_SPR",     Rarity = 1, SuperRare = true },
        { Affiliation = "Army",                   WeaponType = "Sniper",       id = "MoW_Sniper_Lynx",    Rarity = 1, SuperRare = false },

        --ADONIS
        { Affiliation = "Adonis",                 WeaponType = "Handgun",      id = "MoW_Pistol_G17",     Rarity = 6, SuperRare = false },
        { Affiliation = "Adonis",                 WeaponType = "Handgun",      id = "MoW_Pistol_G19",     Rarity = 4, SuperRare = false },
        { Affiliation = "Adonis",                 WeaponType = "Handgun",      id = "MoW_Pistol_GSH18",   Rarity = 4, SuperRare = false },
        { Affiliation = "Adonis",                 WeaponType = "Handgun",      id = "MoW_Pistol_G19x",    Rarity = 1, SuperRare = true },
        { Affiliation = "Adonis",                 WeaponType = "SMG",          id = "MoW_SMG_UMP",        Rarity = 2, SuperRare = false },
        { Affiliation = "Adonis",                 WeaponType = "SMG",          id = "MoW_SMG_MP9",        Rarity = 2, SuperRare = false },
        { Affiliation = "Adonis",                 WeaponType = "SMG",          id = "MoW_SMG_APC9k",      Rarity = 1, SuperRare = true },
        { Affiliation = "Adonis",                 WeaponType = "Shotgun",      id = "MoW_Shot_MP153",     Rarity = 5, SuperRare = false },
        { Affiliation = "Adonis",                 WeaponType = "AssaultRifle", id = "MoW_AR_M4",          Rarity = 1, SuperRare = false },
        { Affiliation = "Adonis",                 WeaponType = "AssaultRifle", id = "MoW_AR_M723",        Rarity = 2, SuperRare = false },
        { Affiliation = "Adonis",                 WeaponType = "AssaultRifle", id = "MoW_AR_M16A4",       Rarity = 1, SuperRare = false },
        { Affiliation = "Adonis",                 WeaponType = "AssaultRifle", id = "MoW_AR_AK74M",       Rarity = 6, SuperRare = false },
        { Affiliation = "Adonis",                 WeaponType = "AssaultRifle", id = "MoW_AR_AK103",       Rarity = 5, SuperRare = false },
        { Affiliation = "Adonis",                 WeaponType = "AssaultRifle", id = "MoW_AR_AK12",        Rarity = 4, SuperRare = false },
        { Affiliation = "Adonis",                 WeaponType = "AssaultRifle", id = "MoW_AR_AK12K",       Rarity = 2, SuperRare = true },
        { Affiliation = "Adonis",                 WeaponType = "AssaultRifle", id = "MoW_AR_AK15",        Rarity = 3, SuperRare = false },
        { Affiliation = "Adonis",                 WeaponType = "AssaultRifle", id = "MoW_AR_AK15K",       Rarity = 1, SuperRare = true },
        { Affiliation = "Adonis",                 WeaponType = "AssaultRifle", id = "MoW_AR_AK15K",       Rarity = 1, SuperRare = true },
        { Affiliation = "Adonis",                 WeaponType = "MachineGun",   id = "MoW_MG_PKP",         Rarity = 5, SuperRare = false },
        { Affiliation = "Adonis",                 WeaponType = "Sniper",       id = "MoW_Sniper_Lynx",    Rarity = 1, SuperRare = true },

        --THUGS
        { Affiliation = "Thugs",                  WeaponType = "Handgun",      id = "MoW_Pistol_M1911A1", Rarity = 5, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "Handgun",      id = "MoW_Pistol_TT33",    Rarity = 6, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "Handgun",      id = "MoW_Pistol_CZ75B",   Rarity = 8, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "Handgun",      id = "MoW_Pistol_SP1",     Rarity = 3, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "Handgun",      id = "MoW_Pistol_G17",     Rarity = 3, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "Handgun",      id = "MoW_Pistol_G19",     Rarity = 2, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "Handgun",      id = "MoW_Pistol_P228",    Rarity = 2, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "Handgun",      id = "MoW_Pistol_P220",    Rarity = 3, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "SMG",          id = "MoW_SMG_vz26",       Rarity = 7, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "SMG",          id = "MoW_SMG_M45",        Rarity = 5, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "SMG",          id = "MoW_SMG_UMP",        Rarity = 5, SuperRare = true },
        { Affiliation = "Thugs",                  WeaponType = "SMG",          id = "MoW_SMG_MP9",        Rarity = 2, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "SMG",          id = "MoW_SMG_Vector45",   Rarity = 2, SuperRare = true },
        { Affiliation = "Thugs",                  WeaponType = "Shotgun",      id = "MoW_Shot_MP153",     Rarity = 4, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "AssaultRifle", id = "MoW_AR_M4",          Rarity = 3, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "AssaultRifle", id = "MoW_AR_M16A4",       Rarity = 4, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "AssaultRifle", id = "MoW_AR_M723",        Rarity = 5, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "AssaultRifle", id = "MoW_AR_AK74M",       Rarity = 5, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "AssaultRifle", id = "MoW_AR_AK103",       Rarity = 5, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "AssaultRifle", id = "MoW_AR_AK12",        Rarity = 2, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "AssaultRifle", id = "MoW_AR_ACE22",       Rarity = 1, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "AssaultRifle", id = "MoW_AR_ACE32",       Rarity = 2, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "AssaultRifle", id = "MoW_AR_ACE52",       Rarity = 2, SuperRare = false },
        { Affiliation = "Thugs",                  WeaponType = "AssaultRifle", id = "MoW_AR_AK15",        Rarity = 1, SuperRare = true },
        { Affiliation = "Thugs",                  WeaponType = "AssaultRifle", id = "MoW_AR_HK416",       Rarity = 2, SuperRare = true },
        { Affiliation = "Thugs",                  WeaponType = "Sniper",       id = "MoW_Sniper_Lynx",    Rarity = 1, SuperRare = true },

        --REBEL
        { Affiliation = "Rebel",                  WeaponType = "Handgun",      id = "MoW_Pistol_M1911A1", Rarity = 3, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "Handgun",      id = "MoW_Pistol_TT33",    Rarity = 8, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "Handgun",      id = "MoW_Pistol_CZ75B",   Rarity = 4, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "Handgun",      id = "MoW_Pistol_SP1",     Rarity = 2, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "Handgun",      id = "MoW_Pistol_P220",    Rarity = 2, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "SMG",          id = "MoW_SMG_vz26",       Rarity = 6, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "SMG",          id = "MoW_SMG_M45",        Rarity = 3, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "Shotgun",      id = "MoW_Shot_MP153",     Rarity = 6, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "AssaultRifle", id = "MoW_AR_M4",          Rarity = 1, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "AssaultRifle", id = "MoW_AR_M16A4",       Rarity = 2, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "AssaultRifle", id = "MoW_AR_M723",        Rarity = 3, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "AssaultRifle", id = "MoW_AR_AK74M",       Rarity = 4, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "AssaultRifle", id = "MoW_AR_AK103",       Rarity = 6, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "AssaultRifle", id = "MoW_AR_AK12",        Rarity = 1, SuperRare = true },
        { Affiliation = "Rebel",                  WeaponType = "AssaultRifle", id = "MoW_AR_ACE52",       Rarity = 2, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "AssaultRifle", id = "MoW_AR_ACE32",       Rarity = 1, SuperRare = true },
        { Affiliation = "Rebel",                  WeaponType = "AssaultRifle", id = "MoW_AR_ACE22",       Rarity = 1, SuperRare = true },
        { Affiliation = "Rebel",                  WeaponType = "MachineGun",   id = "MoW_MG_PKP",         Rarity = 2, SuperRare = false },
        { Affiliation = "Rebel",                  WeaponType = "Sniper",       id = "MoW_Sniper_Lynx",    Rarity = 1, SuperRare = true },

        --SIEGFRIEDSUPERSOLDIERS
        { Affiliation = "SiegfriedSuperSoldiers", WeaponType = "Handgun",      id = "MoW_Pistol_P226R",   Rarity = 6, SuperRare = false },
        { Affiliation = "SiegfriedSuperSoldiers", WeaponType = "Handgun",      id = "MoW_Pistol_P228",    Rarity = 3, SuperRare = false },
        { Affiliation = "SiegfriedSuperSoldiers", WeaponType = "Handgun",      id = "MoW_Pistol_G19x",    Rarity = 3, SuperRare = false },
        { Affiliation = "SiegfriedSuperSoldiers", WeaponType = "Handgun",      id = "MoW_Pistol_G45",     Rarity = 2, SuperRare = false },
        { Affiliation = "SiegfriedSuperSoldiers", WeaponType = "Handgun",      id = "MoW_Pistol_G17",     Rarity = 3, SuperRare = false },
        { Affiliation = "SiegfriedSuperSoldiers", WeaponType = "SMG",          id = "MoW_SMG_UMP",        Rarity = 3, SuperRare = false },
        { Affiliation = "SiegfriedSuperSoldiers", WeaponType = "SMG",          id = "MoW_SMG_HK416C",     Rarity = 6, SuperRare = false },
        { Affiliation = "SiegfriedSuperSoldiers", WeaponType = "SMG",          id = "MoW_SMG_APC9k",      Rarity = 5, SuperRare = false },
        { Affiliation = "SiegfriedSuperSoldiers", WeaponType = "AssaultRifle", id = "MoW_AR_HK416",       Rarity = 7, SuperRare = false },
        { Affiliation = "SiegfriedSuperSoldiers", WeaponType = "Sniper",       id = "MoW_Sniper_Lynx",    Rarity = 3, SuperRare = false },
    }
end
