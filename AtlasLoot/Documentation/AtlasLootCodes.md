# AtlasLoot Internal Short Codes

These are the codes used in the `originalwow.lua` loot tables with the following format:

```
{ SLOT_NUMBER, ITEM_ID, "TEXTURE_PATH", "QUALITY_AND_NAME", "EQUIP_SLOT_AND_MATERIAL", "EXTRA_TEXT", "DROP_RATE"}
```

- `SLOT_NUMBER`:
    - Determines the position of the specific button on the AtlasLoot grid (Slots 1–30).

- `ITEM_ID`:
    - The WoW Item ID used to query the server for the tooltip. AtlasLoot uses this to show the item stats when you hover over it.

- `TEXTURE_PATH`:
    - This is the icon path. When left empty (""), the addon automatically fetches the correct icon using the Item ID from #2.

- `ITEM_QUALITY_AND_NAME`:
    - Quality Code: Values from =q0= (Poor/Grey) to =q5= (Legendary) are allowed.
    - Item Name: The actual text displayed next to the icon.
    - Has to be used together: `=q4=Talon Pendant`

- `EQUIP_SLOT_AND_MATERIAL`:
    - This usually contains slot location, armor type, or boss name.
    - `=ds=`: Indicates that the following text uses AtlasLoot's internal short-codes.
    - `#s10#`: Code for "Waist".
    - `#a4#`: Code for "Plate".

- `EXTRA_TEXT`:
    - Rarely used in loot tables, but often used in Vendor tables for Price or currency costs.

- `DROP_RATE`:
    - Display the drop percentage (e.g., "14%"). If empty, no drop rate is shown.

## Example Entries:

```
{ 10, 90504, "", "=q4=Roh'umir il Lronash", "=ds=#h3#, #w6#", "", ""};
{ 19, 61774, "", "=q4=Helm of the Glorious Champion", "=ds=#c4#,=ds=#c6#,=ds=#c8#", "", ""};
```

## Quality

| Code | Type | Color |
| :--- | :--- | :--- |
| `=q0=` | Poor | Grey |
| `=q1=` | Common | White |
| `=q2=` | Uncommon | Green |
| `=q3=` | Rare | Blue |
| `=q4=` | Epic | Purple |
| `=q5=` | Legendary | Orange |
| `=q6=` | Artifact | Red |
| `=q9=` | Heirloom | Gold |

## Classes (`#c`)

| Code | Type |
| :--- | :--- |
| `#c1#` | Druid |
| `#c2#` | Hunter |
| `#c3#` | Mage |
| `#c4#` | Paladin |
| `#c5#` | Priest |
| `#c6#` | Rogue |
| `#c7#` | Shaman |
| `#c8#` | Warlock |
| `#c9#` | Warrior |
| `#c10#` | Death Knight |

## Armor

### Armor Material (`#a`)

| Code | Type |
| :--- | :--- |
| `#a1#` | Cloth |
| `#a2#` | Leather |
| `#a3#` | Mail |
| `#a4#` | Plate |

### Body Slots (`#s`)

| Code | Slot |
| :--- | :--- |
| `#s1#` | Head | 
| `#s2#` | Neck | 
| `#s3#` | Shoulder | 
| `#s4#` | Back | 
| `#s5#` | Chest | 
| `#s6#` | Shirt | 
| `#s7#` | Tabard | 
| `#s8#` | Wrist | 
|`#s9#` | Hands |
|`#s10#` | Waist |
|`#s11#` | Legs |
|`#s12#` | Feet |
|`#s13#` | Ring |
|`#s14#` | Trinket |
|`#s15#` | Held in Off-Hand |
|`#s16#` | Relic |

## Weapons

### Weapon Type (`#w`)

| Code | Type | 
| :--- | :--- |
| `#w1#` | Axe | 
| `#w2#` | Bow | 
| `#w3#` | Crossbow | 
| `#w4#` | Dagger | 
| `#w5#` | Gun | 
| `#w6#` | Mace | 
| `#w7#` | Polearm | 
| `#w8#` | Shield | 
| `#w9#` | Staff | 
| `#w10#` | Sword | 
| `#w11#` | Thrown |
|`#w12#` | Wand |
|`#w13#` | Fist Weapon |
|`#w14#` | Idol |
|`#w15#` | Totem |
|`#w16#` | Libram |
|`#w17#` | Arrow |
|`#w18#` | Bullet |
|`#w19#` | Quiver |
|`#w20#` | Ammo Pouch |
|`#w21#` | Sigil |

### Wielding / Handedness (`#h`)

| Code | Type |
| :--- | :--- |
| `#h1#` | One-Hand |
| `#h2#` | Two-Hand |
| `#h3#` | Main Hand |
| `#h4#` | Off Hand |