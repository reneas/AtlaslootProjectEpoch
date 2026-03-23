local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

	AtlasLoot_Data["PVPMENU"] = {
		{ 1, "PvP60Accessories1_A", "inv_bannerpvp_02", "=ds="..BabbleEpoch["PvP Vendor/Battle Quartermaster"], ""};
		{ 2, "EPOCHPVPSETMENU", "inv_chest_plate15", "=ds="..BabbleEpoch["Epoch PVP"], ""};
		{ 16, "WSGMisc", "INV_Misc_Rune_07", "=ds="..BabbleEpoch["Misc. Vendor"], "=q5="..BabbleZone["Warsong Gulch"]};
	};

	AtlasLoot_Data["EPOCHPVPSETMENU"] = {
		{ 1, "Epochpvp15", "inv_chest_plate15", "=ds="..BabbleEpoch["Rookie Sets"], ""};
		{ 3, "Epochpvp25", "inv_chest_plate15", "=ds="..BabbleEpoch["Skirmish Sets"], ""};
		{ 5, "Epochpvp35", "inv_chest_plate15", "=ds="..BabbleEpoch["Combatant Sets"], ""};
		{ 7, "Epochpvp45", "inv_chest_plate15", "=ds="..BabbleEpoch["Aspirant Sets"], ""};
		{ 9, "Epochpvp55", "inv_chest_plate15", "=ds="..BabbleEpoch["Level 55"], ""};
		{ 16, "EpochpvpS1Honor", "achievement_arena_2v2_5", "=ds=Season 1 Honor Gear", ""};
		{ 17, "EpochpvpS1Conquest", "achievement_arena_3v3_5", "=ds=Season 1 Conquest Gear", ""};
		{ 18, "Epochpvpworld", "Inv_bannerpvp_03", "=ds="..BabbleEpoch["World PVP"], ""};
		Back = "PVPMENU";
	};

	AtlasLoot_Data["PVPSET"] = {
		{ 3, "PVPDruid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], ""};
		{ 4, "PVPMage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 5, "PVPPriest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], ""};
		{ 6, "PVPShaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], ""};
		{ 7, "PVPWarrior", "INV_Shield_05", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 18, "PVPHunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 19, "PVPPaladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], ""};
		{ 20, "PVPRogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 21, "PVPWarlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		Back = "PVPMENU";
	};

	AtlasLoot_Data["Epochpvp15"] = {
		{ 1, "Rookiesep1", "spell_arcane_studentofmagic", "=ds="..BabbleEpoch["Rookie Spellcaster's Regalia"], ""};
		{ 3, "Rookieaep1", "spell_holy_blessingofagility", "=ds="..BabbleEpoch["Rookie's Agile Regalia"], ""};
		{ 4, "Rookiestep1", "spell_nature_strength", "=ds="..BabbleEpoch["Rookie's Strong Regalia"], ""};
		{ 16, "Epochpvpwep15", "inv_weapon_shortblade_37", "=ds="..AL["Weapons"], ""};
		{ 17, "Epochpvpmisc15", "inv_jewelry_ring_39", "=ds="..AL["Miscellaneous"], ""};
		Back = "EPOCHPVPSETMENU";
	};

	AtlasLoot_Data["Epochpvp25"] = {
		{ 1, "Skirmishsep1", "spell_arcane_studentofmagic", "=ds="..BabbleEpoch["Skirmishing Spellcaster's Regalia"], ""};
		{ 2, "Skirmishhep1", "spell_holy_aspiration", "=ds="..BabbleEpoch["Skirmishing Healer's Regalia"], ""};
		{ 4, "Skirmishaep1", "spell_holy_blessingofagility", "=ds="..BabbleEpoch["Skirmisher's Agile Regalia"], ""};
		{ 5, "Skirmishstep1", "spell_nature_strength", "=ds="..BabbleEpoch["Skirmisher's Strong Regalia"], ""};
		{ 16, "Epochpvpwep25", "inv_weapon_shortblade_37", "=ds="..AL["Weapons"], ""};
		{ 17, "Epochpvpmisc25", "inv_jewelry_ring_39", "=ds="..AL["Miscellaneous"], ""};
		Back = "EPOCHPVPSETMENU";
	};

	AtlasLoot_Data["Epochpvp35"] = {
		{ 1, "Combatantsep1", "spell_arcane_studentofmagic", "=ds="..BabbleEpoch["Combatant Spellcaster's Regalia"], ""};
		{ 2, "Combatanthep1", "spell_holy_aspiration", "=ds="..BabbleEpoch["Combatant Healer's Regalia"], ""};
		{ 4, "Combatantaep1", "spell_holy_blessingofagility", "=ds="..BabbleEpoch["Combatant's Agile Regalia"], ""};
		{ 5, "Combatantstep1", "spell_nature_strength", "=ds="..BabbleEpoch["Combatant's Strong Regalia"], ""};
		{ 16, "Epochpvpwep35", "inv_weapon_shortblade_37", "=ds="..AL["Weapons"], ""};
		{ 17, "Epochpvpmisc35", "inv_jewelry_ring_39", "=ds="..AL["Miscellaneous"], ""};
		Back = "EPOCHPVPSETMENU";
	};

	AtlasLoot_Data["Epochpvp45"] = {
		{ 1, "Aspirantsep1", "spell_arcane_studentofmagic", "=ds="..BabbleEpoch["Aspirant Spellcaster's Regalia"], ""};
		{ 2, "Aspiranthep1", "spell_holy_aspiration", "=ds="..BabbleEpoch["Aspirant Healer's Regalia"], ""};
		{ 4, "Aspirantaep1", "spell_holy_blessingofagility", "=ds="..BabbleEpoch["Aspirant's Agile Regalia"], ""};
		{ 5, "Aspirantstep1", "spell_nature_strength", "=ds="..BabbleEpoch["Aspirant's Strong Regalia"], ""};
		{ 16, "Epochpvpwep45", "inv_weapon_shortblade_37", "=ds="..AL["Weapons"], ""};
		{ 17, "Epochpvpmisc45", "inv_jewelry_ring_39", "=ds="..AL["Miscellaneous"], ""};
		Back = "EPOCHPVPSETMENU";
	};

	AtlasLoot_Data["Epochpvp55"] = {
		{ 1, "Battlemageep1", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 2, "Epochsetz", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], ""};
		{ 3, "Epochsetz1", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 4, "Epochsetz2", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], ""};
		{ 5, "Epochsetz3", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 6, "Epochsetz4", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 7, "Epochsetz5", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], ""};
		{ 8, "Epochsetz6", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], ""};
		{ 9, "Epochsetz7", "INV_Shield_05", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 16, "Epochpvpwep55", "inv_weapon_shortblade_37", "=ds="..AL["Weapons"], ""};
		{ 17, "Epochpvpmisc55", "inv_jewelry_ring_39", "=ds="..AL["Miscellaneous"], ""};
		Back = "EPOCHPVPSETMENU";
	};


	AtlasLoot_Data["EpochpvpS1Honor"] = {
		{ 1, "EpochpvpS1HonorMage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 2, "EpochpvpS1HonorPriest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], ""};
		{ 3, "EpochpvpS1HonorWarlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 4, "EpochpvpS1HonorDruid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], ""};
		{ 5, "EpochpvpS1HonorRogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 6, "EpochpvpS1HonorHunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 7, "EpochpvpS1HonorShaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], ""};
		{ 8, "EpochpvpS1HonorPaladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], ""};
		{ 9, "EpochpvpS1HonorWarrior", "INV_Shield_05", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 16, "EpochpvpS1HonorWeapons", "inv_weapon_shortblade_37", "=ds="..AL["Weapons"], ""};
		{ 17, "EpochpvpS1HonorMisc", "inv_jewelry_ring_39", "=ds="..AL["Miscellaneous"], ""};
		Back = "EPOCHPVPSETMENU";
	};

	AtlasLoot_Data["EpochpvpS1Conquest"] = {
		{ 1, "EpochpvpS1ConquestMage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 2, "EpochpvpS1ConquestPriest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], ""};
		{ 3, "EpochpvpS1ConquestWarlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 4, "EpochpvpS1ConquestDruid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], ""};
		{ 5, "EpochpvpS1ConquestRogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 6, "EpochpvpS1ConquestHunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 7, "EpochpvpS1ConquestShaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], ""};
		{ 8, "EpochpvpS1ConquestPaladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], ""};
		{ 9, "EpochpvpS1ConquestWarrior", "INV_Shield_05", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 16, "EpochpvpS1ConquestWeapons", "inv_weapon_shortblade_37", "=ds="..AL["Weapons"], ""};
		{ 17, "EpochpvpS1ConquestMisc", "inv_jewelry_ring_39", "=ds="..AL["Miscellaneous"], ""};
		Back = "EPOCHPVPSETMENU";
	};

	AtlasLoot_Data["EpochpvpS1HonorMisc"] = {
		{ 1, "EpochpvpS1HonorCloaks", "inv_misc_cape_16", "=ds="..AL["Cloaks"], ""};
		{ 2, "EpochpvpS1HonorRings", "inv_jewelry_ring_24", "=ds="..AL["Rings"], ""};
		{ 3, "EpochpvpS1HonorNecks", "inv_jewelry_necklace_22", "=ds="..AL["Neck"], ""};
		{ 4, "EpochpvpS1HonorTrinkets", "inv_jewelry_talisman_08", "=ds="..AL["Trinkets"], ""};
		Back = "EpochpvpS1Honor";
	};

	AtlasLoot_Data["EpochpvpS1ConquestMisc"] = {
		{ 1, "EpochpvpS1ConquestCloaks", "inv_misc_cape_16", "=ds="..AL["Cloaks"], ""};
		{ 2, "EpochpvpS1ConquestRings", "inv_jewelry_ring_24", "=ds="..AL["Rings"], ""};
		{ 3, "EpochpvpS1ConquestNecks", "inv_jewelry_necklace_22", "=ds="..AL["Neck"], ""};
		{ 4, "EpochpvpS1ConquestTrinkets", "inv_jewelry_talisman_08", "=ds="..AL["Trinkets"], ""};
		Back = "EpochpvpS1Conquest";
	};

    --Please don't delete EmptyTable, it is needed as it is certain to load
    --even if no loot modules have loaded
	AtlasLoot_Data["EmptyTable"] = {
	};
