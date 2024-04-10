import csv

FILE_NAME = "MoW_Components.csv"

ID = "id"
GROUP = "group"
COPY_FROM = "Copy From"
ADD_EFFECTS = "Additional Effects?"
EFFECT_1 = "GBO Effect 1"
EFFECT_1_ARG = "GBO E1  Param 1"
EFFECT_2 = "GBO Effect 2"
EFFECT_2_ARG = "GBO E2 Param 1"
EFFECT_3 = "GBO Effect 3"
EFFECT_3_ARG = "GBO E3 Param 1"


def param_to_param_percent(p):
    """
    p = "OverwatchAngleDecrease, 85"
    """
    name, value = p.split(", ")
    return f"""PlaceObj('PresetParamPercent', {{'Name', "{name}", 'Value', {value}, 'Tag', "<{name}>"}})"""


def get_attachement_lua_snipet(att):
    """
    att = {
        "id": "MoW_Sto_M110",
        "group": "Stock",
        "MoW Orginal ModificationEffects DO NOT EDIT": "['BonusAccuracyWhenFullyAimed']",
        "MoW OrginalParameters DO NOT EDIT": "{'range': 3, 'bonus_cth': 5}",
        "Copy From": "StockHeavy",
        "Additional Effects?": "FALSE",
        "GBO Effect 1": "",
        "GBO E1  Param 1": "",
        "GBO Effect 2": "",
        "GBO E2 Param 1": "",
        "GBO Effect 3": "",
        "GBO E3 Param 1": "",
    }
    """
    result = ""

    if att[COPY_FROM] != "":
        result += f'\tWeaponComponents["{att[ID]}"].ModificationEffects = table.copy(WeaponComponents["{att[COPY_FROM]}"].ModificationEffects)\n'
        result += f'\tWeaponComponents["{att[ID]}"].Parameters = table.copy(WeaponComponents["{att[COPY_FROM]}"].Parameters)\n'
    else:
        result += f'\tWeaponComponents["{att[ID]}"].ModificationEffects = {{}}\n'
        result += f'\tWeaponComponents["{att[ID]}"].Parameters = {{}}\n'

    if att[ADD_EFFECTS] == "TRUE":
        for effect in [
            e for e in (att[EFFECT_1], att[EFFECT_2], att[EFFECT_3]) if e != ""
        ]:
            result += f'\tWeaponComponents["{att[ID]}"].ModificationEffects[#WeaponComponents["{att[ID]}"].ModificationEffects + 1] = "{effect}"\n'
        for param in [
            param_to_param_percent(p)
            for p in (att[EFFECT_1_ARG], att[EFFECT_2_ARG], att[EFFECT_3_ARG])
            if p != ""
        ]:
            result += f'\tWeaponComponents["{att[ID]}"].Parameters[#WeaponComponents["{att[ID]}"].Parameters + 1] = {param}\n'

    result += f'\tWeaponComponents["{att[ID]}"]:PostLoad()\n'

    return result


print("-- ========== THIS IS AN AUTOMATICALLY GENERATED FILE! ==========\n\n")
with open(FILE_NAME, newline="") as csvfile:
    reader = csv.DictReader(csvfile, delimiter=";")
    print("function RatoMoWComponents()")
    for attachement in reader:
        print(get_attachement_lua_snipet(attachement))
    print("end")
