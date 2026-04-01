local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
	-----------
	--- PvP ---
	-----------

		----------------------
		--- Alterac Valley ---
		----------------------

		--------------------
		--- Arathi Basin ---
		--------------------

		---------------------
		--- Warsong Gulch ---
		---------------------

	AtlasLoot_Data["WSGMisc"] = {
		{ 1, 17348, "", "=q1=Major Healing Draught", "=ds=", "10 #silver# 2 #faction#", ""};
		{ 2, 17351, "", "=q1=Major Mana Draught", "=ds=", "10 #silver# 2 #faction#", ""};
		{ 4, 19060, "", "=q1=Enriched Ration", "=ds=", "20 #silver#", ""};
		{ 5, 19061, "", "=q1=Iron Ration", "=ds=", "15 #silver#", ""};
		{ 6, 19062, "", "=q1=Field Ration", "=ds=", "10 #silver#", ""};
		{ 8, 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b3#"};
		{ 9, 61541, "", "=q1=Silverwing Supply Box", "=ds=", "3 #wsg#", ""};
		{ 10, 61538, "", "=q3=Silverwing Insignia", "=ds=", "9 #wsg#", ""};
		{ 11, 19506, "", "=q1=Silverwing Battle Tabard", "=ds=", "15 #wsg#", ""};
		{ 16, 17349, "", "=q1=Superior Healing Draught", "=ds=", "5 #silver# 5 #faction#", ""};
		{ 17, 17352, "", "=q1=Superior Mana Draught", "=ds=", "5 #silver# 5 #faction#", ""};
		{ 19, 19066, "", "=q1=Battlefield Runecloth Bandage", "=ds=", "20 #silver#", ""};
		{ 20, 19067, "", "=q1=Battlefield Mageweave Bandage", "=ds=", "15 #silver#", ""};
		{ 21, 19068, "", "=q1=Battlefield Silk Bandage", "=ds=", "10 #silver#", ""};
		{ 23, 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#"};
		{ 24, 61543, "", "=q1=Warsong Supply Box", "=ds=", "3 #wsg#", ""};
		{ 25, 61539, "", "=q3=Warsong Insignia", "=ds=", "9 #wsg#", ""};
		{ 26, 19505, "", "=q1=Warsong Battle Tabard", "=ds=", "15 #wsg#", ""};
		Back = "PVPMENU";
	};

    --------------------------------
	--- PvP Level 60 Accessories ---
	--------------------------------

	AtlasLoot_Data["PvP60Accessories1_A"] = {
		{ 1, 15196, "", "=q1=Private's Tabard", "=ds=#s7#", "500 #honor#", ""};
		{ 2, 15198, "", "=q1=Knight's Colors", "=ds=#s7#", "2500 #honor#", ""};
		{ 4, 18606, "", "=q1=Alliance Battle Standard", "=ds=", "5000 #honor#", ""};

		{ 6, 0, "INV_Box_01", "=q6=PvP Crafting Mats", ""};
		{ 7, 90542, "", "=q2=Pattern: Leather Armor Components", "=ds=", "6000 #honor#", ""};
		{ 8, 90543, "", "=q2=Pattern: Mail Armor Components", "=ds=", "6000 #honor#", ""}; 
		{ 9, 90544, "", "=q2=Pattern: Cloth Armor Components", "=ds=", "6000 #honor#", ""};
		{10, 90545, "", "=q2=Plans: Metal Armor Components", "=ds=", "6000 #honor#", ""}; 
		{11, 90546, "", "=q2=Recipe: Trinket Components", "=ds=", "6000 #honor#", ""}; 
		{12, 90547, "", "=q2=Schematic: Complicated Components", "=ds=", "6000 #honor#", ""}; 
		{13, 90548, "", "=q2=Formula: Magical Components", "=ds=", "6000 #honor#", ""};

		{16, 18839, "", "=q1=Combat Healing Potion", "=ds=#e2#", "10 #silver# 25 #honor#", ""};
		{17, 18841, "", "=q1=Combat Mana Potion", "=ds=#e2#", "10 #silver# 25 #honor#", ""};
		{19, 90534, "", "=q1=Crate of Supplies", "=ds=", "5000 #honor#", ""};

		{22, 90535, "", "=q1=Leather Armor Components", "=ds=", ""};
		{23, 90536, "", "=q1=Mail Armor Components", "=ds=", ""};
		{24, 90537, "", "=q1=Cloth Armor Components", "=ds=", ""};
		{25, 90538, "", "=q1=Metal Armor Components", "=ds=", ""};
		{26, 90539, "", "=q1=Trinket Components", "=ds=", ""};
		{27, 90540, "", "=q1=Complicated Components", "=ds=", ""};
		{28, 90541, "", "=q1=Magical Armor Components", "=ds=", ""};
		Back = "PVPMENU";
	};

	AtlasLoot_Data["PvP60Accessories1_H"] = {
		{ 1, 15197, "", "=q1=Scout's Tabard", "=ds=#s7#", "500 #honor#", ""};
		{ 2, 15199, "", "=q1=Stone Guard's Herald", "=ds=#s7#", "2500 #honor#", ""};
		{ 4, 18607, "", "=q1=Horde Battle Standard", "=ds=", "5000 #honor#", ""};
		
		{ 6, 0, "INV_Box_01", "=q6=PvP Crafting Mats", ""};
		{ 7, 90542, "", "=q2=Pattern: Leather Armor Components", "=ds=", "6000 #honor#", ""};
		{ 8, 90543, "", "=q2=Pattern: Mail Armor Components", "=ds=", "6000 #honor#", ""};
		{ 9, 90544, "", "=q2=Pattern: Cloth Armor Components", "=ds=", "6000 #honor#", ""};
		{10, 90545, "", "=q2=Plans: Metal Armor Components", "=ds=", "6000 #honor#", ""};
		{11, 90546, "", "=q2=Recipe: Trinket Components", "=ds=", "6000 #honor#", ""};
		{12, 90547, "", "=q2=Schematic: Complicated Components", "=ds=", "6000 #honor#", ""};
		{13, 90548, "", "=q2=Formula: Magical Components", "=ds=", "6000 #honor#", ""};

		{16, 18839, "", "=q1=Combat Healing Potion", "=ds=#e2#", "10 #silver# 25 #honor#", ""};
		{17, 18841, "", "=q1=Combat Mana Potion", "=ds=#e2#", "10 #silver# 25 #honor#", ""};
		{19, 90534, "", "=q1=Crate of Supplies", "=ds=", "5000 #honor#", ""};

		{22,90535, "", "=q1=Leather Armor Components", "=ds=", ""};
		{23,90536, "", "=q1=Mail Armor Components", "=ds=", ""};
		{24,90537, "", "=q1=Cloth Armor Components", "=ds=", ""};
		{25,90538, "", "=q1=Metal Armor Components", "=ds=", ""};
		{26,90539, "", "=q1=Trinket Components", "=ds=", ""};
		{27,90540, "", "=q1=Complicated Components", "=ds=", ""};
		{28,90541, "", "=q1=Magical Armor Components", "=ds=", ""};
		Back = "PVPMENU";
	};

    ----------------------
	--- Epoch PVP Sets ---
	----------------------

	AtlasLoot_Data["Rookiesep1"] = {
		{ 1, 60851, "", "=q2=Rookie's Hood", "=ds=#a1#", "15 #wsg#", ""};
		{ 2, 60852, "", "=q2=Rookie's Mantle", "=ds=#a1#", "10 #wsg#", ""};
		{ 3, 60853, "", "=q2=Rookie's Robe", "=ds=#a1#", "15 #wsg#", ""};
		{ 4, 60854, "", "=q2=Rookie's Handcloth", "=ds=#a1#", "10 #wsg#", ""};
		{ 5, 60855, "", "=q2=Rookie's Leggings", "=ds=#a1#", "15 #wsg#", ""};
		{ 6, 60856, "", "=q2=Rookie's Slippers", "=ds=#a1#", "5 #wsg#", ""};
		{ 7, 60857, "", "=q2=Rookie's Wristwraps", "=ds=#a1#", "5 #wsg#", ""};
		{ 8, 60858, "", "=q2=Rookie's Waistband", "=ds=#a1#", "10 #wsg#", ""};
		{ 12, 60859, "", "=q2=Rookie's Cloche", "=ds=#a2#", "15 #wsg#", ""};
		{ 13, 60860, "", "=q2=Rookie's Pads", "=ds=#a2#", "10 #wsg#", ""};
		{ 14, 60861, "", "=q2=Rookie's Leather", "=ds=#a2#", "15 #wsg#", ""};
		{ 15, 60862, "", "=q2=Rookie's Mitts", "=ds=#a2#", "10 #wsg#", ""};
		{ 27, 60863, "", "=q2=Rookie's Pantaloons", "=ds=#a2#", "15 #wsg#", ""};
		{ 28, 60864, "", "=q2=Rookie's Bootlets", "=ds=#a2#", "5 #wsg#", ""};
		{ 29, 60865, "", "=q2=Rookie's Armguards", "=ds=#a2#", "5 #wsg#", ""};
		{ 30, 60866, "", "=q2=Rookie's Strap", "=ds=#a2#", "10 #wsg#", ""};
		{ 16, 60875, "", "=q2=Rookie's Coif", "=ds=#a3#", "15 #wsg#", ""};
		{ 17, 60876, "", "=q2=Rookie's Chaindrapes", "=ds=#a3#", "10 #wsg#", ""};
		{ 18, 60877, "", "=q2=Rookie's Links", "=ds=#a3#", "15 #wsg#", ""};
		{ 19, 60878, "", "=q2=Rookie's Demi-gaunts", "=ds=#a3#", "10 #wsg#", ""};
		{ 20, 60879, "", "=q2=Rookie's Leglinks", "=ds=#a3#", "15 #wsg#", ""};
		{ 21, 60880, "", "=q2=Rookie's Bootlinks", "=ds=#a3#", "5 #wsg#", ""};
		{ 22, 60881, "", "=q2=Rookie's Wrists", "=ds=#a3#", "5 #wsg#", ""};
		{ 23, 60882, "", "=q2=Rookie's Buckle", "=ds=#a3#", "10 #wsg#", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Rookieaep1"] = {
		{ 1, 60867, "", "=q2=Rookie's Cap", "=ds=#a2#", "15 #wsg#", ""};
		{ 2, 60868, "", "=q2=Rookie's Shoulders", "=ds=#a2#", "10 #wsg#", ""};
		{ 3, 60869, "", "=q2=Rookie's Tunic", "=ds=#a2#", "15 #wsg#", ""};
		{ 4, 60870, "", "=q2=Rookie's Gloves", "=ds=#a2#", "10 #wsg#", ""};
		{ 5, 60871, "", "=q2=Rookie's Pants", "=ds=#a2#", "15 #wsg#", ""};
		{ 6, 60872, "", "=q2=Rookie's Boots", "=ds=#a2#", "5 #wsg#", ""};
		{ 7, 60873, "", "=q2=Rookie's Cuffs", "=ds=#a2#", "5 #wsg#", ""};
		{ 8, 60874, "", "=q2=Rookie's Belt", "=ds=#a2#", "10 #wsg#", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Rookiestep1"] = {
		{ 1, 60883, "", "=q2=Rookie's Helm", "=ds=#a3#", "15 #wsg#", ""};
		{ 2, 60884, "", "=q2=Rookie's Shoulderguards", "=ds=#a3#", "10 #wsg#", ""};
		{ 3, 60885, "", "=q2=Rookie's Chainmail", "=ds=#a3#", "15 #wsg#", ""};
		{ 4, 60886, "", "=q2=Rookie's Handguards", "=ds=#a3#", "10 #wsg#", ""};
		{ 5, 60887, "", "=q2=Rookie's Legguards", "=ds=#a3#", "15 #wsg#", ""};
		{ 6, 60888, "", "=q2=Rookie's Treads", "=ds=#a3#", "5 #wsg#", ""};
		{ 7, 60889, "", "=q2=Rookie's Bracers", "=ds=#a3#", "5 #wsg#", ""};
		{ 8, 60890, "", "=q2=Rookie's Cinch", "=ds=#a3#", "10 #wsg#", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Skirmishsep1"] = {
		{ 1, 60940, "", "=q2=Skirmisher's Hood", "=ds=#a1#", "16 #wsg#", ""};
		{ 2, 60941, "", "=q2=Skirmisher's Mantle", "=ds=#a1#", "11 #wsg#", ""};
		{ 3, 60942, "", "=q2=Skirmisher's Robe", "=ds=#a1#", "16 #wsg#", ""};
		{ 4, 60943, "", "=q2=Skirmisher's Handcloth", "=ds=#a1#", "11 #wsg#", ""};
		{ 5, 60944, "", "=q2=Skirmisher's Leggings", "=ds=#a1#", "16 #wsg#", ""};
		{ 6, 60945, "", "=q2=Skirmisher's Slippers", "=ds=#a1#", "6 #wsg#", ""};
		{ 7, 60946, "", "=q2=Skirmisher's Wristwraps", "=ds=#a1#", "6 #wsg#", ""};
		{ 8, 60947, "", "=q2=Skirmisher's Waistband", "=ds=#a1#", "11 #wsg#", ""};
		{ 16, 60956, "", "=q2=Skirmisher's Cloche", "=ds=#a2#", "16 #wsg#", ""};
		{ 17, 60957, "", "=q2=Skirmisher's Pads", "=ds=#a2#", "11 #wsg#", ""};
		{ 18, 60958, "", "=q2=Skirmisher's Leather", "=ds=#a2#", "16 #wsg#", ""};
		{ 19, 60959, "", "=q2=Skirmisher's Mitts", "=ds=#a2#", "11 #wsg#", ""};
		{ 20, 60960, "", "=q2=Skirmisher's Pantaloons", "=ds=#a2#", "16 #wsg#", ""};
		{ 21, 60961, "", "=q2=Skirmisher's Riders", "=ds=#a2#", "6 #wsg#", ""};
		{ 22, 60962, "", "=q2=Skirmisher's Armguards", "=ds=#a2#", "6 #wsg#", ""};
		{ 23, 60963, "", "=q2=Skirmisher's Strap", "=ds=#a2#", "11 #wsg#", ""};
		{ 12, 60980, "", "=q2=Skirmisher's Coif", "=ds=#a3#", "16 #wsg#", ""};
		{ 13, 60981, "", "=q2=Skirmisher's Chaindrapes", "=ds=#a3#", "11 #wsg#", ""};
		{ 14, 60982, "", "=q2=Skirmisher's Links", "=ds=#a3#", "16 #wsg#", ""};
		{ 15, 60983, "", "=q2=Skirmisher's Demi-gaunts", "=ds=#a3#", "11 #wsg#", ""};
		{ 27, 60984, "", "=q2=Skirmisher's Leglinks", "=ds=#a3#", "16 #wsg#", ""};
		{ 28, 60985, "", "=q2=Skirmisher's Bootlinks", "=ds=#a3#", "6 #wsg#", ""};
		{ 29, 60986, "", "=q2=Skirmisher's Wrists", "=ds=#a3#", "6 #wsg#", ""};
		{ 30, 60987, "", "=q2=Skirmisher's Buckle", "=ds=#a3#", "11 #wsg#", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Skirmishhep1"] = {
		{ 1, 60948, "", "=q2=Skirmisher's Cowl", "=ds=#a1#", "16 #wsg#", ""};
		{ 2, 60949, "", "=q2=Skirmisher's Stole", "=ds=#a1#", "11 #wsg#", ""};
		{ 3, 60950, "", "=q2=Skirmisher's Raiment", "=ds=#a1#", "16 #wsg#", ""};
		{ 4, 60951, "", "=q2=Skirmisher's Hands", "=ds=#a1#", "11 #wsg#", ""};
		{ 5, 60952, "", "=q2=Skirmisher's Legwarmers", "=ds=#a1#", "16 #wsg#", ""};
		{ 6, 60953, "", "=q2=Skirmisher's Bootlets", "=ds=#a1#", "6 #wsg#", ""};
		{ 7, 60954, "", "=q2=Skirmisher's Braceletts", "=ds=#a1#", "6 #wsg#", ""};
		{ 8, 60955, "", "=q2=Skirmisher's Sash", "=ds=#a1#", "11 #wsg#", ""};
		{ 16, 60964, "", "=q2=Skirmisher's Casque", "=ds=#a2#", "16 #wsg#", ""};
		{ 17, 60965, "", "=q2=Skirmisher's Rerebrace", "=ds=#a2#", "11 #wsg#", ""};
		{ 18, 60966, "", "=q2=Skirmisher's Cuirass", "=ds=#a2#", "16 #wsg#", ""};
		{ 19, 60967, "", "=q2=Skirmisher's Palms", "=ds=#a2#", "11 #wsg#", ""};
		{ 20, 60968, "", "=q2=Skirmisher's Breeches", "=ds=#a2#", "16 #wsg#", ""};
		{ 21, 60969, "", "=q2=Skirmisher's Soles", "=ds=#a2#", "6 #wsg#", ""};
		{ 22, 60970, "", "=q2=Skirmisher's Leather Cuffs", "=ds=#a2#", "6 #wsg#", ""};
		{ 23, 60971, "", "=q2=Skirmisher's Leather Belt", "=ds=#a2#", "11 #wsg#", ""};
		{ 12, 60988, "", "=q2=Skirmisher's Chain Cloche", "=ds=#a3#", "16 #wsg#", ""};
		{ 13, 60989, "", "=q2=Skirmisher's Light Pauldrons", "=ds=#a3#", "11 #wsg#", ""};
		{ 14, 60990, "", "=q2=Skirmisher's Hauberk", "=ds=#a3#", "16 #wsg#", ""};
		{ 15, 60991, "", "=q2=Skirmisher's Grips", "=ds=#a3#", "11 #wsg#", ""};
		{ 27, 60992, "", "=q2=Skirmisher's Kilt", "=ds=#a3#", "16 #wsg#", ""};
		{ 28, 60993, "", "=q2=Skirmisher's Stompers", "=ds=#a3#", "6 #wsg#", ""};
		{ 29, 60994, "", "=q2=Skirmisher's Manacles", "=ds=#a3#", "6 #wsg#", ""};
		{ 30, 60995, "", "=q2=Skirmisher's Chain", "=ds=#a3#", "11 #wsg#", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Skirmishaep1"] = {
		{ 1, 60972, "", "=q2=Skirmisher's Cap", "=ds=#a2#", "16 #wsg#", ""};
		{ 2, 60973, "", "=q2=Skirmisher's Shoulders", "=ds=#a2#", "11 #wsg#", ""};
		{ 3, 60974, "", "=q2=Skirmisher's Tunic", "=ds=#a2#", "16 #wsg#", ""};
		{ 4, 60975, "", "=q2=Skirmisher's Gloves", "=ds=#a2#", "11 #wsg#", ""};
		{ 5, 60976, "", "=q2=Skirmisher's Pants", "=ds=#a2#", "16 #wsg#", ""};
		{ 6, 60977, "", "=q2=Skirmisher's Boots", "=ds=#a2#", "6 #wsg#", ""};
		{ 7, 60978, "", "=q2=Skirmisher's Cuffs", "=ds=#a2#", "6 #wsg#", ""};
		{ 8, 60979, "", "=q2=Skirmisher's Belt", "=ds=#a2#", "11 #wsg#", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Skirmishstep1"] = {
		{ 1, 60996, "", "=q2=Skirmisher's Helm", "=ds=#a3#", "16 #wsg#", ""};
		{ 2, 60997, "", "=q2=Skirmisher's Shoulderguards", "=ds=#a3#", "11 #wsg#", ""};
		{ 3, 60998, "", "=q2=Skirmisher's Chainmail", "=ds=#a3#", "16 #wsg#", ""};
		{ 4, 60999, "", "=q2=Skirmisher's Handguards", "=ds=#a3#", "11 #wsg#", ""};
		{ 5, 61000, "", "=q2=Skirmisher's Legguards", "=ds=#a3#", "16 #wsg#", ""};
		{ 6, 61001, "", "=q2=Skirmisher's Treads", "=ds=#a3#", "6 #wsg#", ""};
		{ 7, 61002, "", "=q2=Skirmisher's Bracers", "=ds=#a3#", "6 #wsg#", ""};
		{ 8, 61003, "", "=q2=Skirmisher's Cinch", "=ds=#a3#", "11 #wsg#", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Combatantsep1"] = {
		{ 1, 61053, "", "=q2=Combatant's Hood", "=ds=#a1#", "17 #wsg#", ""};
		{ 2, 61054, "", "=q2=Combatant's Mantle", "=ds=#a1#", "12 #wsg#", ""};
		{ 3, 61055, "", "=q2=Combatant's Robe", "=ds=#a1#", "17 #wsg#", ""};
		{ 4, 61056, "", "=q2=Combatant's Handcloth", "=ds=#a1#", "12 #wsg#", ""};
		{ 5, 61057, "", "=q2=Combatant's Leggings", "=ds=#a1#", "17 #wsg#", ""};
		{ 6, 61058, "", "=q2=Combatant's Slippers", "=ds=#a1#", "7 #wsg#", ""};
		{ 7, 61059, "", "=q2=Combatant's Wristwraps", "=ds=#a1#", "7 #wsg#", ""};
		{ 8, 61060, "", "=q2=Combatant's Waistband", "=ds=#a1#", "12 #wsg#", ""};
		{ 16, 61069, "", "=q2=Combatant's Cloche", "=ds=#a2#", "17 #wsg#", ""};
		{ 17, 61070, "", "=q2=Combatant's Pads", "=ds=#a2#", "12 #wsg#", ""};
		{ 18, 61071, "", "=q2=Combatant's Leather", "=ds=#a2#", "17 #wsg#", ""};
		{ 19, 61072, "", "=q2=Combatant's Mitts", "=ds=#a2#", "12 #wsg#", ""};
		{ 20, 61073, "", "=q2=Combatant's Pantaloons", "=ds=#a2#", "17 #wsg#", ""};
		{ 21, 61074, "", "=q2=Combatant's Riders", "=ds=#a2#", "7 #wsg#", ""};
		{ 22, 61075, "", "=q2=Combatant's Armguards", "=ds=#a2#", "7 #wsg#", ""};
		{ 23, 61076, "", "=q2=Combatant's Strap", "=ds=#a2#", "12 #wsg#", ""};
		{ 12, 61093, "", "=q2=Combatant's Coif", "=ds=#a3#", "17 #wsg#", ""};
		{ 13, 61094, "", "=q2=Combatant's Chaindrapes", "=ds=#a3#", "12 #wsg#", ""};
		{ 14, 61095, "", "=q2=Combatant's Links", "=ds=#a3#", "17 #wsg#", ""};
		{ 15, 61096, "", "=q2=Combatant's Demi-gaunts", "=ds=#a3#", "12 #wsg#", ""};
		{ 27, 61097, "", "=q2=Combatant's Leglinks", "=ds=#a3#", "17 #wsg#", ""};
		{ 28, 61098, "", "=q2=Combatant's Bootlinks", "=ds=#a3#", "7 #wsg#", ""};
		{ 29, 61099, "", "=q2=Combatant's Wrists", "=ds=#a3#", "7 #wsg#", ""};
		{ 30, 61100, "", "=q2=Combatant's Buckle", "=ds=#a3#", "12 #wsg#", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Combatanthep1"] = {
		{ 1, 61061, "", "=q2=Combatant's Cowl", "=ds=#a1#", "17 #wsg#", ""};
		{ 2, 61062, "", "=q2=Combatant's Stole", "=ds=#a1#", "12 #wsg#", ""};
		{ 3, 61063, "", "=q2=Combatant's Raiment", "=ds=#a1#", "17 #wsg#", ""};
		{ 4, 61064, "", "=q2=Combatant's Hands", "=ds=#a1#", "12 #wsg#", ""};
		{ 5, 61065, "", "=q2=Combatant's Legwarmers", "=ds=#a1#", "17 #wsg#", ""};
		{ 6, 61066, "", "=q2=Combatant's Bootlets", "=ds=#a1#", "7 #wsg#", ""};
		{ 7, 61067, "", "=q2=Combatant's Braceletts", "=ds=#a1#", "7 #wsg#", ""};
		{ 8, 61068, "", "=q2=Combatant's Sash", "=ds=#a1#", "12 #wsg#", ""};
		{ 16, 61078, "", "=q2=Combatant's Casque", "=ds=#a2#", "17 #wsg#", ""};
		{ 17, 61079, "", "=q2=Combatant's Rerebrace", "=ds=#a2#", "12 #wsg#", ""};
		{ 18, 61080, "", "=q2=Combatant's Cuirass", "=ds=#a2#", "17 #wsg#", ""};
		{ 19, 61081, "", "=q2=Combatant's Palms", "=ds=#a2#", "12 #wsg#", ""};
		{ 20, 61082, "", "=q2=Combatant's Breeches", "=ds=#a2#", "17 #wsg#", ""};
		{ 21, 61083, "", "=q2=Combatant's Soles", "=ds=#a2#", "7 #wsg#", ""};
		{ 22, 61084, "", "=q2=Combatant's Leather Cuffs", "=ds=#a2#", "7 #wsg#", ""};
		{ 23, 61085, "", "=q2=Combatant's Leather Belt", "=ds=#a2#", "12 #wsg#", ""};
		{ 12, 61101, "", "=q2=Combatant's Chain Cloche", "=ds=#a3#", "17 #wsg#", ""};
		{ 13, 61102, "", "=q2=Combatant's Light Pauldrons", "=ds=#a3#", "12 #wsg#", ""};
		{ 14, 61103, "", "=q2=Combatant's Hauberk", "=ds=#a3#", "17 #wsg#", ""};
		{ 15, 61104, "", "=q2=Combatant's Grips", "=ds=#a3#", "12 #wsg#", ""};
		{ 27, 61105, "", "=q2=Combatant's Kilt", "=ds=#a3#", "17 #wsg#", ""};
		{ 28, 61106, "", "=q2=Combatant's Stompers", "=ds=#a3#", "7 #wsg#", ""};
		{ 29, 61107, "", "=q2=Combatant's Manacles", "=ds=#a3#", "7 #wsg#", ""};
		{ 30, 61108, "", "=q2=Combatant's Chain", "=ds=#a3#", "12 #wsg#", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Combatantaep1"] = {
		{ 1, 61085, "", "=q2=Combatant's Cap", "=ds=#a2#", "17 #wsg#", ""};
		{ 2, 61086, "", "=q2=Combatant's Shoulders", "=ds=#a2#", "12 #wsg#", ""};
		{ 3, 61087, "", "=q2=Combatant's Tunic", "=ds=#a2#", "17 #wsg#", ""};
		{ 4, 61088, "", "=q2=Combatant's Gloves", "=ds=#a2#", "12 #wsg#", ""};
		{ 5, 61089, "", "=q2=Combatant's Pants", "=ds=#a2#", "17 #wsg#", ""};
		{ 6, 61090, "", "=q2=Combatant's Boots", "=ds=#a2#", "7 #wsg#", ""};
		{ 7, 61091, "", "=q2=Combatant's Cuffs", "=ds=#a2#", "7 #wsg#", ""};
		{ 8, 61092, "", "=q2=Combatant's Belt", "=ds=#a2#", "12 #wsg#", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Combatantstep1"] = {
		{ 1, 61109, "", "=q2=Combatant's Helm", "=ds=#a3#", "17 #wsg#", ""};
		{ 2, 61110, "", "=q2=Combatant's Shoulderguards", "=ds=#a3#", "12 #wsg#", ""};
		{ 3, 61111, "", "=q2=Combatant's Chainmail", "=ds=#a3#", "17 #wsg#", ""};
		{ 4, 61112, "", "=q2=Combatant's Handguards", "=ds=#a3#", "12 #wsg#", ""};
		{ 5, 61113, "", "=q2=Combatant's Legguards", "=ds=#a3#", "17 #wsg#", ""};
		{ 6, 61114, "", "=q2=Combatant's Treads", "=ds=#a3#", "7 #wsg#", ""};
		{ 7, 61115, "", "=q2=Combatant's Bracers", "=ds=#a3#", "7 #wsg#", ""};
		{ 8, 61116, "", "=q2=Combatant's Cinch", "=ds=#a3#", "12 #wsg#", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Aspirantsep1"] = {
		{ 1, 61182, "", "=q2=Aspirant's Hood", "=ds=#a1#", "18 #wsg#", ""};
		{ 2, 61183, "", "=q2=Aspirant's Mantle", "=ds=#a1#", "13 #wsg#", ""};
		{ 3, 61184, "", "=q2=Aspirant's Robe", "=ds=#a1#", "18 #wsg#", ""};
		{ 4, 61185, "", "=q2=Aspirant's Handcloth", "=ds=#a1#", "13 #wsg#", ""};
		{ 5, 61186, "", "=q2=Aspirant's Leggings", "=ds=#a1#", "18 #wsg#", ""};
		{ 6, 61187, "", "=q2=Aspirant's Slippers", "=ds=#a1#", "8 #wsg#", ""};
		{ 7, 61188, "", "=q2=Aspirant's Wristwraps", "=ds=#a1#", "8 #wsg#", ""};
		{ 8, 61189, "", "=q2=Aspirant's Waistband", "=ds=#a1#", "13 #wsg#", ""};
		{ 12, 61230, "", "=q2=Aspirant's Coif", "=ds=#a3#", "18 #wsg#", ""};
		{ 13, 61231, "", "=q2=Aspirant's Chaindrapes", "=ds=#a3#", "13 #wsg#", ""};
		{ 14, 61232, "", "=q2=Aspirant's Links", "=ds=#a3#", "18 #wsg#", ""};
		{ 15, 61233, "", "=q2=Aspirant's Demi-gaunts", "=ds=#a3#", "13 #wsg#", ""};
		{ 27, 61234, "", "=q2=Aspirant's Leglinks", "=ds=#a3#", "18 #wsg#", ""};
		{ 28, 61235, "", "=q2=Aspirant's Bootlinks", "=ds=#a3#", "8 #wsg#", ""};
		{ 29, 61236, "", "=q2=Aspirant's Wrists", "=ds=#a3#", "8 #wsg#", ""};
		{ 30, 61237, "", "=q2=Aspirant's Buckle", "=ds=#a3#", "13 #wsg#", ""};
		{ 16, 61198, "", "=q2=Aspirant's Cloche", "=ds=#a2#", "18 #wsg#", ""};
		{ 17, 61199, "", "=q2=Aspirant's Pads", "=ds=#a2#", "13 #wsg#", ""};
		{ 18, 61200, "", "=q2=Aspirant's Leather", "=ds=#a2#", "18 #wsg#", ""};
		{ 19, 61201, "", "=q2=Aspirant's Mitts", "=ds=#a2#", "13 #wsg#", ""};
		{ 20, 61202, "", "=q2=Aspirant's Pantaloons", "=ds=#a2#", "18 #wsg#", ""};
		{ 21, 61203, "", "=q2=Aspirant's Riders", "=ds=#a2#", "8 #wsg#", ""};
		{ 22, 61204, "", "=q2=Aspirant's Armguards", "=ds=#a2#", "8 #wsg#", ""};
		{ 23, 61205, "", "=q2=Aspirant's Strap", "=ds=#a2#", "13 #wsg#", ""};
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Aspiranthep1"] = {
		{ 1, 61190, "", "=q2=Aspirant's Cowl", "=ds=#a1#", "18 #wsg#", ""};
		{ 2, 61191, "", "=q2=Aspirant's Stole", "=ds=#a1#", "13 #wsg#", ""};
		{ 3, 61192, "", "=q2=Aspirant's Raiment", "=ds=#a1#", "18 #wsg#", ""};
		{ 4, 61193, "", "=q2=Aspirant's Hands", "=ds=#a1#", "13 #wsg#", ""};
		{ 5, 61194, "", "=q2=Aspirant's Legwarmers", "=ds=#a1#", "18 #wsg#", ""};
		{ 6, 61195, "", "=q2=Aspirant's Bootlets", "=ds=#a1#", "8 #wsg#", ""};
		{ 7, 61196, "", "=q2=Aspirant's Braceletts", "=ds=#a1#", "8 #wsg#", ""};
		{ 8, 61197, "", "=q2=Aspirant's Sash", "=ds=#a1#", "13 #wsg#", ""};
		{ 16, 61206, "", "=q2=Aspirant's Casque", "=ds=#a2#", "18 #wsg#", ""};
		{ 17, 61207, "", "=q2=Aspirant's Rerebrace", "=ds=#a2#", "13 #wsg#", ""};
		{ 18, 61208, "", "=q2=Aspirant's Cuirass", "=ds=#a2#", "18 #wsg#", ""};
		{ 19, 61209, "", "=q2=Aspirant's Palms", "=ds=#a2#", "13 #wsg#", ""};
		{ 20, 61210, "", "=q2=Aspirant's Breeches", "=ds=#a2#", "18 #wsg#", ""};
		{ 21, 61211, "", "=q2=Aspirant's Soles", "=ds=#a2#", "8 #wsg#", ""};
		{ 22, 61212, "", "=q2=Aspirant's Leather Cuffs", "=ds=#a2#", "8 #wsg#", ""};
		{ 23, 61213, "", "=q2=Aspirant's Leather Belt", "=ds=#a2#", "13 #wsg#", ""};
		Next = "Aspiranthep2";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Aspiranthep2"] = {
		{ 1, 61238, "", "=q2=Aspirant's Chain Cloche", "=ds=#a3#", "18 #wsg#", ""};
		{ 2, 61239, "", "=q2=Aspirant's Light Pauldrons", "=ds=#a3#", "13 #wsg#", ""};
		{ 3, 61240, "", "=q2=Aspirant's Hauberk", "=ds=#a3#", "18 #wsg#", ""};
		{ 4, 61241, "", "=q2=Aspirant's Grips", "=ds=#a3#", "13 #wsg#", ""};
		{ 5, 61242, "", "=q2=Aspirant's Kilt", "=ds=#a3#", "18 #wsg#", ""};
		{ 6, 61243, "", "=q2=Aspirant's Stompers", "=ds=#a3#", "8 #wsg#", ""};
		{ 7, 61244, "", "=q2=Aspirant's Manacles", "=ds=#a3#", "8 #wsg#", ""};
		{ 8, 61245, "", "=q2=Aspirant's Chain", "=ds=#a3#", "13 #wsg#", ""};
		{ 16, 61274, "", "=q2=Aspirant's Dome", "=ds=#a4#", "18 #wsg#", ""};
		{ 17, 61275, "", "=q2=Aspirant's Platepads", "=ds=#a4#", "13 #wsg#", ""};
		{ 18, 61276, "", "=q2=Aspirant's Breastplate", "=ds=#a4#", "18 #wsg#", ""};
		{ 19, 61277, "", "=q2=Aspirant's Plated Fists", "=ds=#a4#", "13 #wsg#", ""};
		{ 20, 61278, "", "=q2=Aspirant's Plate Pants", "=ds=#a4#", "18 #wsg#", ""};
		{ 21, 61279, "", "=q2=Aspirant's Sabatons", "=ds=#a4#", "8 #wsg#", ""};
		{ 22, 61280, "", "=q2=Aspirant's Wristguards", "=ds=#a4#", "8 #wsg#", ""};
		{ 23, 61281, "", "=q2=Aspirant's Girdle", "=ds=#a4#", "13 #wsg#", ""};
		Prev = "Aspiranthep1";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Aspirantaep1"] = {
		{ 1, 61214, "", "=q2=Aspirant's Cap", "=ds=#a2#", "18 #wsg#", ""};
		{ 2, 61215, "", "=q2=Aspirant's Shoulders", "=ds=#a2#", "13 #wsg#", ""};
		{ 3, 61216, "", "=q2=Aspirant's Tunic", "=ds=#a2#", "18 #wsg#", ""};
		{ 4, 61217, "", "=q2=Aspirant's Gloves", "=ds=#a2#", "13 #wsg#", ""};
		{ 5, 61218, "", "=q2=Aspirant's Pants", "=ds=#a2#", "18 #wsg#", ""};
		{ 6, 61219, "", "=q2=Aspirant's Boots", "=ds=#a2#", "8 #wsg#", ""};
		{ 7, 61220, "", "=q2=Aspirant's Cuffs", "=ds=#a2#", "8 #wsg#", ""};
		{ 8, 61221, "", "=q2=Aspirant's Belt", "=ds=#a2#", "13 #wsg#", ""};
		{ 16, 61222, "", "=q2=Aspirant's Skullcap", "=ds=#a3#", "18 #wsg#", ""};
		{ 17, 61223, "", "=q2=Aspirant's Shoulderlinks", "=ds=#a3#", "13 #wsg#", ""};
		{ 18, 61224, "", "=q2=Aspirant's Haubergeon", "=ds=#a3#", "18 #wsg#", ""};
		{ 19, 61225, "", "=q2=Aspirant's Chain Gloves", "=ds=#a3#", "13 #wsg#", ""};
		{ 20, 61226, "", "=q2=Aspirant's Chausses", "=ds=#a3#", "18 #wsg#", ""};
		{ 21, 61227, "", "=q2=Aspirant's Waders", "=ds=#a3#", "8 #wsg#", ""};
		{ 22, 61228, "", "=q2=Aspirant's Ringed Armguards", "=ds=#a3#", "8 #wsg#", ""};
		{ 23, 61229, "", "=q2=Aspirant's Mail Belt", "=ds=#a3#", "13 #wsg#", ""};
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Aspirantstep1"] = {
		{ 1, 61246, "", "=q2=Aspirant's Helm", "=ds=#a3#", "18 #wsg#", ""};
		{ 2, 61247, "", "=q2=Aspirant's Shoulderguards", "=ds=#a3#", "13 #wsg#", ""};
		{ 3, 61248, "", "=q2=Aspirant's Chainmail", "=ds=#a3#", "18 #wsg#", ""};
		{ 4, 61249, "", "=q2=Aspirant's Handguards", "=ds=#a3#", "13 #wsg#", ""};
		{ 5, 61250, "", "=q2=Aspirant's Legguards", "=ds=#a3#", "18 #wsg#", ""};
		{ 6, 61251, "", "=q2=Aspirant's Treads", "=ds=#a3#", "8 #wsg#", ""};
		{ 7, 61252, "", "=q2=Aspirant's Bracers", "=ds=#a3#", "8 #wsg#", ""};
		{ 8, 61253, "", "=q2=Aspirant's Cinch", "=ds=#a3#", "13 #wsg#", ""};
		{ 16, 61282, "", "=q2=Aspirant's Helmet", "=ds=#a4#", "18 #wsg#", ""};
		{ 17, 61283, "", "=q2=Aspirant's Shoulderplates", "=ds=#a4#", "13 #wsg#", ""};
		{ 18, 61284, "", "=q2=Aspirant's Chestplate", "=ds=#a4#", "18 #wsg#", ""};
		{ 19, 61285, "", "=q2=Aspirant's Gauntlets", "=ds=#a4#", "13 #wsg#", ""};
		{ 20, 61286, "", "=q2=Aspirant's Legplates", "=ds=#a4#", "18 #wsg#", ""};
		{ 21, 61287, "", "=q2=Aspirant's Greaves", "=ds=#a4#", "8 #wsg#", ""};
		{ 22, 61288, "", "=q2=Aspirant's Armplates", "=ds=#a4#", "8 #wsg#", ""};
		{ 23, 61289, "", "=q2=Aspirant's Waistguard", "=ds=#a4#", "13 #wsg#", ""};
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Battlemageep1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Battlemage's Regalia"], ""};
		{ 2, 61349, "", "=q3=Battlemage Crown", "=ds=#a1#, =q3=#c3#", "20 #wsg#", ""};
		{ 3, 61350, "", "=q3=Battlemage Mantle", "=ds=#a1#, =q3=#c3#", "15 #wsg#", ""};
		{ 4, 61351, "", "=q3=Battlemage Robe", "=ds=#a1#, =q3=#c3#", "20 #wsg#", ""};
		{ 5, 61352, "", "=q3=Battlemage Gloves", "=ds=#a1#, =q3=#c3#", "15 #wsg#", ""};
		{ 6, 61353, "", "=q3=Battlemage Leggings", "=ds=#a1#, =q3=#c3#", "20 #wsg#", ""};
		{ 7, 61354, "", "=q3=Battlemage Boots", "=ds=#a1#, =q3=#c3#", "10 #wsg#", ""};
		Next = "Epochsetz";
		Back = "Epochpvp55";
	};

	
	AtlasLoot_Data["Epochpvpwep15"] = {
		{ 1, 60911, "", "=q2=Rookie's Dagger", "", "15 #wsg#", ""};
		{ 2, 60912, "", "=q2=Rookie's Hatchet", "", "15 #wsg#", ""};
		{ 3, 60913, "", "=q2=Rookie's Mallet", "", "15 #wsg#", ""};
		{ 4, 60914, "", "=q2=Rookie's Saber", "", "15 #wsg#", ""};
		{ 5, 60915, "", "=q2=Rookie's Claw", "", "15 #wsg#", ""};
		{ 6, 60916, "", "=q2=Rookie's Spellblade", "", "15 #wsg#", ""};
		{ 7, 60917, "", "=q2=Rookie's Frill", "", "15 #wsg#", ""};
		{ 8, 60918, "", "=q2=Rookie's Spellfist", "", "15 #wsg#", ""};
		{ 9, 60919, "", "=q2=Rookie's Spellhammer", "", "15 #wsg#", ""};
		{ 10, 60920, "", "=q2=Rookie's Spellsword", "", "15 #wsg#", ""};
		{ 11, 60921, "", "=q2=Rookie's Staff", "", "35 #wsg#", ""};
		{ 12, 60926, "", "=q2=Rookie's Battleaxe", "", "35 #wsg#", ""};
		{ 13, 60927, "", "=q2=Rookie's Maul", "", "15 #wsg#", ""};
		{ 14, 60928, "", "=q2=Rookie's Greatsword", "", "35 #wsg#", ""};
		{ 15, 60929, "", "=q2=Rookie's Spellshield", "", "15 #wsg#", ""};
		{ 16, 60930, "", "=q2=Rookie's Shield", "", "15 #wsg#", ""};
		{ 17, 60931, "", "=q2=Rookie's Axe", "", "15 #wsg#", ""};
		{ 18, 60932, "", "=q2=Rookie's Mace", "", "15 #wsg#", ""};
		{ 19, 60933, "", "=q2=Rookie's Sword", "", "15 #wsg#", ""};
		{ 20, 60934, "", "=q2=Rookie's Knuckles", "", "15 #wsg#", ""};
		{ 22, 60922, "", "=q2=Rookie's Rifle", "", "15 #wsg#", ""};
		{ 23, 60923, "", "=q2=Rookie's Bow", "", "15 #wsg#", ""};
		{ 24, 60924, "", "=q2=Rookie's Crossbow", "", "15 #wsg#", ""};
		{ 25, 60925, "", "=q2=Rookie's Knives", "", "15 #wsg#", ""};
		{ 26, 60935, "", "=q2=Rookie's Frostflinger", "", "15 #wsg#", ""};
		{ 27, 60936, "", "=q2=Rookie's Firestick", "", "15 #wsg#", ""};
		{ 28, 60937, "", "=q2=Rookie's Shadowthrower", "", "15 #wsg#", ""};
		{ 29, 60938, "", "=q2=Rookie's Arcane Wand", "", "15 #wsg#", ""};
		{ 30, 60939, "", "=q2=Rookie's Lightning Rod", "", "15 #wsg#", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Epochpvpmisc15"] = {
		{ 14, 60910, "", "=q2=Rookie's Emblem of Tenacity", "", "5 #wsg#", ""};
		{ 15, 60909, "", "=q2=Rookie's Insignia of the Alliance", "", "5 #wsg#", ""};
		{ 1, 60907, "", "=q2=Rookie's Band of Physical Potency", "", "15 #wsg#", ""};
		{ 2, 60906, "", "=q2=Rookie's Band of Physical Cruelty", "", "15 #wsg#", ""};
		{ 3, 60905, "", "=q2=Rookie's Band of Physical Accuracy", "", "15 #wsg#", ""};
		{ 4, 60904, "", "=q2=Rookie's Band of Magic Potency", "", "15 #wsg#", ""};
		{ 5, 60903, "", "=q2=Rookie's Band of Magic Cruelty", "", "15 #wsg#", ""};
		{ 6, 60902, "", "=q2=Rookie's Band of Magic Accuracy", "", "15 #wsg#", ""};
		{ 7, 60901, "", "=q2=Rookie's Band of Survival", "", "15 #wsg#", ""};
		{ 9, 60900, "", "=q2=Rookie's Amulet of Agility", "", "15 #wsg#", ""};
		{ 10, 60899, "", "=q2=Rookie's Amulet of Strength", "", "15 #wsg#", ""};
		{ 11, 60898, "", "=q2=Rookie's Amulet of Spellcasting", "", "15 #wsg#", ""};
		{ 16, 60897, "", "=q2=Rookie's Cloak of Pyhsical Potency", "", "20 #wsg#", ""};
		{ 17, 60896, "", "=q2=Rookie's Cloak of Physical Cruelty", "", "20 #wsg#", ""};
		{ 18, 60895, "", "=q2=Rookie's Cloak of Physical Accuracy", "", "20 #wsg#", ""};
		{ 19, 60894, "", "=q2=Rookie's Cloak of Magic Potency", "", "20 #wsg#", ""};
		{ 20, 60893, "", "=q2=Rookie's Cloak of Magic Cruelty", "", "20 #wsg#", ""};
		{ 21, 60892, "", "=q2=Rookie's Cloak of Magic Accuracy", "", "20 #wsg#", ""};
		{ 22, 60891, "", "=q2=Rookie's Cloak of Survival", "", "20 #wsg#", ""};
		{ 30, 60908, "", "=q2=Rookie's Insignia of the Horde", "", "5 #wsg#", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Epochpvpwep25"] = {
		{ 1, 61024, "", "=q2=Skirmisher's Dagger", "", "16 #wsg#", ""};
		{ 2, 61025, "", "=q2=Skirmisher's Hatchet", "", "16 #wsg#", ""};
		{ 3, 61026, "", "=q2=Skirmisher's Mallet", "", "16 #wsg#", ""};
		{ 4, 61027, "", "=q2=Skirmisher's Saber", "", "16 #wsg#", ""};
		{ 5, 61028, "", "=q2=Skirmisher's Claw", "", "16 #wsg#", ""};
		{ 6, 61029, "", "=q2=Skirmisher's Spellblade", "", "16 #wsg#", ""};
		{ 7, 61030, "", "=q2=Skirmisher's Frill", "", "16 #wsg#", ""};
		{ 8, 61031, "", "=q2=Skirmisher's Spellfist", "", "16 #wsg#", ""};
		{ 9, 61032, "", "=q2=Skirmisher's Spellhammer", "", "16 #wsg#", ""};
		{ 10, 61033, "", "=q2=Skirmisher's Spellsword", "", "16 #wsg#", ""};
		{ 11, 61034, "", "=q2=Skirmisher's Staff", "", "36 #wsg#", ""};
		{ 12, 61039, "", "=q2=Skirmisher's Battleaxe", "", "36 #wsg#", ""};
		{ 13, 61040, "", "=q2=Skirmisher's Maul", "", "16 #wsg#", ""};
		{ 14, 61041, "", "=q2=Skirmisher's Greatsword", "", "36 #wsg#", ""};
		{ 15, 61042, "", "=q2=Skirmisher's Spellshield", "", "16 #wsg#", ""};
		{ 16, 61043, "", "=q2=Skirmisher's Shield", "", "16 #wsg#", ""};
		{ 17, 61044, "", "=q2=Skirmisher's Axe", "", "16 #wsg#", ""};
		{ 18, 61045, "", "=q2=Skirmisher's Mace", "", "16 #wsg#", ""};
		{ 19, 61046, "", "=q2=Skirmisher's Sword", "", "16 #wsg#", ""};
		{ 20, 61047, "", "=q2=Skirmisher's Knuckles", "", "16 #wsg#", ""};
		{ 22, 61035, "", "=q2=Skirmisher's Rifle", "", "16 #wsg#", ""};
		{ 23, 61036, "", "=q2=Skirmisher's Bow", "", "16 #wsg#", ""};
		{ 24, 61037, "", "=q2=Skirmisher's Crossbow", "", "16 #wsg#", ""};
		{ 25, 61038, "", "=q2=Skirmisher's Knives", "", "16 #wsg#", ""};
		{ 26, 61048, "", "=q2=Skirmisher's Frostflinger", "", "16 #wsg#", ""};
		{ 27, 61049, "", "=q2=Skirmisher's Firestick", "", "16 #wsg#", ""};
		{ 28, 61050, "", "=q2=Skirmisher's Shadowthrower", "", "16 #wsg#", ""};
		{ 29, 61051, "", "=q2=Skirmisher's Arcane Wand", "", "16 #wsg#", ""};
		{ 30, 61052, "", "=q2=Skirmisher's Lightning Rod", "", "16 #wsg#", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Epochpvpmisc25"] = {
		{ 14, 61023, "", "=q2=Skirmisher's Emblem of Tenacity", "", "6 #wsg#", ""};
		{ 15, 61022, "", "=q2=Skirmisher's Insignia of the Alliance", "", "6 #wsg#", ""};
		{ 1, 61020, "", "=q2=Skirmisher's Band of Physical Potency", "", "16 #wsg#", ""};
		{ 2, 61019, "", "=q2=Skirmisher's Band of Physical Cruelty", "", "16 #wsg#", ""};
		{ 3, 61018, "", "=q2=Skirmisher's Band of Physical Accuracy", "", "16 #wsg#", ""};
		{ 4, 61017, "", "=q2=Skirmisher's Band of Magic Potency", "", "16 #wsg#", ""};
		{ 5, 61016, "", "=q2=Skirmisher's Band of Magic Cruelty", "", "16 #wsg#", ""};
		{ 6, 61015, "", "=q2=Skirmisher's Band of Magic Accuracy", "", "16 #wsg#", ""};
		{ 7, 61014, "", "=q2=Skirmisher's Band of Survival", "", "16 #wsg#", ""};
		{ 9, 61013, "", "=q2=Skirmisher's Amulet of Agility", "", "16 #wsg#", ""};
		{ 10, 61012, "", "=q2=Skirmisher's Amulet of Strength", "", "16 #wsg#", ""};
		{ 11, 61011, "", "=q2=Skirmisher's Amulet of Spellcasting", "", "16 #wsg#", ""};
		{ 16, 61010, "", "=q2=Skirmisher's Cloak of Physical Potency", "", "21 #wsg#", ""};
		{ 17, 61009, "", "=q2=Skirmisher's Cloak of Physical Cruelty", "", "21 #wsg#", ""};
		{ 18, 61008, "", "=q2=Skirmisher's Cloak of Physical Accuracy", "", "21 #wsg#", ""};
		{ 19, 61007, "", "=q2=Skirmisher's Cloak of Magic Potency", "", "21 #wsg#", ""};
		{ 20, 61006, "", "=q2=Skirmisher's Cloak of Magic Cruelty", "", "21 #wsg#", ""};
		{ 21, 61005, "", "=q2=Skirmisher's Cloak of Magic Accuracy", "", "21 #wsg#", ""};
		{ 22, 61004, "", "=q2=Skirmisher's Cloak of Survival", "", "21 #wsg#", ""};
		{ 30, 61021, "", "=q2=Skirmisher's Insignia of the Horde", "", "6 #wsg#", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Epochpvpwep35"] = {
		{ 1, 61146, "", "=q2=Combatant's Dagger", "", "17 #wsg#", ""};
		{ 2, 61147, "", "=q2=Combatant's Hatchet", "", "17 #wsg#", ""};
		{ 3, 61148, "", "=q2=Combatant's Mallet", "", "17 #wsg#", ""};
		{ 4, 61149, "", "=q2=Combatant's Saber", "", "17 #wsg#", ""};
		{ 5, 61150, "", "=q2=Combatant's Claw", "", "17 #wsg#", ""};
		{ 6, 61151, "", "=q2=Combatant's Spellblade", "", "17 #wsg#", ""};
		{ 7, 61152, "", "=q2=Combatant's Medical Knife", "", "17 #wsg#", ""};
		{ 8, 61153, "", "=q2=Combatant's Frill", "", "17 #wsg#", ""};
		{ 9, 61154, "", "=q2=Combatant's Tome", "", "17 #wsg#", ""};
		{ 10, 61155, "", "=q2=Combatant's Staff", "", "37 #wsg#", ""};
		{ 11, 61156, "", "=q2=Combatant's Stave", "", "37 #wsg#", ""};
		{ 12, 61157, "", "=q2=Combatant's Spellfist", "", "17 #wsg#", ""};
		{ 13, 61158, "", "=q2=Combatant's Spellhammer", "", "17 #wsg#", ""};
		{ 14, 61159, "", "=q2=Combatant's Spellsword", "", "17 #wsg#", ""};
		{ 15, 61160, "", "=q2=Combatant's Healing Knuckles", "", "17 #wsg#", ""};
		{ 16, 61161, "", "=q2=Combatant's Scepter", "", "17 #wsg#", ""};
		{ 17, 61162, "", "=q2=Combatant's Brand", "", "17 #wsg#", ""};
		{ 18, 61167, "", "=q2=Combatant's Battleaxe", "", "37 #wsg#", ""};
		{ 19, 61168, "", "=q2=Combatant's Maul", "", "17 #wsg#", ""};
		{ 20, 61169, "", "=q2=Combatant's Greatsword", "", "37 #wsg#", ""};
		{ 21, 61170, "", "=q2=Combatant's Spellshield", "", "17 #wsg#", ""};
		{ 22, 61171, "", "=q2=Combatant's Shield", "", "17 #wsg#", ""};
		{ 23, 61172, "", "=q2=Combatant's Protector", "", "17 #wsg#", ""};
		{ 24, 61173, "", "=q2=Combatant's Axe", "", "17 #wsg#", ""};
		{ 25, 61174, "", "=q2=Combatant's Mace", "", "17 #wsg#", ""};
		{ 26, 61175, "", "=q2=Combatant's Sword", "", "17 #wsg#", ""};
		{ 27, 61176, "", "=q2=Combatant's Knuckles", "", "17 #wsg#", ""};
		Next = "Epochpvpwep235";
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Epochpvpwep235"] = {
		{ 1, 61163, "", "=q2=Combatant's Rifle", "", "17 #wsg#", ""};
		{ 2, 61164, "", "=q2=Combatant's Bow", "", "17 #wsg#", ""};
		{ 3, 61165, "", "=q2=Combatant's Crossbow", "", "17 #wsg#", ""};
		{ 4, 61166, "", "=q2=Combatant's Knives", "", "17 #wsg#", ""};
		{ 16, 61177, "", "=q2=Combatant's Frostflinger", "", "17 #wsg#", ""};
		{ 17, 61178, "", "=q2=Combatant's Firestick", "", "17 #wsg#", ""};
		{ 18, 61179, "", "=q2=Combatant's Shadowthrower", "", "17 #wsg#", ""};
		{ 19, 61180, "", "=q2=Combatant's Arcane Wand", "", "17 #wsg#", ""};
		{ 20, 61181, "", "=q2=Combatant's Lightning Rod", "", "17 #wsg#", ""};
		Prev = "Epochpvpwep35";
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Epochpvpmisc35"] = {
		{ 29, 61139, "", "=q2=Combatant's Emblem of Tenacity", "", "7 #wsg#", ""};
		{ 15, 61138, "", "=q2=Combatant's Insignia of the Alliance", "", "7 #wsg#", ""};
		{ 1, 61136, "", "=q2=Combatant's Band of Physical Potency", "", "17 #wsg#", ""};
		{ 2, 61135, "", "=q2=Combatant's Band of Physical Cruelty", "", "17 #wsg#", ""};
		{ 3, 61134, "", "=q2=Combatant's Band of Physical Accuracy", "", "17 #wsg#", ""};
		{ 4, 61133, "", "=q2=Combatant's Band of Meditation", "", "17 #wsg#", ""};
		{ 5, 61132, "", "=q2=Combatant's Band of Magic Potency", "", "17 #wsg#", ""};
		{ 6, 61131, "", "=q2=Combatant's Band of Magic Cruelty", "", "17 #wsg#", ""};
		{ 7, 61130, "", "=q2=Combatant's Band of Magic Accuracy", "", "17 #wsg#", ""};
		{ 8, 61129, "", "=q2=Combatant's Band of Survival", "", "17 #wsg#", ""};
		{ 10, 61127, "", "=q2=Combatant's Amulet of Agility", "", "17 #wsg#", ""};
		{ 11, 61126, "", "=q2=Combatant's Amulet of Strength", "", "17 #wsg#", ""};
		{ 12, 61125, "", "=q2=Combatant's Amulet of Spellcasting", "", "17 #wsg#", ""};
		{ 13, 61128, "", "=q2=Combatant's Amulet of Meditation", "", "17 #wsg#", ""};
		{ 16, 61124, "", "=q2=Combatant's Cloak of Physical Potency", "", "22 #wsg#", ""};
		{ 17, 61123, "", "=q2=Combatant's Cloak of Physical Cruelty", "", "22 #wsg#", ""};
		{ 18, 61122, "", "=q2=Combatant's Cloak of Physical Accuracy", "", "22 #wsg#", ""};
		{ 19, 61121, "", "=q2=Combatant's Cloak of Meditation", "", "22 #wsg#", ""};
		{ 20, 61120, "", "=q2=Combatant's Cloak of Magic Potency", "", "22 #wsg#", ""};
		{ 21, 61119, "", "=q2=Combatant's Cloak of Magic Cruelty", "", "22 #wsg#", ""};
		{ 22, 61118, "", "=q2=Combatant's Cloak of Magic Accuracy", "", "22 #wsg#", ""};
		{ 23, 61117, "", "=q2=Combatant's Cloak of Survival", "", "22 #wsg#", ""};
		{ 30, 61137, "", "=q2=Combatant's Insignia of the Horde", "", "7 #wsg#", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Epochpvpwep45"] = {
		{ 1, 61305, "", "=q2=Aspirant's Dagger", "", "18 #wsg#", ""};
		{ 2, 61306, "", "=q2=Aspirant's Hatchet", "", "18 #wsg#", ""};
		{ 3, 61307, "", "=q2=Aspirant's Mallet", "", "18 #wsg#", ""};
		{ 4, 61308, "", "=q2=Aspirant's Saber", "", "18 #wsg#", ""};
		{ 5, 61309, "", "=q2=Aspirant's Claw", "", "18 #wsg#", ""};
		{ 6, 61310, "", "=q2=Aspirant's Spellblade", "", "18 #wsg#", ""};
		{ 7, 61311, "", "=q2=Aspirant's Medical Knife", "", "18 #wsg#", ""};
		{ 8, 61312, "", "=q2=Aspirant's Frill", "", "18 #wsg#", ""};
		{ 9, 61313, "", "=q2=Aspirant's Tome", "", "18 #wsg#", ""};
		{ 10, 61314, "", "=q2=Aspirant's Staff", "", "38 #wsg#", ""};
		{ 11, 61315, "", "=q2=Aspirant's Stave", "", "38 #wsg#", ""};
		{ 12, 61316, "", "=q2=Aspirant's Spellfist", "", "18 #wsg#", ""};
		{ 13, 61317, "", "=q2=Aspirant's Spellhammer", "", "18 #wsg#", ""};
		{ 14, 61318, "", "=q2=Aspirant's Spellsword", "", "18 #wsg#", ""};
		{ 15, 61319, "", "=q2=Aspirant's Healing Knuckles", "", "18 #wsg#", ""};
		{ 16, 61320, "", "=q2=Aspirant's Scepter", "", "18 #wsg#", ""};
		{ 17, 61321, "", "=q2=Aspirant's Brand", "", "18 #wsg#", ""};
		{ 18, 61326, "", "=q2=Aspirant's Battleaxe", "", "38 #wsg#", ""};
		{ 19, 61327, "", "=q2=Aspirant's Maul", "", "18 #wsg#", ""};
		{ 20, 61328, "", "=q2=Aspirant's Greatsword", "", "38 #wsg#", ""};
		{ 21, 61329, "", "=q2=Aspirant's Spellshield", "", "18 #wsg#", ""};
		{ 22, 61330, "", "=q2=Aspirant's Shield", "", "18 #wsg#", ""};
		{ 23, 61331, "", "=q2=Aspirant's Protector", "", "18 #wsg#", ""};
		{ 24, 61332, "", "=q2=Aspirant's Axe", "", "18 #wsg#", ""};
		{ 25, 61333, "", "=q2=Aspirant's Mace", "", "18 #wsg#", ""};
		{ 26, 61334, "", "=q2=Aspirant's Sword", "", "18 #wsg#", ""};
		{ 27, 61335, "", "=q2=Aspirant's Knuckles", "", "18 #wsg#", ""};
		Next = "Epochpvpwep245";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Epochpvpwep245"] = {
		{ 1, 61322, "", "=q2=Aspirant's Rifle", "", "18 #wsg#", ""};
		{ 2, 61323, "", "=q2=Aspirant's Bow", "", "18 #wsg#", ""};
		{ 3, 61324, "", "=q2=Aspirant's Crossbow", "", "18 #wsg#", ""};
		{ 4, 61325, "", "=q2=Aspirant's Knives", "", "18 #wsg#", ""};
		{ 16, 61336, "", "=q2=Aspirant's Frostflinger", "", "18 #wsg#", ""};
		{ 17, 61337, "", "=q2=Aspirant's Firestick", "", "18 #wsg#", ""};
		{ 18, 61338, "", "=q2=Aspirant's Shadowthrower", "", "18 #wsg#", ""};
		{ 19, 61339, "", "=q2=Aspirant's Arcane Wand", "", "18 #wsg#", ""};
		{ 20, 61340, "", "=q2=Aspirant's Lightning Rod", "", "18 #wsg#", ""};
		Prev = "Epochpvpwep45";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Epochpvpmisc45"] = {
		{ 1, 61304, "", "=q2=Aspirant's Emblem of Renewal", "", "8 #wsg#", ""};
		{ 2, 61303, "", "=q2=Aspirant's Emblem of Upturn", "", "8 #wsg#", ""};
		{ 3, 61302, "", "=q2=Aspirant's Emblem of Power", "", "8 #wsg#", ""};
		{ 4, 61301, "", "=q2=Aspirant's Emblem of Alacrity", "", "8 #wsg#", ""};
		{ 5, 61300, "", "=q2=Aspirant's Emblem of Dominance", "", "8 #wsg#", ""};
		{ 6, 61299, "", "=q2=Aspirant's Emblem of Betterment", "", "8 #wsg#", ""};
		{ 7, 61298, "", "=q2=Aspirant's Emblem of Cogitation", "", "8 #wsg#", ""};
		{ 8, 61297, "", "=q2=Aspirant's Emblem of Magick", "", "8 #wsg#", ""};
		{ 9, 61296, "", "=q2=Aspirant's Emblem of Ferocity", "", "8 #wsg#", ""};
		{ 10, 61295, "", "=q2=Aspirant's Emblem of Vigor", "", "8 #wsg#", ""};
		{ 11, 61292, "", "=q2=Aspirant's Emblem of Tenacity", "", "8 #wsg#", ""};
		{ 13, 61294, "", "=q2=Aspirant's Insignia of Relentlessness", "", "8 #wsg#", ""};
		{ 14, 61293, "", "=q2=Aspirant's Insignia of Adaptation", "", "8 #wsg#", ""};
		{ 15, 61291, "", "=q2=Aspirant's Insignia of the Alliance", "", "8 #wsg#", ""};
		{ 16, 61273, "", "=q2=Aspirant's Band of Physical Potency", "", "18 #wsg#", ""};
		{ 17, 61272, "", "=q2=Aspirant's Band of Physical Cruelty", "", "18 #wsg#", ""};
		{ 18, 61271, "", "=q2=Aspirant's Band of Physical Accuracy", "", "18 #wsg#", ""};
		{ 19, 61270, "", "=q2=Aspirant's Band of Meditation", "", "18 #wsg#", ""};
		{ 20, 61269, "", "=q2=Aspirant's Band of Magic Potency", "", "18 #wsg#", ""};
		{ 21, 61268, "", "=q2=Aspirant's Band of Magic Cruelty", "", "18 #wsg#", ""};
		{ 22, 61267, "", "=q2=Aspirant's Band of Magic Accuracy", "", "18 #wsg#", ""};
		{ 23, 61266, "", "=q2=Aspirant's Band of Survival", "", "18 #wsg#", ""};
		{ 30, 61290, "", "=q2=Aspirant's Insignia of the Horde", "", "8 #wsg#", ""};
		Next = "Epochpvpmisc245";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Epochpvpmisc245"] = {
		{ 1, 61261, "", "=q2=Cloak of Pyhsical Potency", "", "23 #wsg#", ""};
		{ 2, 61260, "", "=q2=Cloak of Physical Cruelty", "", "23 #wsg#", ""};
		{ 3, 61259, "", "=q2=Cloak of Physical Accuracy", "", "23 #wsg#", ""};
		{ 4, 61258, "", "=q2=Cloak of Meditation", "", "23 #wsg#", ""};
		{ 5, 61257, "", "=q2=Cloak of Magic Potency", "", "23 #wsg#", ""};
		{ 6, 61256, "", "=q2=Cloak of Magic Cruelty", "", "23 #wsg#", ""};
		{ 7, 61255, "", "=q2=Cloak of Magic Accuracy", "", "23 #wsg#", ""};
		{ 8, 61254, "", "=q2=Cloak of Survival", "", "23 #wsg#", ""};
		{ 16, 61265, "", "=q2=Amulet of Meditation", "", "18 #wsg#", ""};
		{ 17, 61264, "", "=q2=Amulet of Agility", "", "18 #wsg#", ""};
		{ 18, 61263, "", "=q2=Amulet of Strength", "", "18 #wsg#", ""};
		{ 19, 61262, "", "=q2=Amulet of Spellcasting", "", "18 #wsg#", ""};
		Prev = "Epochpvpmisc45";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Epochpvpwep55"] = {
		{ 1, 61498, "", "=q3=Soldier's Dagger", "", "20 #wsg#", ""};
		{ 2, 61499, "", "=q3=Soldier's Hatchet", "", "20 #wsg#", ""};
		{ 3, 61500, "", "=q3=Soldier's Mallet", "", "20 #wsg#", ""};
		{ 4, 61501, "", "=q3=Soldier's Saber", "", "20 #wsg#", ""};
		{ 5, 61502, "", "=q3=Soldier's Claw", "", "20 #wsg#", ""};
		{ 6, 61503, "", "=q3=Soldier's Spellblade", "", "20 #wsg#", ""};
		{ 7, 61504, "", "=q3=Soldier's Medical Knife", "", "20 #wsg#", ""};
		{ 8, 61505, "", "=q3=Soldier's Frill", "", "20 #wsg#", ""};
		{ 9, 61506, "", "=q3=Soldier's Tome", "", "20 #wsg#", ""};
		{ 10, 61507, "", "=q3=Soldier's Staff", "", "20 #wsg#", ""};
		{ 11, 61508, "", "=q3=Soldier's Stave", "", "20 #wsg#", ""};
		{ 12, 61509, "", "=q3=Soldier's Spellfist", "", "20 #wsg#", ""};
		{ 13, 61510, "", "=q3=Soldier's Spellhammer", "", "20 #wsg#", ""};
		{ 14, 61511, "", "=q3=Soldier's Spellsword", "", "20 #wsg#", ""};
		{ 15, 61512, "", "=q3=Soldier's Healing Knuckles", "", "20 #wsg#", ""};
		{ 16, 61513, "", "=q3=Soldier's Scepter", "", "20 #wsg#", ""};
		{ 17, 61514, "", "=q3=Soldier's Brand", "", "20 #wsg#", ""};
		{ 18, 61521, "", "=q3=Soldier's Battleaxe", "", "40 #wsg#", ""};
		{ 19, 61522, "", "=q3=Soldier's Maul", "", "20 #wsg#", ""};
		{ 20, 61523, "", "=q3=Soldier's Greatsword", "", "40 #wsg#", ""};
		{ 21, 61524, "", "=q3=Soldier's Spellshield", "", "20 #wsg#", ""};
		{ 22, 61525, "", "=q3=Soldier's Shield", "", "20 #wsg#", ""};
		{ 23, 61526, "", "=q3=Soldier's Protector", "20 #wsg#", "", ""};
		{ 24, 61527, "", "=q3=Soldier's Axe", "", "20 #wsg#", ""};
		{ 25, 61528, "", "=q3=Soldier's Mace", "", "20 #wsg#", ""};
		{ 26, 61529, "", "=q3=Soldier's Sword", "", "20 #wsg#", ""};
		{ 27, 61530, "", "=q3=Soldier's Knuckles", "", "20 #wsg#", ""};
		Next = "Epochpvpwep255";
		Back = "Epochpvp55";
	};

	AtlasLoot_Data["Epochpvpwep255"] = {
		{ 1, 61515, "", "=q3=Soldier's Idol", "", "", ""};
		{ 2, 61516, "", "=q3=Soldier's Libram", "", "", ""};
		{ 3, 61517, "", "=q3=Soldier's Rifle", "", "", ""};
		{ 4, 61518, "", "=q3=Soldier's Bow", "", "", ""};
		{ 5, 61519, "", "=q3=Soldier's Crossbow", "", "", ""};
		{ 6, 61520, "", "=q3=Soldier's Knives", "", "", ""};
		{ 16, 61531, "", "=q3=Soldier's Totem", "=ds=", "1 #wsg#", ""};
		{ 17, 61532, "", "=q3=Soldier's Frostflinger", "=ds=", "1 #wsg#", ""};
		{ 18, 61533, "", "=q3=Soldier's  Firestick", "=ds=", "1 #wsg#", ""};
		{ 19, 61534, "", "=q3=Soldier's  Shadowthrower", "=ds=", "1 #wsg#", ""};
		{ 20, 61535, "", "=q3=Soldier's  Arcane Wand", "=ds=", "1 #wsg#", ""};
		{ 21, 61536, "", "=q3=Soldier's  Lightning Rod", "=ds=", "1 #wsg#", ""};
		Prev = "Epochpvpwep55";
		Back = "Epochpvp55";
	};

	AtlasLoot_Data["Epochpvpmisc55"] = {
		{ 1, 61495, "", "=q3=Emblem of Renewal", "=ds=", "10 #wsg#", ""};
		{ 2, 61494, "", "=q3=Emblem of Upturn", "=ds=", "10 #wsg#", ""};
		{ 3, 61493, "", "=q3=Emblem of Power", "=ds=", "10 #wsg#", ""};
		{ 4, 61492, "", "=q3=Emblem of Alacrity", "=ds=", "10 #wsg#", ""};
		{ 5, 61491, "", "=q3=Emblem of Dominance", "=ds=", "10 #wsg#", ""};
		{ 6, 61490, "", "=q3=Emblem of Betterment", "=ds=", "10 #wsg#", ""};
		{ 7, 61489, "", "=q3=Emblem of Cogitation", "=ds=", "10 #wsg#", ""};
		{ 8, 61488, "", "=q3=Emblem of Magick", "=ds=", "10 #wsg#", ""};
		{ 9, 61487, "", "=q3=Emblem of Ferocity", "=ds=", "10 #wsg#", ""};
		{ 10, 61486, "", "=q3=Emblem of Vigor", "=ds=", "10 #wsg#", ""};
		{ 11, 61485, "", "=q3=Emblem of Tenacity", "=ds=", "10 #wsg#", ""};
		{ 13, 61144, "", "=q3=Insignia of Relentlessness", "=ds=", "10 #wsg#", ""};
		{ 14, 61142, "", "=q3=Insignia of Adaptation", "=ds=", "10 #wsg#", ""};
		{ 15, 61141, "", "=q3=Insignia of the Alliance", "=ds=", "10 #wsg#", ""};
		{ 16, 61460, "", "=q3=Band of Physical Potency", "=ds=", "20 #wsg#", ""};
		{ 17, 61459, "", "=q3=Band of Physical Crit", "=ds=", "20 #wsg#", ""};
		{ 18, 61458, "", "=q3=Band of Physical Accuracy", "=ds=", "20 #wsg#", ""};
		{ 19, 61457, "", "=q3=Band of Magic Potency", "=ds=", "20 #wsg#", ""};
		{ 20, 61456, "", "=q3=Band of Magic Cruelty", "=ds=", "20 #wsg#", ""};
		{ 21, 61455, "", "=q3=Band of Magic Accuracy", "=ds=", "20 #wsg#", ""};
		{ 22, 61454, "", "=q3=Band of Survival", "=ds=", "20 #wsg#", ""};
		{ 23, 61453, "", "=q3=Band of Meditation", "=ds=", "20 #wsg#", ""};
		{ 25, 61452, "", "=q3=Amulet of Spellcasting", "=ds=", "20 #wsg#", ""};
		{ 26, 90500, "", "=q3=Amulet of Strength", "=ds=", "20 #wsg#", ""};
		{ 27, 90501, "", "=q3=Amulet of Agility", "=ds=", "20 #wsg#", ""};
		{ 28, 90502, "", "=q3=Amulet of Meditation", "=ds=", "20 #wsg#", ""};
		{ 30, 61140, "", "=q3=Insignia of the Horde", "=ds=", "10 #wsg#", ""};
		Next = "Epochpvpmisc255";
		Back = "Epochpvp55";
	};

	AtlasLoot_Data["Epochpvpmisc255"] = {
		{ 1, 61450, "", "=q3=Cloak of Pyhsical Potency", "=ds=", "25 #wsg#", ""};
		{ 2, 61449, "", "=q3=Cloak of Physical Cruelty", "=ds=", "25 #wsg#", ""};
		{ 3, 61448, "", "=q3=Cloak of Physical Accuracy", "=ds=", "25 #wsg#", ""};
		{ 4, 61447, "", "=q3=Cloak of Magic Potency", "=ds=", "25 #wsg#", ""};
		{ 5, 61446, "", "=q3=Cloak of Magic Cruelty", "=ds=", "25 #wsg#", ""};
		{ 6, 61445, "", "=q3=Cloak of Magic Accuracy", "=ds=", "25 #wsg#", ""};
		{ 7, 61444, "", "=q3=Cloak of Survival", "=ds=", "25 #wsg#", ""};
		{ 8, 61443, "", "=q3=Cloak of Meditation", "=ds=", "25 #wsg#", ""};
		Prev = "Epochpvpmisc55";
		Back = "Epochpvp55";
	};

	AtlasLoot_Data["Epochpvpwep60"] = {
		Back = "Epochpvp60";
	};

	AtlasLoot_Data["Epochpvpmisc60"] = {
		Next = "Epochpvpmisc260";
		Back = "Epochpvp60";
	};

	AtlasLoot_Data["Epochpvpmisc260"] = {
		Prev = "Epochpvpmisc60";
		Back = "Epochpvp60";
	};

	AtlasLoot_Data["Epochpvpworld"] = {
		{ 1, 62241, "", "=q6=Bloody Token", "", "", ""};
		{ 3, 62248, "", "=q3=Title Scroll: The Bloodthirsty", "=ds=", "1000 #epvpw#", ""};
		{ 4, 60152, "", "=q3=Glyph of Bloody Retreat", "=ds=", "500 #epvpw#", ""};
		{ 5, 49052, "", "=q3=Tabard of Savagery", "=ds=", "500 #epvpw#", ""};
		{ 6, 38578, "", "=q3=The Flag of Ownership", "=ds=", "250 #epvpw#", ""};
		{ 18, 62245, "", "=q1=Spiked Net", "=ds=", "25 #epvpw#", ""};
		{ 19, 62247, "", "=q1=Potion of Closing", "=ds=", "25 #epvpw#", ""};
		{ 20, 62246, "", "=q1=Rocket Powered Punch", "=ds=", "25 #epvpw#", ""};
		{ 8, 62244, "", "=q2=Alliance Balloon", "=ds=", "250 #epvpw#", ""};
		{ 23, 62243, "", "=q2=Horde Balloon", "=ds=", "250 #epvpw#", ""};
		Back = "EPOCHPVPSETMENU";
	};

	--- EPOCH PVP SEASON 1 - HONOR GEAR ---
	
	--- Weapons ---
	AtlasLoot_Data["EpochpvpS1HonorWeapons"] = {
		{1, 0, "INV_Box_01", "=q6=Daggers", "=ds=",""};
		{2,90620, "", "=q3=Contender's Dagger", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{3,90621, "", "=q3=Contender's Spellblade", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{4,90622, "", "=q3=Contender's Medical Knife", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};

		{6, 0, "INV_Box_01", "=q6=One-Handed Axes", "=ds=",""};
		{7,90623, "", "=q3=Contender's Axe", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{8,90624, "", "=q3=Contender's Claw", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};

		{10, 0, "INV_Box_01", "=q6=Two-Handed Axes", "=ds=",""};
		{11,90625, "", "=q3=Contender's Battleaxe", "=ds=", "24000 #honor# 15 #gillijim# 2 #metalarmorcomp#", ""};

		{16, 0, "INV_Box_01", "=q6=One-Handed Maces", "=ds=",""};
		{17,90626, "", "=q3=Contender's Mace", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{18,90627, "", "=q3=Contender's Mace", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{19,90628, "", "=q3=Contender's Spellhammer", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{20,90629, "", "=q3=Contender's Scepter", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};

		{28, 0, "INV_Box_01", "=q6=Two-Handed Maces", "=ds=",""};
		{29,90630, "", "=q3=Contender's Maul", "=ds=", "24000 #honor# 15 #gillijim# 2 #metalarmorcomp#", ""};

		{22,0, "INV_Box_01", "=q6=One-Handed Swords", "=ds=",""};
		{23,90631, "", "=q3=Contender's Saber", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{24,90632, "", "=q3=Contender's Sword", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{25,90633, "", "=q3=Contender's Spellsword", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{26,90634, "", "=q3=Contender's Brand", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};

		{13, 0, "INV_Box_01", "=q6=Two-Handed Swords", "=ds=",""};
		{14,90635, "", "=q3=Contender's Greatsword", "=ds=", "24000 #honor# 15 #gillijim# 2 #metalarmorcomp#", ""};
		Next = "EpochpvpS1HonorWeapons2";
		Back = "EpochpvpS1Honor";
	};

	AtlasLoot_Data["EpochpvpS1HonorWeapons2"] = {
		{1, 0, "INV_Box_01", "=q6=Fist Weapons", "=ds=",""};
		{2,90636, "", "=q3=Contender's Knuckles", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{3,90637, "", "=q3=Contender's Knuckles", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{4,90638, "", "=q3=Contender's Spellfists", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{5,90639, "", "=q3=Contender's Healing Knuckles", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};

		{7, 0, "INV_Box_01", "=q6=Staves", "=ds=",""};
		{8,90640, "", "=q3=Contender's Staff", "=ds=", "24000 #honor# 15 #gillijim# 2 #magicalarmorcomp#", ""};
		{9,90641, "", "=q3=Contender's Stave", "=ds=", "24000 #honor# 15 #gillijim# 2 #magicalarmorcomp#", ""};
		{10,90642, "", "=q3=Contender's Quarterstaff", "=ds=", "24000 #honor# 15 #gillijim# 2 #magicalarmorcomp#", ""};
		
		{16,0, "INV_Box_01", "=q6=Ranged Weapons", "=ds=",""};
		{17,90643, "", "=q3=Contender's Rifle", "=ds=", "12000 #honor# 10 #gillijim# 1 #complicatedarmorcomp#", ""};
		{18,90644, "", "=q3=Contender's Bow", "=ds=", "12000 #honor# 10 #gillijim# 1 #complicatedarmorcomp#", ""};
		{19,90645, "", "=q3=Contender's Crossbow", "=ds=", "12000 #honor# 10 #gillijim# 1 #complicatedarmorcomp#", ""};
		{20,90646, "", "=q3=Contender's Knives", "=ds=", "12000 #honor# 10 #gillijim# 1 #complicatedarmorcomp#", ""};
		{21,90652, "", "=q3=Contender's Frostfinger", "=ds=", "12000 #honor# 10 #gillijim# 1 #magicalarmorcomp#", ""};
		{22,90653, "", "=q3=Contender's Firestick", "=ds=", "12000 #honor# 10 #gillijim# 1 #magicalarmorcomp#", ""};
		{23,90654, "", "=q3=Contender's Shadowthrower", "=ds=", "12000 #honor# 10 #gillijim# 1 #magicalarmorcomp#", ""};
		{24,90655, "", "=q3=Contender's Arcane Wand", "=ds=", "12000 #honor# 10 #gillijim# 1 #magicalarmorcomp#", ""};
		{25,90656, "", "=q3=Contender's Lightning Rod", "=ds=", "12000 #honor# 10 #gillijim# 1 #magicalarmorcomp#", ""};

		{27,0, "INV_Box_01", "=q6=Off-Hands", "=ds=",""};
		{28,90647, "", "=q3=Contender's Frill", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{29,90648, "", "=q3=Contender's Tome", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};

		{12,0, "INV_Box_01", "=q6=Shields", "=ds=",""};
		{13,90649, "", "=q3=Contender's Shield", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{14,90650, "", "=q3=Contender's Spellshield", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		{15,90651, "", "=q3=Contender's Protector", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};

		Prev = "EpochpvpS1HonorWeapons";
		Back = "EpochpvpS1Honor";
	};

	--- Trinkets ---
	AtlasLoot_Data["EpochpvpS1HonorTrinkets"] = {
		{ 1, 90590, "", "=q3=Contender's Insignia of the Alliance", "=ds=", "3000 #honor# 3 #wsg# 1 #trinketarmorcomp#", ""};
		{ 2, 90591, "", "=q3=Contender's Insignia of the Horde", "=ds=", "3000 #honor# 3 #wsg# 1 #trinketarmorcomp#", ""};
		{ 3, 90592, "", "=q3=Contender's Insignia of the Adaption", "=ds=", "3000 #honor# 3 #wsg# 1 #trinketarmorcomp#", ""};
		{ 4, 90593, "", "=q3=Contender's Insignia of Relentlessness", "=ds=", "3000 #honor# 3 #wsg# 1 #trinketarmorcomp#", ""};
		{ 5, 90594, "", "=q3=Contender's Emblem of Tenacity", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{ 6, 90595, "", "=q3=Contender's Emblem of Vigor", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{ 7, 90596, "", "=q3=Contender's Emblem of Ferocity", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{ 8, 90597, "", "=q3=Contender's Emblem of Magick", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{ 9, 90598, "", "=q3=Contender's Emblem of Cogitation", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{10, 90599, "", "=q3=Contender's Emblem of Betterment", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{11, 90600, "", "=q3=Contender's Emblem of Dominance", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{12, 90601, "", "=q3=Contender's Emblem of Alacrity", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{13, 90602, "", "=q3=Contender's Emblem of Power", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{14, 90603, "", "=q3=Contender's Emblem of Upturn", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{15, 90604, "", "=q3=Contender's Emblem of Renewal", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		Back = "EpochpvpS1HonorMisc";
	};

	--- Cloaks ---
	AtlasLoot_Data["EpochpvpS1HonorCloaks"] = {
		{1, 90550, "", "=q3=Contender's Cloak of Meditation", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{2, 90551, "", "=q3=Contender's Cloak of Survival", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{3, 90552, "", "=q3=Contender's Cloak of Magic Accuracy", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{4, 90553, "", "=q3=Contender's Cloak of Magic Cruelty", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{5, 90554, "", "=q3=Contender's Cloak of Magic Potency", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{6, 90555, "", "=q3=Contender's Cloak of Physical Accuracy", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{7, 90556, "", "=q3=Contender's Cloak of Physical Cruelty", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{8, 90557, "", "=q3=Contender's Cloak of Physical Potency", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		Back = "EpochpvpS1HonorMisc";
	};

	--- Rings ---
	AtlasLoot_Data["EpochpvpS1HonorRings"] = {
		{1, 90566, "", "=q3=Contender's Band of Meditation", "=ds=", "9000 #honor# 5 #wsg# 1 #metalarmorcomp#", ""};
		{2, 90567, "", "=q3=Contender's Band of Survival", "=ds=", "9000 #honor# 5 #wsg# 1 #metalarmorcomp#", ""};
		{3, 90568, "", "=q3=Contender's Band of Magic Accuracy", "=ds=", "9000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{4, 90569, "", "=q3=Contender's Band of Magic Cruelty", "=ds=", "9000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{5, 90570, "", "=q3=Contender's Band of Magic Potency", "=ds=", "9000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{6, 90571, "", "=q3=Contender's Band of Physical Accuracy", "=ds=", "9000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{7, 90572, "", "=q3=Contender's Band of Physical Crit", "=ds=", "9000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{8, 90573, "", "=q3=Contender's Band of Physical Potency", "=ds=", "9000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		Back = "EpochpvpS1HonorMisc";
	};

	--- Necklaces ---
	AtlasLoot_Data["EpochpvpS1HonorNecks"] = {
		{1, 90582, "", "=q3=Contender's Amulet of Strength", "=ds=", "7500 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{2, 90583, "", "=q3=Contender's Amulet of Agility", "=ds=", "7500 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{3, 90584, "", "=q3=Contender's Amulet of Spellpower", "=ds=", "7500 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{4, 90585, "", "=q3=Contender's Amulet of Meditation", "=ds=", "7500 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		Back = "EpochpvpS1HonorMisc";
	};	


	------------------
	--- CLASS SETS ---
	------------------

	--- Mage ---
	AtlasLoot_Data["EpochpvpS1HonorMage"] = {
		{1,90726,"", "=q3=Contender's Battlemage Crown", "=ds=", "9000 #honor# 10 #wsg# 1 #clotharmorcomp#", ""};
		{2,90727,"", "=q3=Contender's Battlemage Mantle", "=ds=", "6000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{3,90728,"", "=q3=Contender's Battlemage Robe", "=ds=", "7000 #honor# 5 #wsg# 1 #clotharmorcomp#", ""};
		{4,90729,"", "=q3=Contender's Battlemage Gloves", "=ds=", "7500 #honor# 5 #wsg# 1 #clotharmorcomp#", ""};
		{5,90730,"", "=q3=Contender's Battlemage Leggings", "=ds=", "6000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{6,90731,"", "=q3=Contender's Battlemage Boots", "=ds=", "7000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};

		{8,90732,"", "=q3=Contender's Waistband of Spellcasting", "=ds=", "9000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{9,90733,"", "=q3=Contender's Bands of Spellcasting", "=ds=", "9000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		Back = "EpochpvpS1Honor";
	};

	--- Priest ---
	AtlasLoot_Data["EpochpvpS1HonorPriest"] = {
		{1, 0, "INV_Box_01", "=q6=Vanta Set", ""};
		{2, 90694, "", "=q3=Contender's Vanta Mask", "=ds=", "9000 #honor# 10 #wsg# 1 #clotharmorcomp#", ""};
		{3, 90695, "", "=q3=Contender's Vanta Mantle", "=ds=", "7000 #honor# 5 #wsg# 1 #clotharmorcomp#", ""};
		{4, 90696, "", "=q3=Contender's Vanta Robe", "=ds=", "9000 #honor# 10 #wsg# 1 #clotharmorcomp#", ""};
		{5, 90697, "", "=q3=Contender's Vanta Wraps", "=ds=", "7500 #honor# 5 #wsg# 1 #clotharmorcomp#", ""};
		{6, 90698, "", "=q3=Contender's Vanta Leggings", "=ds=", "6000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{7, 90699, "", "=q3=Contender's Vanta Sandals", "=ds=", "7000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};

		{10, 90700, "", "=q3=Contender's Waistband of Spellcasting", "=ds=", "9000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{11, 90701, "", "=q3=Contender's Bands of Spellcasting", "=ds=", "9000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};

		{16, 0, "INV_Box_01", "=q6=Divined Set", ""};
		{17, 90702, "", "=q3=Contender's Divined Crown", "=ds=", "9000 #honor# 10 #wsg# 1 #clotharmorcomp#", ""};
		{18, 90703, "", "=q3=Contender's Divined Mantle", "=ds=", "6000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{19, 90704, "", "=q3=Contender's Divined Robe", "=ds=", "7000 #honor# 5 #wsg# 1 #clotharmorcomp#", ""};
		{20, 90705, "", "=q3=Contender's Divined Gloves", "=ds=", "7500 #honor# 5 #wsg# 1 #clotharmorcomp#", ""};
		{21, 90706, "", "=q3=Contender's Divined Skirt", "=ds=", "6000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{22, 90707, "", "=q3=Contender's Divined Sandals", "=ds=", "7000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};

		{25, 90708, "", "=q3=Contender's Waistband of Preservation", "=ds=", "9000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{26, 90709, "", "=q3=Contender's Bands of Preservation", "=ds=", "9000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		Back = "EpochpvpS1Honor";
	};

	--- Warlock ---
	AtlasLoot_Data["EpochpvpS1HonorWarlock"] = {
		{1, 0, "INV_Box_01", "=q6=Afflictor Set", ""};
		{2, 90742, "", "=q3=Contender's Afflictor Mask", "=ds=", "9000 #honor# 10 #wsg# 1 #clotharmorcomp#", ""};
		{3, 90743, "", "=q3=Contender's Afflictor Mantle", "=ds=", "7000 #honor# 5 #wsg# 1 #clotharmorcomp#", ""};
		{4, 90744, "", "=q3=Contender's Afflictor Robe", "=ds=", "9000 #honor# 10 #wsg# 1 #clotharmorcomp#", ""};
		{5, 90745, "", "=q3=Contender's Afflictor Wraps", "=ds=", "7500 #honor# 5 #wsg# 1 #clotharmorcomp#", ""};
		{6, 90746, "", "=q3=Contender's Afflictor Leggings", "=ds=", "6000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{7, 90747, "", "=q3=Contender's Afflictor Sandals", "=ds=", "7000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};

		{16, 0, "INV_Box_01", "=q6=Shadowcaster Set", ""};
		{17, 90748, "", "=q3=Contender's Shadowcaster Mask", "=ds=", "9000 #honor# 10 #wsg# 1 #clotharmorcomp#", ""};
		{18, 90749, "", "=q3=Contender's Shadowcaster Mantle", "=ds=", "6000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{19, 90750, "", "=q3=Contender's Shadowcaster Robe", "=ds=", "7000 #honor# 5 #wsg# 1 #clotharmorcomp#", ""};
		{20, 90751, "", "=q3=Contender's Shadowcaster Wraps", "=ds=", "7500 #honor# 5 #wsg# 1 #clotharmorcomp#", ""};
		{21, 90752, "", "=q3=Contender's Shadowcaster Leggings", "=ds=", "6000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{22, 90753, "", "=q3=Contender's Shadowcaster Sandals", "=ds=", "7000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};

		{10, 90754, "", "=q3=Contender's Waistband of Spellcasting", "=ds=", "9000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{11, 90755, "", "=q3=Contender's Bands of Spellcasting", "=ds=", "6000 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		Back = "EpochpvpS1Honor";
	};

	--- Druid ---
	AtlasLoot_Data["EpochpvpS1HonorDruid"] = {
		{ 1, "EpochpvpS1HonorDruidFeral", "Ability_Druid_CatForm", "=q6="..AL["Feral"], ""};
		{ 16, "EpochpvpS1HonorDruidBalance", "Spell_Nature_StarFall", "=q6="..AL["Balance"], ""};
		{ 3, "EpochpvpS1HonorDruidResto", "Spell_Nature_Rejuvenation", "=q6="..AL["Restoration"], ""};
		Back = "EpochpvpS1Honor";
	};

	AtlasLoot_Data["EpochpvpS1HonorDruidFeral"] = {
		{1, 90770, "", "=q3=Contender's Animalistic Cowl", "=ds=", "9000 #honor# 10 #wsg# 1 #leatherarmorcomp#", ""};
		{2, 90771, "", "=q3=Contender's Animalistic Spaulders", "=ds=", "7000 #honor# 5 #wsg# 1 #leatherarmorcomp#", ""};
		{3, 90772, "", "=q3=Contender's Animalistic Vest", "=ds=", "9000 #honor# 10 #wsg# 1 #leatherarmorcomp#", ""};
		{4, 90773, "", "=q3=Contender's Animalistic Gloves", "=ds=", "7500 #honor# 5 #wsg# 1 #leatherarmorcomp#", ""};
		{5, 90774, "", "=q3=Contender's Animalistic Kilt", "=ds=", "6000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};
		{6, 90775, "", "=q3=Contender's Animalistic Boots", "=ds=", "7000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};

		{9, 90776, "", "=q3=Contender's Belt of Assault", "=ds=", "9000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};
		{10, 90777, "", "=q3=Contender's Wrists of Assault", "=ds=", "6000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};

		{16, 90946, "", "=q3=Contender's Idol", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		Back = "EpochpvpS1HonorDruid";
	};

	AtlasLoot_Data["EpochpvpS1HonorDruidBalance"] = {
		{1, 90778, "", "=q3=Contender's Astral Cowl", "=ds=", "9000 #honor# 10 #wsg# 1 #leatherarmorcomp#", ""};
		{2, 90779, "", "=q3=Contender's Astral Spaulders", "=ds=", "7000 #honor# 5 #wsg# 1 #leatherarmorcomp#", ""};
		{3, 90780, "", "=q3=Contender's Astral Vest", "=ds=", "9000 #honor# 10 #wsg# 1 #leatherarmorcomp#", ""};
		{4, 90781, "", "=q3=Contender's Astral Gloves", "=ds=", "7500 #honor# 5 #wsg# 1 #leatherarmorcomp#", ""};
		{5, 90782, "", "=q3=Contender's Astral Kilt", "=ds=", "6000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};
		{6, 90783, "", "=q3=Contender's Astral Boots", "=ds=", "7000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};

		{9, 90784, "", "=q3=Contender's Belt of Spellcasting", "=ds=", "9000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};
		{10, 90785, "", "=q3=Contender's Wrists of Spellcasting", "=ds=", "6000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};

		{16, 90946, "", "=q3=Contender's Idol", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		Back = "EpochpvpS1HonorDruid";
	};

	AtlasLoot_Data["EpochpvpS1HonorDruidResto"] = {
		{1, 90786, "", "=q3=Contender's Barking Cowl", "=ds=", "9000 #honor# 10 #wsg# 1 #leatherarmorcomp#", ""};
		{2, 90787, "", "=q3=Contender's Barking Spaulders", "=ds=", "7000 #honor# 5 #wsg# 1 #leatherarmorcomp#", ""};
		{3, 90788, "", "=q3=Contender's Barking Vest", "=ds=", "9000 #honor# 10 #wsg# 1 #leatherarmorcomp#", ""};
		{4, 90789, "", "=q3=Contender's Barking Gloves", "=ds=", "7500 #honor# 5 #wsg# 1 #leatherarmorcomp#", ""};
		{5, 90790, "", "=q3=Contender's Barking Kilt", "=ds=", "6000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};
		{6, 90791, "", "=q3=Contender's Barking Boots", "=ds=", "7000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};

		{9, 90792, "", "=q3=Contender's Belt of Preservation", "=ds=", "9000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};
		{10, 90793, "", "=q3=Contender's Wrists of Preservation", "=ds=", "6000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};

		{16, 90946, "", "=q3=Contender's Idol", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		Back = "EpochpvpS1HonorDruid";
	};

	--- Rogue ---
	AtlasLoot_Data["EpochpvpS1HonorRogue"] = {
		{1, 90818, "", "=q3=Contender's Scouting Cap", "=ds=", "9000 #honor# 10 #wsg# 1 #leatherarmorcomp#", ""};
		{2, 90819, "", "=q3=Contender's Scouting Shoulderpads", "=ds=", "7000 #honor# 5 #wsg# 1 #leatherarmorcomp#", ""};
		{3, 90820, "", "=q3=Contender's Scouting Tunic", "=ds=", "9000 #honor# 10 #wsg# 1 #leatherarmorcomp#", ""};
		{4, 90821, "", "=q3=Contender's Scouting Gloves", "=ds=", "7500 #honor# 5 #wsg# 1 #leatherarmorcomp#", ""};
		{5, 90822, "", "=q3=Contender's Scouting Trousers", "=ds=", "6000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};
		{6, 90823, "", "=q3=Contender's Scouting Boots", "=ds=", "7000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};
		
		{9, 90824, "", "=q3=Contender's Belt of Assault", "=ds=", "9000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};
		{10, 90825, "", "=q3=Contender's Wrists of Assault", "=ds=", "6000 #honor# 3 #gillijim# 1 #leatherarmorcomp#", ""};
		Back = "EpochpvpS1Honor";
	};

	--- Hunter ---
	AtlasLoot_Data["EpochpvpS1HonorHunter"] = {
		{1, 90882, "", "=q3=Contender's Ranger Cap", "=ds=", "9000 #honor# 10 #wsg# 1 #mailarmorcomp#", ""};
		{2, 90883, "", "=q3=Contender's Ranger Shoulderpads", "=ds=", "7000 #honor# 5 #wsg# 1 #mailarmorcomp#", ""};
		{3, 90884, "", "=q3=Contender's Ranger Tunic", "=ds=", "9000 #honor# 10 #wsg# 1 #mailarmorcomp#", ""};
		{4, 90885, "", "=q3=Contender's Ranger Gloves", "=ds=", "7500 #honor# 5 #wsg# 1 #mailarmorcomp#", ""};
		{5, 90886, "", "=q3=Contender's Ranger Trousers", "=ds=", "6000 #honor# 3 #gillijim# 1 #mailarmorcomp#", ""};
		{6, 90887, "", "=q3=Contender's Ranger Boots", "=ds=", "7000 #honor# 3 #gillijim# 1 #mailarmorcomp#", ""};

		{9, 90888, "", "=q3=Contender's Cord of Assault", "=ds=", "9000 #honor# 3 #gillijim# 1 #mailarmorcomp#", ""};
		{10, 90889, "", "=q3=Contender's Bindings of Assault", "=ds=", "6000 #honor# 3 #gillijim# 1 #mailarmorcomp#", ""};
		Back = "EpochpvpS1Honor";
	};

	--- Shaman ---
	AtlasLoot_Data["EpochpvpS1HonorShaman"] = {
		{ 1, "EpochpvpS1HonorShamanEle", "Spell_Nature_Lightning", "=q6="..AL["Elemental"], ""};
		{ 16, "EpochpvpS1HonorShamanResto", "Spell_Nature_Magicimmunity", "=q6="..AL["Restoration"], ""};
		{ 3, "EpochpvpS1HonorShamanEnhancer", "Ability_Shaman_Stormstrike", "=q6="..AL["Enhancement"], ""};
		Back = "EpochpvpS1Honor";
	};

	AtlasLoot_Data["EpochpvpS1HonorShamanEle"] = {
		{1, 90842, "", "=q3=Contender's Capacitor Coif", "=ds=", "9000 #honor# 10 #wsg# 1 #mailarmorcomp#", ""};
		{2,  90843, "", "=q3=Contender's Capacitor Shoulderpads", "=ds=", "7000 #honor# 5 #wsg# 1 #mailarmorcomp#", ""};
		{3,  90844, "", "=q3=Contender's Capacitor Tunic", "=ds=", "9000 #honor# 10 #wsg# 1 #mailarmorcomp#", ""};
		{4,  90845, "", "=q3=Contender's Capacitor Gloves", "=ds=", "7500 #honor# 5 #wsg# 1 #mailarmorcomp#", ""};
		{5,  90846, "", "=q3=Contender's Capacitor Trousers", "=ds=", "6000 #honor# 3 #gillijim# 1 #mailarmorcomp#", ""};
		{6,  90847, "", "=q3=Contender's Capacitor Boots", "=ds=", "7000 #honor# 3 #gillijim# 1 #mailarmorcomp#", ""};

		{9,  90848, "", "=q3=Contender's Cord of Spellcasting", "=ds=", "7500 #honor# 5 #wsg# 1 #mailarmorcomp#", ""};
		{10,  90849, "", "=q3=Contender's Bindings of Spellcasting", "=ds=", "7500 #honor# 5 #wsg# 1 #mailarmorcomp#", ""};

		{16, 90948, "", "=q3=Contender's Totem", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		Back = "EpochpvpS1HonorShaman";
	};

	AtlasLoot_Data["EpochpvpS1HonorShamanResto"] = {
		{1, 90850, "", "=q3=Contender's Tidal Coif", "=ds=", "9000 #honor# 10 #wsg# 1 #mailarmorcomp#", ""};
		{2, 90851, "", "=q3=Contender's Tidal Shoulderpads", "=ds=", "7000 #honor# 5 #wsg# 1 #mailarmorcomp#", ""};
		{3, 90852, "", "=q3=Contender's Tidal Tunic", "=ds=", "9000 #honor# 10 #wsg# 1 #mailarmorcomp#", ""};
		{4, 90853, "", "=q3=Contender's Tidal Gloves", "=ds=", "7500 #honor# 5 #wsg# 1 #mailarmorcomp#", ""};
		{5, 90854, "", "=q3=Contender's Tidal Trousers", "=ds=", "6000 #honor# 3 #gillijim# 1 #mailarmorcomp#", ""};
		{6, 90855, "", "=q3=Contender's Tidal Boots", "=ds=", "7000 #honor# 3 #gillijim# 1 #mailarmorcomp#", ""};
	
		{9, 90856, "", "=q3=Contender's Cord of Preservation", "=ds=", "7500 #honor# 5 #wsg# 1 #mailarmorcomp#", ""};
		{10, 90857, "", "=q3=Contender's Bindings of Preservation", "=ds=", "7500 #honor# 5 #wsg# 1 #mailarmorcomp#", ""};

		{16, 90948, "", "=q3=Contender's Totem", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		Back = "EpochpvpS1HonorShaman";
	};

	AtlasLoot_Data["EpochpvpS1HonorShamanEnhancer"] = {
		{1, 90834, "", "=q3=Contender's Shockchain Colf", "=ds=", "9000 #honor# 10 #wsg# 1 #mailarmorcomp#", ""};
		{2, 90835, "", "=q3=Contender's Shockchain Shoulderpads", "=ds=", "7000 #honor# 5 #wsg# 1 #mailarmorcomp#", ""};
		{3, 90836, "", "=q3=Contender's Shockchain Tunic", "=ds=", "9000 #honor# 10 #wsg# 1 #mailarmorcomp#", ""};
		{4, 90837, "", "=q3=Contender's Shockchain Gloves", "=ds=", "7500 #honor# 5 #wsg# 1 #mailarmorcomp#", ""};
		{5, 90838, "", "=q3=Contender's Shockchain Trousers", "=ds=", "6000 #honor# 3 #gillijim# 1 #mailarmorcomp#", ""};
		{6, 90839, "", "=q3=Contender's Shockchain Boots", "=ds=", "7000 #honor# 3 #gillijim# 1 #mailarmorcomp#", ""};
		
		{9, 90840, "", "=q3=Contender's Cord of Assault", "=ds=", "9000 #honor# 3 #gillijim# 1 #mailarmorcomp#", ""};
		{10, 90841, "", "=q3=Contender's Bindings of Assault", "=ds=", "6000 #honor# 3 #gillijim# 1 #mailarmorcomp#", ""};

		{16, 90948, "", "=q3=Contender's Totem", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		Back = "EpochpvpS1HonorShaman";
	};

	--- Paladin ---
	AtlasLoot_Data["EpochpvpS1HonorPaladin"] = {
		{1, 0, "INV_Box_01", "=q6=Righteous Set", ""};
		{2, 90898, "", "=q3=Contender's Righteous Helm", "=ds=", "9000 #honor# 10 #wsg# 1 #metalarmorcomp#", ""};
		{3, 90899, "", "=q3=Contender's Righteous Spaulders", "=ds=", "7000 #honor# 5 #wsg# 1 #metalarmorcomp#", ""};
		{4, 90900, "", "=q3=Contender's Righteous Breastplate", "=ds=", "9000 #honor# 10 #wsg# 1 #metalarmorcomp#", ""};
		{5, 90901, "", "=q3=Contender's Righteous Gauntlets", "=ds=", "7500 #honor# 5 #wsg# 1 #metalarmorcomp#", ""};
		{6, 90902, "", "=q3=Contender's Righteous Legplates", "=ds=", "9000 #honor# 10 #wsg# 1 #metalarmorcomp#", ""};
		{7, 90903, "", "=q3=Contender's Righteous Boots", "=ds=", "6000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};

		{10, 90904, "", "=q3=Contender's Girdle of Assault", "=ds=", "9000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{11, 90905, "", "=q3=Contender's Bracers of Assault", "=ds=", "6000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};

		{16, 0, "INV_Box_01", "=q6=Truthful Set", ""};
		{17, 90906, "", "=q3=Contender's Truthful Helm", "=ds=", "9000 #honor# 10 #wsg# 1 #metalarmorcomp#", ""};
		{18, 90907, "", "=q3=Contender's Truthful Spaulders", "=ds=", "7000 #honor# 5 #wsg# 1 #metalarmorcomp#", ""};
		{19, 90908, "", "=q3=Contender's Truthful Breastplate", "=ds=", "9000 #honor# 10 #wsg# 1 #metalarmorcomp#", ""};
		{20, 90909, "", "=q3=Contender's Truthful Gauntlets", "=ds=", "7500 #honor# 5 #wsg# 1 #metalarmorcomp#", ""};
		{21, 90910, "", "=q3=Contender's Truthful Legplates", "=ds=", "9000 #honor# 10 #wsg# 1 #metalarmorcomp#", ""};
		{22, 90911, "", "=q3=Contender's Truthful Boots", "=ds=", "6000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};

		{25, 90912, "", "=q3=Contender's Girdle of Preservation", "=ds=", "9000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{26, 90913, "", "=q3=Contender's Braces of Preservation", "=ds=", "6000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};

		{13, 90947, "", "=q3=Contender's Libram", "=ds=", "12000 #honor# 10 #gillijim# 1 #metalarmorcomp#", ""};
		Back = "EpochpvpS1Honor";
	};

	--- Warrior ---
	AtlasLoot_Data["EpochpvpS1HonorWarrior"] = {
		{1, 90930, "", "=q3=Contender's Plated Helm", "=ds=", "9000 #honor# 10 #wsg# 1 #metalarmorcomp#", ""};
		{2, 90931, "", "=q3=Contender's Plated Spaulders", "=ds=", "7000 #honor# 5 #wsg# 1 #metalarmorcomp#", ""};
		{3, 90932, "", "=q3=Contender's Plated Breast", "=ds=", "9000 #honor# 10 #wsg# 1 #metalarmorcomp#", ""};
		{4, 90933, "", "=q3=Contender's Plated Gauntlets", "=ds=", "7500 #honor# 5 #wsg# 1 #metalarmorcomp#", ""};
		{5, 90934, "", "=q3=Contender's Plated Legs", "=ds=", "9000 #honor# 10 #wsg# 1 #metalarmorcomp#", ""};
		{6, 90935, "", "=q3=Contender's Plated Boots", "=ds=", "6000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};

		{9, 90936, "", "=q3=Contender's Girdle of Assault", "=ds=", "7000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{10, 90937, "", "=q3=Contender's Braces of Assault", "=ds=", "6000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		Back = "EpochpvpS1Honor";
	};

	--- EPOCH PVP SEASON 1 - CONQUEST GEAR ---
	
	--- Weapons ---
	AtlasLoot_Data["EpochpvpS1ConquestWeapons"] = {
		{1, 0, "INV_Box_01", "=q6=Daggers", "=ds=",""};
		{2,90657, "", "=q4=Rival's Dagger", "=ds=", " ", ""};
		{3,90658, "", "=q4=Rival's Spellblade", "=ds=", " ", ""};
		{4,90659, "", "=q4=Rival's Medical Knife", "=ds=", " ", ""};

		{6, 0, "INV_Box_01", "=q6=One-Handed Axes", "=ds=",""};
		{7,90660, "", "=q4=Rival's Axe", "=ds=", " ", ""};
		{8,90661, "", "=q4=Rival's Claw", "=ds=", " ", ""};

		{10, 0, "INV_Box_01", "=q6=Two-Handed Axes", "=ds=",""};
		{11,90662, "", "=q4=Rival's Battleaxe", "=ds=", " ", ""};

		{16, 0, "INV_Box_01", "=q6=One-Handed Maces", "=ds=",""};
		{17,90663, "", "=q4=Rival's Mace", "=ds=", " ", ""};
		{18,90664, "", "=q4=Rival's Mace", "=ds=", " ", ""};
		{19,90665, "", "=q4=Rival's Spellhammer", "=ds=", " ", ""};
		{20,90666, "", "=q4=Rival's Scepter", "=ds=", " ", ""};

		{28, 0, "INV_Box_01", "=q6=Two-Handed Maces", "=ds=",""};
		{29,90667, "", "=q4=Rival's Maul", "=ds=", " ", ""};

		{22,0, "INV_Box_01", "=q6=One-Handed Swords", "=ds=",""};
		{23,90668, "", "=q4=Rival's Saber", "=ds=", " ", ""};
		{24,90669, "", "=q4=Rival's Sword", "=ds=", " ", ""};
		{25,90670, "", "=q4=Rival's Spellsword", "=ds=", " ", ""};
		{26,90671, "", "=q4=Rival's Brand", "=ds=", " ", ""};

		{13, 0, "INV_Box_01", "=q6=Two-Handed Swords", "=ds=",""};
		{14,90672, "", "=q4=Rival's Greatsword", "=ds=", " ", ""};
		Next = "EpochpvpS1ConquestWeapons2";
		Back = "EpochpvpS1Conquest";
	};

	AtlasLoot_Data["EpochpvpS1ConquestWeapons2"] = {
		{ 1, 0, "INV_Box_01", "=q6=Fist Weapons", "=ds=",""};
		{ 2,90673, "", "=q4=Rival's Knuckles", "=ds=", " ", ""};
		{ 3,90674, "", "=q4=Rival's Knuckles", "=ds=", " ", ""};
		{ 4,90675, "", "=q4=Rival's Spellfists", "=ds=", " ", ""};
		{ 5,90676, "", "=q4=Rival's Healing Knuckles", "=ds=", " ", ""};

		{ 7, 0, "INV_Box_01", "=q6=Staves", "=ds=",""};
		{ 8,90677, "", "=q4=Rival's Staff", "=ds=", " ", ""};
		{ 9,90678, "", "=q4=Rival's Stave", "=ds=", " ", ""};
		{10,90679, "", "=q4=Rival's Quarterstaff", "=ds=", " ", ""};
		
		{16,0, "INV_Box_01", "=q6=Ranged Weapons", "=ds=",""};
		{17,90680, "", "=q4=Rival's Rifle", "=ds=", " ", ""};
		{18,90681, "", "=q4=Rival's Bow", "=ds=", " ", ""};
		{19,90682, "", "=q4=Rival's Crossbow", "=ds=", " ", ""};
		{20,90683, "", "=q4=Rival's Knives", "=ds=", " ", ""};
		{21,90689, "", "=q4=Rival's Frostfinger", "=ds=", " ", ""};
		{22,90690, "", "=q4=Rival's Firestick", "=ds=", " ", ""};
		{23,90691, "", "=q4=Rival's Shadowthrower", "=ds=", " ", ""};
		{24,90692, "", "=q4=Rival's Arcane Wand", "=ds=", " ", ""};
		{25,90693, "", "=q4=Rival's Lightning Rod", "=ds=", " ", ""};

		{27,0, "INV_Box_01", "=q6=Off-Hands", "=ds=",""};
		{28,90684, "", "=q4=Rival's Frill", "=ds=", " ", ""};
		{29,90685, "", "=q4=Rival's Tome", "=ds=", " ", ""};

		{12,0, "INV_Box_01", "=q6=Shields", "=ds=",""};
		{13,90686, "", "=q4=Rival's Shield", "=ds=", " ", ""};
		{14,90687, "", "=q4=Rival's Spellshield", "=ds=", " ", ""};
		{15,90688, "", "=q4=Rival's Protector", "=ds=", " ", ""};
		Prev = "EpochpvpS1ConquestWeapons";
		Back = "EpochpvpS1Conquest";
	};

	--- Trinkets ---
	AtlasLoot_Data["EpochpvpS1ConquestTrinkets"] = {
		{ 1, 90605, "", "=q4=Rival's Insignia of the Alliance", "=ds=", "10 #arena# 7 #wsg# 2 #trinketarmorcomp#", ""};
		{ 2, 90606, "", "=q4=Rival's Insignia of the Horde", "=ds=", "10 #arena# 7 #wsg# 2 #trinketarmorcomp#", ""};
		{ 3, 90607, "", "=q4=Rival's Insignia of the Adaption", "=ds=", "10 #arena# 7 #wsg# 2 #trinketarmorcomp#", ""};
		{ 4, 90608, "", "=q4=Rival's Insignia of Relentlessness", "=ds=", "10 #arena# 7 #wsg# 2 #trinketarmorcomp#", ""};
		{ 5, 90609, "", "=q4=Rival's Emblem of Tenacity", "=ds=", "50 #arena# 7 #gillijim# 2 #trinketarmorcomp#", ""};
		{ 6, 90610, "", "=q4=Rival's Emblem of Vigor", "=ds=", "50 #arena# 7 #gillijim# 2 #trinketarmorcomp#", ""};
		{ 7, 90611, "", "=q4=Rival's Emblem of Ferocity", "=ds=", "50 #arena# 7 #gillijim# 2 #trinketarmorcomp#", ""};
		{ 8, 90612, "", "=q4=Rival's Emblem of Magick", "=ds=", "50 #arena# 7 #gillijim# 2 #trinketarmorcomp#", ""};
		{ 9, 90613, "", "=q4=Rival's Emblem of Cogitation", "=ds=", "50 #arena# 7 #gillijim# 2 #trinketarmorcomp#", ""};
		{10, 90614, "", "=q4=Rival's Emblem of Betterment", "=ds=", "50 #arena# 7 #gillijim# 2 #trinketarmorcomp#", ""};
		{11, 90615, "", "=q4=Rival's Emblem of Dominance", "=ds=", "50 #arena# 7 #gillijim# 2 #trinketarmorcomp#", ""};
		{12, 90616, "", "=q4=Rival's Emblem of Alacrity", "=ds=", "50 #arena# 7 #gillijim# 2 #trinketarmorcomp#", ""};
		{13, 90617, "", "=q4=Rival's Emblem of Power", "=ds=", "50 #arena# 7 #gillijim# 2 #trinketarmorcomp#", ""};
		{14, 90618, "", "=q4=Rival's Emblem of Upturn", "=ds=", "50 #arena# 7 #gillijim# 2 #trinketarmorcomp#", ""};
		{15, 90619, "", "=q4=Rival's Emblem of Renewal", "=ds=", "50 #arena# 7 #gillijim# 2 #trinketarmorcomp#", ""};
		Back = "EpochpvpS1ConquestMisc";
	};

	--- Cloaks ---
	AtlasLoot_Data["EpochpvpS1ConquestCloaks"] = {
		{1, 90558, "", "=q4=Rival's Cloak of Meditation", "=ds=", "75 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		{2, 90559, "", "=q4=Rival's Cloak of Survival", "=ds=", "75 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		{3, 90560, "", "=q4=Rival's Cloak of Magic Accuracy", "=ds=", "75 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		{4, 90561, "", "=q4=Rival's Cloak of Magic Cruelty", "=ds=", "75 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		{5, 90562, "", "=q4=Rival's Cloak of Magic Potency", "=ds=", "75 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		{6, 90563, "", "=q4=Rival's Cloak of Physical Accuracy", "=ds=", "75 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		{7, 90564, "", "=q4=Rival's Cloak of Physical Cruelty", "=ds=", "75 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		{8, 90565, "", "=q4=Rival's Cloak of Physical Potency", "=ds=", "75 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		Back = "EpochpvpS1ConquestMisc";
	};

	--- Rings ---
	AtlasLoot_Data["EpochpvpS1ConquestRings"] = {
		{1, 90574, "", "=q4=Rival's Band of Meditation", "=ds=", "40 #arena# 10 #wsg# 2 #metalarmorcomp#", ""};
		{2, 90575, "", "=q4=Rival's Band of Survival", "=ds=", "40 #arena# 10 #wsg# 2 #metalarmorcomp#", ""};
		{3, 90576, "", "=q4=Rival's Band of Magic Accuracy", "=ds=", "40 #arena# 10 #wsg# 2 #metalarmorcomp#", ""};
		{4, 90577, "", "=q4=Rival's Band of Magic Cruelty", "=ds=", "40 #arena# 10 #wsg# 2 #metalarmorcomp#", ""};
		{5, 90578, "", "=q4=Rival's Band of Magic Potency", "=ds=", "40 #arena# 10 #wsg# 2 #metalarmorcomp#", ""};
		{6, 90579, "", "=q4=Rival's Band of Physical Accuracy", "=ds=", "40 #arena# 10 #wsg# 2 #metalarmorcomp#", ""};
		{7, 90580, "", "=q4=Rival's Band of Physical Crit", "=ds=", "40 #arena# 10 #wsg# 2 #metalarmorcomp#", ""};
		{8, 90581, "", "=q4=Rival's Band of Physical Potency", "=ds=", "40 #arena# 10 #wsg# 2 #metalarmorcomp#", ""};
		Back = "EpochpvpS1ConquestMisc";
	};

	--- Necklaces ---
	AtlasLoot_Data["EpochpvpS1ConquestNecks"] = {
		{1, 90586, "", "=q4=Rival's Amulet of Strength", "=ds=", "75 #arena# 7 #gillijim# 2 #metalarmorcomp#", ""};
		{2, 90587, "", "=q4=Rival's Amulet of Agility", "=ds=", "75 #arena# 7 #gillijim# 2 #metalarmorcomp#", ""};
		{3, 90588, "", "=q4=Rival's Amulet of Spellpower", "=ds=", "75 #arena# 7 #gillijim# 2 #metalarmorcomp#", ""};
		{4, 90589, "", "=q4=Rival's Amulet of Meditation", "=ds=", "75 #arena# 7 #gillijim# 2 #metalarmorcomp#", ""};
		Back = "EpochpvpS1ConquestMisc";
	};

	--- Mage ---
	AtlasLoot_Data["EpochpvpS1ConquestMage"] = {
		{1,90734, "", "=q4=Rivals's Battlemage Crown", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{2,90735, "", "=q4=Rivals's Battlemage Mantle", "=ds=", "75 #arena# 10 #wsg# 2 #clotharmorcomp#", ""};
		{3,90736, "", "=q4=Rivals's Battlemage Robe", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{4,90737, "", "=q4=Rivals's Battlemage Wraps", "=ds=", "100 #arena# 10 #wsg# 2 #clotharmorcomp#", ""};
		{5,90738, "", "=q4=Rivals's Battlemage Leggings", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{6,90739, "", "=q4=Rivals's Battlemage Boots", "=ds=", "50 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};

		{8,90740, "", "=q4=Rival's Waistband of Spellcasting", "=ds=", "50 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		{9,90741, "", "=q4=Rival's Bands of Spellcasting", "=ds=", "50 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		Back = "EpochpvpS1Conquest";
	};

	--- Priest ---
	AtlasLoot_Data["EpochpvpS1ConquestPriest"] = {
		{1, 0 , "INV_Box_01", "=q6=Vanta Set", ""};
		{2, 90710, "", "=q4=Rivals's Vanta Mask", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{3, 90711, "", "=q4=Rivals's Vanta Mantle", "=ds=", "75 #arena# 10 #wsg# 2 #clotharmorcomp#", ""};
		{4, 90712, "", "=q4=Rivals's Vanta Robe", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{5, 90713, "", "=q4=Rivals's Vanta Wraps", "=ds=", "100 #arena# 10 #wsg# 2 #clotharmorcomp#", ""};
		{6, 90714, "", "=q4=Rivals's Vanta Leggings", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{7, 90715, "", "=q4=Rivals's Vanta Sandals", "=ds=", "50 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};

		{10, 90716, "", "=q4=Rival's Waistband of Spellcasting", "=ds=", "50 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		{11, 90717, "", "=q4=Rival's Bands of Spellcasting", "=ds=", "50 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};

		{16, 0, "INV_Box_01", "=q6=Divined Set", ""};
		{17, 90718, "", "=q4=Rivals's Divined Mask", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{18, 90719, "", "=q4=Rivals's Divined Mantle", "=ds=", "75 #arena# 10 #wsg# 2 #clotharmorcomp#", ""};
		{19, 90720, "", "=q4=Rivals's Divined Robe", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{20, 90721, "", "=q4=Rivals's Divined Wraps", "=ds=", "100 #arena# 10 #wsg# 2 #clotharmorcomp#", ""};
		{21, 90722, "", "=q4=Rivals's Divined Leggings", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{22, 90723, "", "=q4=Rivals's Divined Sandals", "=ds=", "50 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};	

		{25, 90724, "", "=q4=Rival's Waistband of Preservation", "=ds=", "50 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		{26, 90725, "", "=q4=Rival's Bands of Preservation", "=ds=", "50 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		Back = "EpochpvpS1Conquest";
	};

	--- Warlock ---
	AtlasLoot_Data["EpochpvpS1ConquestWarlock"] = {
		{1, 0, "INV_Box_01", "=q6=Afflictor Set", ""};
		{2, 90756, "", "=q4=Rivals's Afflictor Mask", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{3, 90757, "", "=q4=Rivals's Afflictor Mantle", "=ds=", "75 #arena# 10 #wsg# 2 #clotharmorcomp#", ""};
		{4, 90758, "", "=q4=Rivals's Afflictor Robe", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{5, 90759, "", "=q4=Rivals's Afflictor Wraps", "=ds=", "100 #arena# 10 #wsg# 2 #clotharmorcomp#", ""};
		{6, 90760, "", "=q4=Rivals's Afflictor Leggings", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{7, 90761, "", "=q4=Rivals's Afflictor Sandals", "=ds=", "50 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};

		{16, 0, "INV_Box_01", "=q6=Shadowcaster Set", ""};
		{17, 90762, "", "=q4=Rivals's Shadowcaster Mask", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{18, 90763, "", "=q4=Rivals's Shadowcaster Mantle", "=ds=", "75 #arena# 10 #wsg# 2 #clotharmorcomp#", ""};
		{19, 90764, "", "=q4=Rivals's Shadowcaster Robe", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{20, 90765, "", "=q4=Rivals's Shadowcaster Wraps", "=ds=", "100 #arena# 10 #wsg# 2 #clotharmorcomp#", ""};
		{21, 90766, "", "=q4=Rivals's Shadowcaster Leggings", "=ds=", "100 #arena# 15 #wsg# 2 #clotharmorcomp#", ""};
		{22, 90767, "", "=q4=Rivals's Shadowcaster Sandals", "=ds=", "50 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};

		{10, 90768, "", "=q4=Rival's Waistband of Spellcasting", "=ds=", "50 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		{11, 90769, "", "=q4=Rival's Bands of Spellcasting", "=ds=", "50 #arena# 7 #gillijim# 2 #clotharmorcomp#", ""};
		Back = "EpochpvpS1Conquest";
	};

	--- Druid ---
	AtlasLoot_Data["EpochpvpS1ConquestDruid"] = {
		{ 1, "EpochpvpS1ConquestDruidFeral", "Ability_Druid_CatForm", "=q6="..AL["Feral"], ""};
		{ 16, "EpochpvpS1ConquestDruidBalance", "Spell_Nature_StarFall", "=q6="..AL["Balance"], ""};
		{ 3, "EpochpvpS1ConquestDruidResto", "Spell_Nature_Rejuvenation", "=q6="..AL["Restoration"], ""};
		Back = "EpochpvpS1Conquest";
	};


	AtlasLoot_Data["EpochpvpS1ConquestDruidFeral"] = {
		{1, 90794, "", "=q4=Rival's Animalistic Cowl", "=ds=", "100 #arena# 15 #wsg# 2 #leatherarmorcomp#", ""};
		{2, 90795, "", "=q4=Rival's Animalistic Spaulders", "=ds=", "75 #arena# 10 #wsg# 2 #leatherarmorcomp#", ""};
		{3, 90796, "", "=q4=Rival's Animalistic Vest", "=ds=", "100 #arena# 15 #wsg# 2 #leatherarmorcomp#", ""};
		{4, 90797, "", "=q4=Rival's Animalistic Gloves", "=ds=", "50 #arena# 7 #gillijim# 2 #leatherarmorcomp#", ""};
		{5, 90798, "", "=q4=Rival's Animalistic Kilt", "=ds=", "100 #arena# 10 #wsg# 2 #leatherarmorcomp#", ""};
		{6, 90799, "", "=q4=Rival's Animalistic Boots", "=ds=", "50 #arena# 7 #gillijim# 2 #leatherarmorcomp#", ""};
		
		{9, 90800, "", "=q4=Rival's Belt of Assault", "=ds=", "100 #arena# 15 #wsg# 2 #leatherarmorcomp#", ""};
		{10, 90801, "", "=q4=Rival's Wrists of Assault", "=ds=", "50 #arena# 7 #gillijim# 2 #leatherarmorcomp#", ""};

		{16, 90949, "", "=q4=Rival's Idol", "=ds=", "150 #arena# 15 #gillijim# 2 #magicalarmorcomp#", ""};
		Back = "EpochpvpS1ConquestDruid";
	};

	AtlasLoot_Data["EpochpvpS1ConquestDruidBalance"] = {
		{1, 90802, "", "=q4=Rival's Astral Cowl", "=ds=", "100 #arena# 15 #wsg# 2 #leatherarmorcomp#", ""};
		{2, 90803, "", "=q4=Rival's Astral Spaulders", "=ds=", "75 #arena# 10 #wsg# 2 #leatherarmorcomp#", ""};
		{3, 90804, "", "=q4=Rival's Astral Vest", "=ds=", "100 #arena# 15 #wsg# 2 #leatherarmorcomp#", ""};
		{4, 90805, "", "=q4=Rival's Astral Gloves", "=ds=", "50 #arena# 7 #gillijim# 2 #leatherarmorcomp#", ""};
		{5, 90806, "", "=q4=Rival's Astral Kilt", "=ds=", "100 #arena# 10 #wsg# 2 #leatherarmorcomp#", ""};
		{6, 90807, "", "=q4=Rival's Astral Boots", "=ds=", "50 #arena# 7 #gillijim# 2 #leatherarmorcomp#", ""};

		{9, 90808, "", "=q4=Rival's Belt of Spellcasting", "=ds=", "100 #arena# 15 #wsg# 2 #leatherarmorcomp#", ""};
		{10,90809, "", "=q4=Rival's Wrists of Spellcasting", "=ds=", "75 #arena# 10 #wsg# 2 #leatherarmorcomp#", ""};

		{16, 90949, "", "=q4=Rival's Idol", "=ds=", "150 #arena# 15 #gillijim# 2 #magicalarmorcomp#", ""};
		Back = "EpochpvpS1ConquestDruid";
	};

	AtlasLoot_Data["EpochpvpS1ConquestDruidResto"] = {
		{1, 90810, "", "=q4=Rival's Barking Cowl", "=ds=", "100 #arena# 15 #wsg# 2 #leatherarmorcomp#", ""};
		{2, 90811, "", "=q4=Rival's Barking Spaulders", "=ds=", "50 #arena# 7 #gillijim# 2 #leatherarmorcomp#", ""};
		{3, 90812, "", "=q4=Rival's Barking Vest", "=ds=", "100 #arena# 15 #wsg# 2 #leatherarmorcomp#", ""};
		{4, 90813, "", "=q4=Rival's Barking Gloves", "=ds=", "75 #arena# 10 #wsg# 2 #leatherarmorcomp#", ""};
		{5, 90814, "", "=q4=Rival's Barking Kilt", "=ds=", "100 #arena# 15 #wsg# 2 #leatherarmorcomp#", ""};
		{6, 90815, "", "=q4=Rival's Barking Boots", "=ds=", "50 #arena# 7 #gillijim# 2 #leatherarmorcomp#", ""};

		{9, 90816, "", "=q4=Rival's Belt of Restoration", "=ds=", "100 #arena# 10 #wsg# 2 #leatherarmorcomp#", ""};
		{10,90817, "", "=q4=Rival's Wrists of Restoration", "=ds=", "50 #arena# 7 #gillijim# 2 #leatherarmorcomp#", ""};

		{16, 90949, "", "=q4=Rival's Idol", "=ds=", "150 #arena# 15 #gillijim# 2 #magicalarmorcomp#", ""};
		Back = "EpochpvpS1ConquestDruid";
	};
		
	--- Rogue ---
	AtlasLoot_Data["EpochpvpS1ConquestRogue"] = {
		{1, 90826, "", "=q4=Rival's Scouting Cap", "=ds=", "100 #arena# 15 #wsg# 2 #leatherarmorcomp#", ""};
		{2, 90827, "", "=q4=Rival's Scouting Shoulderpads", "=ds=", "75 #arena# 10 #wsg# 2 #leatherarmorcomp#", ""};
		{3, 90828, "", "=q4=Rival's Scouting Tunic", "=ds=", "100 #arena# 15 #wsg# 2 #leatherarmorcomp#", ""};
		{4, 90829, "", "=q4=Rival's Scouting Gloves", "=ds=", "100 #arena# 10 #wsg# 2 #leatherarmorcomp#", ""};
		{5, 90830, "", "=q4=Rival's Scouting Trousers", "=ds=", "100 #arena# 15 #wsg# 2 #leatherarmorcomp#", ""};
		{6, 90831, "", "=q4=Rival's Scouting Boots", "=ds=", "50 #arena# 7 #gillijim# 2 #leatherarmorcomp#", ""};
		
		{9, 90832, "", "=q4=Rival's Belt of Prowess", "=ds=", "50 #arena# 7 #gillijim# 2 #leatherarmorcomp#", ""};
		{10, 90833, "", "=q4=Rival's Bracers of Prowess", "=ds=", "50 #arena# 7 #gillijim# 2 #leatherarmorcomp#", ""};
		Back = "EpochpvpS1Conquest";
	};

	--- Hunter ---
	AtlasLoot_Data["EpochpvpS1ConquestHunter"] = {
		{1, 90890, "", "=q4=Rival's Ranger Cap", "=ds=", "100 #arena# 15 #wsg# 2 #mailarmorcomp#", ""};
		{2, 90891, "", "=q4=Rival's Ranger Shoulderpads", "=ds=", "75 #arena# 10 #wsg# 2 #mailarmorcomp#", ""};
		{3, 90892, "", "=q4=Rival's Ranger Tunic", "=ds=", "100 #arena# 15 #wsg# 2 #mailarmorcomp#", ""};
		{4, 90893, "", "=q4=Rival's Ranger Gloves", "=ds=", "100 #arena# 10 #wsg# 2 #mailarmorcomp#", ""};
		{5, 90894, "", "=q4=Rival's Ranger Trousers", "=ds=", "100 #arena# 15 #wsg# 2 #mailarmorcomp#", ""};
		{6, 90895, "", "=q4=Rival's Ranger Boots", "=ds=", "50 #arena# 7 #gillijim# 2 #mailarmorcomp#", ""};

		{9, 90896, "", "=q4=Rival's Belt of Prowess", "=ds=", "50 #arena# 7 #gillijim# 2 #mailarmorcomp#", ""};
		{10, 90897, "", "=q4=Rival's Bracers of Prowess", "=ds=", "50 #arena# 7 #gillijim# 2 #mailarmorcomp#", ""};
		Back = "EpochpvpS1Conquest";
	};

	--- Shaman ---
	AtlasLoot_Data["EpochpvpS1ConquestShaman"] = {
		{ 1, "EpochpvpS1ConquestShamanEle", "Spell_Nature_Lightning", "=q6="..AL["Elemental"], ""};
		{ 16, "EpochpvpS1ConquestShamanResto", "Spell_Nature_Magicimmunity", "=q6="..AL["Restoration"], ""};
		{ 3, "EpochpvpS1ConquestShamanEnhancer", "Ability_Shaman_Stormstrike", "=q6="..AL["Enhancement"], ""};
		Back = "EpochpvpS1Conquest";
	};

	AtlasLoot_Data["EpochpvpS1ConquestShamanEle"] = {
		{1, 90866, "", "=q4=Rival's Barking Coif", "=ds=", "100 #arena# 15 #wsg# 2 #mailarmorcomp#", ""};
		{2, 90867, "", "=q4=Rival's Barking Shoulderpads", "=ds=", "50 #arena# 7 #gillijim# 2 #mailarmorcomp#", ""};
		{3, 90868, "", "=q4=Rival's Barking Vest", "=ds=", "100 #arena# 15 #wsg# 2 #mailarmorcomp#", ""};
		{4, 90869, "", "=q4=Rival's Barking Gloves", "=ds=", "75 #arena# 10 #wsg# 2 #mailarmorcomp#", ""};
		{5, 90870, "", "=q4=Rival's Barking Kilt", "=ds=", "100 #arena# 15 #wsg# 2 #mailarmorcomp#", ""};
		{6, 90871, "", "=q4=Rival's Barking Boots", "=ds=", "50 #arena# 7 #gillijim# 2 #mailarmorcomp#", ""};

		{9, 90872, "", "=q4=Rival's Cord of Spellcasting", "=ds=", "100 #arena# 10 #wsg# 2 #mailarmorcomp#", ""};
		{10,90873, "", "=q4=Rival's Bindings of Spellcasting", "=ds=", "50 #arena# 7 #gillijim# 2 #mailarmorcomp#", ""};
		
		{16, 90951, "", "=q4=Rival's Totem", "=ds=", "150 #arena# 15 #gillijim# 2 #magicalarmorcomp#", ""};
		Back = "EpochpvpS1ConquestShaman";
	};

	AtlasLoot_Data["EpochpvpS1ConquestShamanResto"] = {
		{1, 90874, "", "=q4=Rival's Tidal Coif", "=ds=", "100 #arena# 15 #wsg# 2 #mailarmorcomp#", ""};
		{2, 90875, "", "=q4=Rival's Tidal Shoulderpads", "=ds=", "75 #arena# 10 #wsg# 2 #mailarmorcomp#", ""};
		{3, 90876, "", "=q4=Rival's Tidal Tunic", "=ds=", "100 #arena# 15 #wsg# 2 #mailarmorcomp#", ""};
		{4, 90877, "", "=q4=Rival's Tidal Gloves", "=ds=", "100 #arena# 10 #wsg# 2 #mailarmorcomp#", ""};
		{5, 90878, "", "=q4=Rival's Tidal Trousers", "=ds=", "100 #arena# 15 #wsg# 2 #mailarmorcomp#", ""};
		{6, 90879, "", "=q4=Rival's Tidal Boots", "=ds=", "50 #arena# 7 #gillijim# 2 #mailarmorcomp#", ""};

		{9, 90880, "", "=q4=Rival's Cord of Preservation", "=ds=", "100 #arena# 15 #wsg# 2 #mailarmorcomp#", ""};
		{10,90881, "", "=q4=Rival's Bindings of Preservation", "=ds=", "50 #arena# 7 #gillijim# 2 #mailarmorcomp#", ""};
		
		{16, 90951, "", "=q4=Rival's Totem", "=ds=", "150 #arena# 15 #gillijim# 2 #magicalarmorcomp#", ""};
		Back = "EpochpvpS1ConquestShaman";
	};

	AtlasLoot_Data["EpochpvpS1ConquestShamanEnhancer"] = {
		{1, 90858,	"", "=q4=Rival's Shockchain Coif", "=ds=", "100 #arena# 15 #wsg# 2 #mailarmorcomp#", ""};
		{2, 90859,	"", "=q4=Rival's Shockchain Shoulderpads", "=ds=", "75 #arena# 10 #wsg# 2 #mailarmorcomp#", ""};
		{3, 90860,	"", "=q4=Rival's Shockchain Tunic", "=ds=", "100 #arena# 15 #wsg# 2 #mailarmorcomp#", ""};
		{4, 90861,	"", "=q4=Rival's Shockchain Gloves", "=ds=", "100 #arena# 10 #wsg# 2 #mailarmorcomp#", ""};
		{5, 90862,	"", "=q4=Rival's Shockchain Trousers", "=ds=", "100 #arena# 15 #wsg# 2 #mailarmorcomp#", ""};
		{6, 90863,	"", "=q4=Rival's Shockchain Boots", "=ds=", "50 #arena# 7 #gillijim# 2 #mailarmorcomp#", ""};

		{9, 90864, "", "=q4=Rival's Cord of Assault", "=ds=", "100 #arena# 15 #wsg# 2 #mailarmorcomp#", ""};
		{10,90865, "", "=q4=Rival's Bindings of Assault", "=ds=", "50 #arena# 7 #gillijim# 2 #mailarmorcomp#", ""};
		
		{16, 90951, "", "=q4=Rival's Totem", "=ds=", "150 #arena# 15 #gillijim# 2 #magicalarmorcomp#", ""};
		Back = "EpochpvpS1ConquestShaman";
	};
		
	--- Paladin ---
	AtlasLoot_Data["EpochpvpS1ConquestPaladin"] = {
		{1,0, "INV_Box_01", "=q6=Righteous Set", ""};
		{2, 90914, "", "=q4=Rival's Righteous Helm", "=ds=", "100 #arena# 15 #wsg# 2 #metalarmorcomp#", ""};
		{3, 90915, "", "=q4=Rival's Righteous Spaulders", "=ds=", "75 #arena# 10 #wsg# 2 #metalarmorcomp#", ""};
		{4, 90916, "", "=q4=Rival's Righteous Breastplate", "=ds=", "100 #arena# 15 #wsg# 2 #metalarmorcomp#", ""};
		{5, 90917, "", "=q4=Rival's Righteous Gauntlets", "=ds=", "100 #arena# 10 #wsg# 2 #metalarmorcomp#", ""};
		{6, 90918, "", "=q4=Rival's Righteous Legplates", "=ds=", "100 #arena# 15 #wsg# 2 #metalarmorcomp#", ""};
		{7, 90919, "", "=q4=Rival's Righteous Boots", "=ds=", "50 #arena# 7 #gillijim# 2 #metalarmorcomp#", ""};

		{10, 90920, "", "=q4=Rival's Girdle of Assault", "=ds=", "50 #arena# 7 #gillijim# 2 #metalarmorcomp#", ""};
		{11, 90921, "", "=q4=Rival's Bracers of Assault", "=ds=", "50 #arena# 7 #gillijim# 2 #metalarmorcomp#", ""};

		{16, 0,"INV_Box_01", "=q6=Truthful Set", ""};
		{17, 90922, "", "=q4=Rival's Truthful Helm", "=ds=", "100 #arena# 15 #wsg# 2 #metalarmorcomp#", ""};
		{18, 90923, "", "=q4=Rival's Truthful Spaulders", "=ds=", "75 #arena# 10 #wsg# 2 #metalarmorcomp#", ""};
		{19, 90924, "", "=q4=Rival's Truthful Breastplate", "=ds=", "100 #arena# 15 #wsg# 2 #metalarmorcomp#", ""};
		{20, 90925, "", "=q4=Rival's Truthful Gauntlets", "=ds=", "100 #arena# 10 #wsg# 2 #metalarmorcomp#", ""};
		{21, 90926, "", "=q4=Rival's Truthful Legplates", "=ds=", "100 #arena# 15 #wsg# 2 #metalarmorcomp#", ""};
		{22, 90927, "", "=q4=Rival's Truthful Boots", "=ds=", "50 #arena# 7 #gillijim# 2 #metalarmorcomp#", ""};	

		{25, 90928, "", "=q4=Rival's Girdle of Preservation", "=ds=", "50 #arena# 7 #gillijim# 2 #metalarmorcomp#", ""};
		{26, 90929, "", "=q4=Rival's Bracers of Preservation", "=ds=", "50 #arena# 7 #gillijim# 2 #metalarmorcomp#", ""};

		{13, 90950, "", "=q4=Rival's Libram", "=ds=", "150 #arena# 15 #gillijim# 2 #magicalarmorcomp#", ""};
		Back = "EpochpvpS1Conquest";
	};

	--- Warrior ---
	AtlasLoot_Data["EpochpvpS1ConquestWarrior"] = {
		{1, 90938, "", "=q4=Rival's Plated Helm", "=ds=", "100 #arena# 15 #wsg# 2 #metalarmorcomp#", ""};
		{2, 90939, "", "=q4=Rival's Plated Spaulders", "=ds=", "75 #arena# 10 #wsg# 2 #metalarmorcomp#", ""};
		{3, 90940, "", "=q4=Rival's Plated Breast", "=ds=", "100 #arena# 15 #wsg# 2 #metalarmorcomp#", ""};
		{4, 90941, "", "=q4=Rival's Plated Gauntlets", "=ds=", "100 #arena# 10 #wsg# 2 #metalarmorcomp#", ""};
		{5, 90942, "", "=q4=Rival's Plated Legs", "=ds=", "100 #arena# 15 #wsg# 2 #metalarmorcomp#", ""};
		{6, 90943, "", "=q4=Rival's Plated Boots", "=ds=", "50 #arena# 7 #gillijim# 2 #metalarmorcomp#", ""};

		{9, 90944, "", "=q4=Rival's Girdle of Assault", "=ds=", "50 #arena# 7 #gillijim# 2 #metalarmorcomp#", ""};
		{10, 90945, "", "=q4=Rival's Bracers of Assault", "=ds=", "50 #arena# 7 #gillijim# 2 #metalarmorcomp#", ""};
		Back = "EpochpvpS1Conquest";
	};
