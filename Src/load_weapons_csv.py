import csv

FILE_NAME = "MoW_Weapons.csv"

ID = "Id"
IS_PATCHED = "is_tog_patched"
BARREL_LEN = "rat_barrel_len"
WEIGTH = "rat_weigth"
COST = "Cost"
DAMAGE = "Damage"
RANGE = "WeaponRange"
NOISE = "Noise"
ACCURACY = "AimAccuracy"
STANCE_AP = "APStance"
SWAP_AP = "Rat_swap_ap"
PBBONUS = "PointBlankBonus"
PBBONUS_BASE = "PBbonus_base"
OVERWATCHANGLE = "OverwatchAngle"
BUCKSHOTCONEANGLE = "BuckshotConeAngle"
RECOIL_MECHANISM = "recoil_mechanism"
CYCLING = "Rat_cycling"
BURST_SHOTS = "burst_shots"
AUTO_SHOTS = "auto_shots"
LONG_SHOTS = "long_shots"
AUTO_RECOIL_DELTA = "auto_recoil_delta"
BURST_RECOIL_DELTA = "burst_recoil_delta"
LONG_RECOIL_DELTA = "long_recoil_delta"
BASE_RECOIL_MUL = "wep_base_recoil_mul"
WEIGTH_HELD_MUL = "weigth_held_mul"
BASE_HIP_MUL = "wep_base_hip_mul"
BASE_SNAPSHOT_MUL = "wep_base_snapshot_mul"
SHOOT_AP = "ShootAP"
STR_RECOIL = "STR_RECOIL"
PENETRATIONCLASS = "PenetrationClass"
SCOPE_BLOCK = "rat_scope_block"


def get_weapon_lua_snipet(w):
    """
    w = {
        "Id": "MoW_AR_TAR21",
        "is_tog_patched": "true",
        "rat_barrel_len": "450",
        "rat_weigth": "3600",
        "Damage": "25",
        "WeaponRange": "30",
        "Noise": "18",
        "AimAccuracy": "5",
        "APStance": "3",
        "Rat_swap_ap": "4",
        "PointBlankBonus": "1",
        "PBbonus_base": "2",
        "OverwatchAngle": "1089",
        "BuckshotConeAngle": "1600",
        "recoil_mechanism": "Gas_Operated",
        "Rat_cycling": "Auto",
        "burst_shots": "3",
        "auto_shots": "11",
        "long_shots": "6",
        "auto_recoil_delta": "104",
        "burst_recoil_delta": "106",
        "long_recoil_delta": "100",
        "wep_base_recoil_mul": "98",
        "weigth_held_mul": "125",
        "wep_base_hip_mul": "97",
        "wep_base_snapshot_mul": "103",
        "ShootAP": "4000",
        "STR_RECOIL": "1",
        "PenetrationClass": "1",
        "rat_scope_block": "false",
    }
    """
    result = ""

    if w[IS_PATCHED] != "true":
        result += f'\tg_Classes["{w[ID]}"].{IS_PATCHED} = {w[IS_PATCHED]}\n'
        return result

    for KEY in [
        IS_PATCHED,
        BARREL_LEN,
        WEIGTH,
        COST,
        DAMAGE,
        RANGE,
        NOISE,
        ACCURACY,
        STANCE_AP,
        SWAP_AP,
        PBBONUS,
        PBBONUS_BASE,
        OVERWATCHANGLE,
        BUCKSHOTCONEANGLE,
        BURST_SHOTS,
        AUTO_SHOTS,
        LONG_SHOTS,
        AUTO_RECOIL_DELTA,
        BURST_RECOIL_DELTA,
        LONG_RECOIL_DELTA,
        BASE_RECOIL_MUL,
        WEIGTH_HELD_MUL,
        BASE_HIP_MUL,
        BASE_SNAPSHOT_MUL,
        SHOOT_AP,
        # STR_RECOIL,
        PENETRATIONCLASS,
        SCOPE_BLOCK,
    ]:
        result += f'\tg_Classes["{w[ID]}"].{KEY} = {w[KEY]}\n'

    for KEY in [
        RECOIL_MECHANISM,
        CYCLING,
    ]:
        result += f'\tg_Classes["{w[ID]}"].{KEY} = "{w[KEY]}"\n'

    result += f'\tif not string.find(g_Classes["{w[ID]}"].AdditionalHint and g_Classes["{w[ID]}"].AdditionalHint[2] or "", "<description_hints>") then\n'
    result += f'\t\tg_Classes["{w[ID]}"].AdditionalHint = T({{ "<description_hints>\\n" .. (g_Classes["{w[ID]}"].AdditionalHint and g_Classes["{w[ID]}"].AdditionalHint[2] or "") }})\n'
    result += f"\tend\n"

    return result


print("-- ========== THIS IS AN AUTOMATICALLY GENERATED FILE! ==========\n\n")
with open(FILE_NAME, newline="") as csvfile:
    reader = csv.DictReader(csvfile, delimiter=";")
    print("function RatoMoWWeapons()")
    for attachement in reader:
        print(get_weapon_lua_snipet(attachement))
    print("end")
