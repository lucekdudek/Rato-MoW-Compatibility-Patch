# Rato's MoW Compatibility Patch & Rebalance

Modification for Jagged Alliance 3

[Steam Workshop page](https://steamcommunity.com/sharedfiles/filedetails/?id=3218335636)

## How to generate Components.lua

Update `Src/MoW_Components.csv`

Inside `Src` folder run

```bash
python .\load_components_csv.py > temp.lua
# copy content of temp.lua to `Code/Components.lua`
```

## How to generate Weapons.lua

Update `Src/MoW_Weapons.csv`

Inside `Src` folder run

```bash
python .\load_weapons_csv.py > temp.lua
# copy content of temp.lua to `Code/Weapons.lua`
```
