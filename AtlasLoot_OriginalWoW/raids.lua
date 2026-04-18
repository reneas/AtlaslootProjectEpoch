local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")

		-------------------
		--- Molten Core ---
		-------------------

	AtlasLoot_Data["MCLucifron"] = {
		{ 1, 0, "INV_Box_01", "=q6=Molten Core", "=ds=Loot table not added yet", "", ""};
		Next = "MCMagmadar";
	};

	AtlasLoot_Data["MCMagmadar"] = {
		{ 1, 0, "INV_Box_01", "=q6=Molten Core", "=ds=Loot table not added yet", "", ""};
		Prev = "MCLucifron";
		Next = "MCGehennas";
	};

	AtlasLoot_Data["MCGehennas"] = {
		{ 1, 0, "INV_Box_01", "=q6=Molten Core", "=ds=Loot table not added yet", "", ""};
		Prev = "MCMagmadar";
		Next = "MCGarr";
	};

	AtlasLoot_Data["MCGarr"] = {
		{ 1, 0, "INV_Box_01", "=q6=Molten Core", "=ds=Loot table not added yet", "", ""};
		Prev = "MCGehennas";
		Next = "MCShazzrah";
	};

	AtlasLoot_Data["MCShazzrah"] = {
		{ 1, 0, "INV_Box_01", "=q6=Molten Core", "=ds=Loot table not added yet", "", ""};
		Prev = "MCGarr";
		Next = "MCGeddon";
	};

	AtlasLoot_Data["MCGeddon"] = {
		{ 1, 0, "INV_Box_01", "=q6=Molten Core", "=ds=Loot table not added yet", "", ""};
		Prev = "MCShazzrah";
		Next = "MCGolemagg";
	};

	AtlasLoot_Data["MCGolemagg"] = {
		{ 1, 0, "INV_Box_01", "=q6=Molten Core", "=ds=Loot table not added yet", "", ""};
		Prev = "MCGeddon";
		Next = "MCSulfuron";
	};

	AtlasLoot_Data["MCSulfuron"] = {
		{ 1, 0, "INV_Box_01", "=q6=Molten Core", "=ds=Loot table not added yet", "", ""};
		Prev = "MCGolemagg";
		Next = "MCMajordomo";
	};

	AtlasLoot_Data["MCMajordomo"] = {
		{ 1, 0, "INV_Box_01", "=q6=Molten Core", "=ds=Loot table not added yet", "", ""};
		Prev = "MCSulfuron";
		Next = "MCRagnaros";
	};

	AtlasLoot_Data["MCRagnaros"] = {
		{ 1, 0, "INV_Box_01", "=q6=Molten Core", "=ds=Loot table not added yet", "", ""};
		Prev = "MCMajordomo";
		Next = "MCRANDOMBOSSDROPPS";
	};

	AtlasLoot_Data["MCRANDOMBOSSDROPPS"] = {
		{ 1, 0, "INV_Box_01", "=q6=Molten Core", "=ds=Loot table not added yet", "", ""};
		Prev = "MCRagnaros";
		Next = "MCTrashMobs";
	};

	AtlasLoot_Data["MCTrashMobs"] = {
		{ 1, 0, "INV_Box_01", "=q6=Molten Core", "=ds=Loot table not added yet", "", ""};
		Prev = "MCRANDOMBOSSDROPPS";
	};

        ---------------------
		--- Onyxia's Lair ---
		---------------------

	AtlasLoot_Data["OnyxiaOrtorg"] = {
		{ 1, 61794, "", "=q4=Ashen Belt of Might", "=ds=#s10#, #a4#", "", ""};
		{ 2, 61657, "", "=q4=Ashen Bracers of Might", "=ds=#s8#, #a4#", "", ""};
		
		{ 4, 61796, "", "=q4=Ashen Giantstalker's Belt", "=ds=#s10#, #a3#", "", ""};
		{ 5, 61659, "", "=q4=Ashen Giantstalker's Bracers", "=ds=#s8#, #a3#", "", ""};
		
		{ 7, 61795, "", "=q4=Ashen Earthfury Belt", "=ds=#s10#, #a3#", "", ""};
		{ 8, 61658, "", "=q4=Ashen Earthfury Bracers", "=ds=#s8#, #a3#", "", ""};
		
		{ 10, 61797, "", "=q4=Ashen Nightslayer Belt", "=ds=#s10#, #a2#", "", ""};
		{ 11, 61660, "", "=q4=Ashen Nightslayer Bracelets", "=ds=#s8#, #a2#", "", ""};
		
		{ 16, 61802, "", "=q4=Cuffs of Malevolence", "=ds=#s8#, #a2#", "", ""};
		{ 17, 61799, "", "=q4=Boots of Vitriol", "=ds=#s12#, #a2#", "", ""};
		{ 18, 61829, "", "=q4=Ring of Binding", "=ds=#s13#", "", ""};
		
		{ 20, 61800, "", "=q4=Chain Slippers of the Caldera", "=ds=#s12#, #a3#", "", ""};
		
		{ 21, 61811, "", "=q4=Heatproof Escutcheon", "=ds=#w8#", "", ""};
		
		{ 22, 18202, "", "=q4=Eskhandar's Left Claw", "=ds=#w13#", "", ""};
		{ 23, 61828, "", "=q4=Premonition", "=ds=#w9#", "", ""};
		{ 24, 61806, "", "=q4=Dragon Slayer's Sword", "=ds=#h2# #w10#", "", "" };
		Next = "OnyxiaAtressian";
	};
	

	AtlasLoot_Data["OnyxiaAtressian"] = {
		{ 1, 61833, "", "=q4=Scorched Earthfury Belt", "=ds=#s10#, #a3#", "", ""};
		{ 2, 61746, "", "=q4=Scorched Earthfury Bracers", "=ds=#s8#, #a3#", "", ""};

		{ 4, 61832, "", "=q4=Scorched Cenarion Belt", "=ds=#s10#, #a2#", "", ""};
		{ 5, 61745, "", "=q4=Scorched Cenarion Bracers", "=ds=#s8#, #a2#", "", ""};

		{ 7, 61831, "", "=q4=Scorched Arcanist Belt", "=ds=#s10#, #a1#", "", ""};
		{ 8, 61744, "", "=q4=Scorched Arcanist Bindings", "=ds=#s8#, #a1#", "", ""};

		{10, 61834, "", "=q4=Scorched Felheart Belt", "=ds=#s10#, #a1#", "", ""};
		{11, 61747, "", "=q4=Scorched Felheart Bracers", "=ds=#s8#, #a1#", "", ""};

		{13, 62148, "", "=q3=Formula: Enchant Weapon - Dragon's Wisdom", "=ds=#sr# 300"};

		{16, 61830, "", "=q4=Sapphiron Drape", "=ds=#s4#", "", ""};
		{17, 61801, "", "=q4=Cloak of Forewarning", "=ds=#s4#", "", ""};

		{19, 61838, "", "=q4=Woven Shadowthread Chemise", "=ds=#s5#, #a1#", "", ""};
		{20, 61803, "", "=q4=Cuffs of Spite", "=ds=#s8#, #a1#", "", ""};
		{21, 61798, "", "=q4=Boots of Contempt", "=ds=#s12#, #a1#", "", ""};
		
		{22, 61809, "", "=q4=Faceted Beryl Palm Stone", "=ds=#s14#", "" };
		{23, 61793, "", "=q4=Ancient Cornerstone Grimoire", "=ds=#s15#", "", ""};
		
		{25, 61837, "", "=q4=Vis'kag the Bloodletter", "=ds=#h1# #w10#", "", "" };

		
		Prev = "OnyxiaOrtorg";
		Next = "OnyxiaBoss";
	};

	AtlasLoot_Data["OnyxiaBoss"] = {
		{ 1, 18205, "", "=q4=Eskhandar's Collar", "=ds=#s2#", "", "" };
		{ 2, 61807, "", "=q4=Dragon's Blood Cape", "=ds=#s4#", "", ""};
		{ 3, 61835, "", "=q4=Shroud of the Cloaked Mists", "=ds=#s4#", "", ""};
		{ 4, 61810, "", "=q4=Fury of the Black Flight", "=ds=#s14#", "", ""};
		{ 5, 61805, "", "=q4=Draconic Focusing Leystone", "=ds=#s14#", "", ""};
		{ 6, 17064, "", "=q4=Shard of the Scale", "=ds=#s14#", "" };
		{ 7, 90505, "", "=q4=Broodmother's Eye", "=ds=#s14#", "" };
		{ 8, 90503, "", "=q4=Robes of Draconic Legacy", "=ds=#s5#, #a1#", "", ""};
		
		{10, 61774, "", "=q4=Helm of the Glorious Champion", "=ds=#c4#,=ds=#c6#,=ds=#c8#", "", ""};
		{11, 61780, "", "=q4=Helm of the Glorious Defender", "=ds=#c9#,=ds=#c2#,=ds=#c1#", "", ""};
		{12, 61786, "", "=q4=Helm of the Glorious Hero", "=ds=#c5#,=ds=#c7#,=ds=#c3#", "", ""};
				
		{14, 61825, "", "=q3=Pattern: Red Dragonscale Leggings", "=ds=#p7# (300)", "", ""};
		{15, 61821, "", "=q3=Pattern: Onyxia Scale Shield", "=ds=#p2# (300)", "", ""};
		
		{16, 18423, "", "=q4=Head of Onyxia", "=ds=#m3#", "" };
		{17, 0, "INV_Box_01", "=q6=Quest Rewards", "", "", ""};
		{18, 18403, "", "=q4=Dragonslayer's Signet", "=ds=#s13#", "" };
		{19, 18404, "", "=q4=Onyxia Tooth Pendant", "=ds=#s2#", "" };
		{20, 18406, "", "=q4=Onyxia Blood Talisman", "=ds=#s14#", "" };
		
		{22, 18705, "", "=q4=Mature Black Dragon Sinew", "=ds=#m3#", "" };

		{26, 61808, "", "=q4=Effigy of the Dragon Worshippers", "=ds=#w12#", "", ""};
		{25, 61804, "", "=q4=Deathbringer", "=ds=#h2#, #w1#", "", ""};
		{26, 90504, "", "=q4=Roh'umir il Lronash", "=ds=#h3#, #w6#", "", ""};
		
		{ 28, 17966, "", "=q2=Onyxia Hide Backpack", "18 Slot =ds=#e1#", "" };

		{ 30, 17969, "", "=q2=Red Sack of Gems", "5 Different Colors", "" };
		Prev = "OnyxiaAtressian";
		Next = "OnyxiaTrash";
	};		

	AtlasLoot_Data["OnyxiaTrash"] = {
		{ 1, 90100, "", "=q4=Dragonbone Ring", "=ds=#s13#", "", ""};
		{ 2, 90101, "", "=q4=Talon Pendant", "=ds=#s2#", "", ""};
		{ 3, 90102, "", "=q4=Partisane", "=ds=#w7#", "", ""};
		{ 16, 0, "INV_Box_01","=q6=Crafting Materials", "", "", ""};
		{ 17, 90103, "", "=q3=Fireweave", "", "", ""};
		{ 18, 90104, "", "=q3=Obsidian Scales", "", "", ""};
		{ 19, 90105, "", "=q3=Drakonid Horn", "", "", ""};
		Prev = "OnyxiaBoss";
	};

		----------------------
		--- Abandoned Loot ---
		----------------------

	AtlasLoot_Data["Abandoned1"] = {
		{ 1, 61656, "", "=q4=Anti-Thermolytic Carcanet", "", "", ""};
		{ 2, 61665, "", "=q4=Basalt-Etched Blade", "", "", ""};
		{ 3, 61667, "", "=q4=Bluntmaster's Handguards", "", "", ""};
		{ 4, 61670, "", "=q4=Campfire Roaster", "", "", ""};
		{ 5, 61671, "", "=q4=Carapace of the Bonfire Elemental", "", "", ""};
		{ 6, 61673, "", "=q4=Charcoal Velvet Choker", "", "", ""};
		{ 7, 61680, "", "=q4=Chitinous Wurmskin Gloves", "", "", ""};
		{ 8, 61693, "", "=q4=Exoskeletal Wurmskin Gloves", "", "", ""};
		{ 9, 61697, "", "=q4=Flame-Tempered Throwing Stars", "", "", ""};
		{10, 61698, "", "=q4=Flame-Threaded Cloak", "", "", ""};
		{11, 61702, "", "=q4=Glowing Feldspar Band", "", "", ""};
		{12, 61707, "", "=q4=Incantation of the Twilight Gods", "", "", ""};
		{13, 61708, "", "=q4=Jar of Engergetic Magma", "", "", ""};
		{14, 61709, "", "=q4=Kilt of Continuous Growth", "", "", ""};
		{15, 61710, "", "=q4=Lothos's Lost Glovelettes", "", "", ""};
		{16, 61711, "", "=q4=Lothos's Lost Pendant", "", "", ""};
		{17, 61712, "", "=q4=Magma-Proof Mittens", "", "", ""};
		{18, 61714, "", "=q4=Magmaw's Spine", "", "", ""};
		{19, 61715, "", "=q4=Makeshift Gastrolith Pendant", "", "", ""};
		{20, 61716, "", "=q4=Malistar's Defender", "", "", ""};
		{21, 61717, "", "=q4=Malistar's Mallet", "", "", ""};
		Next = "Abandoned2";
		Back = "SETMENU";
	};

	AtlasLoot_Data["Abandoned2"] = {
		{ 1, 61718, "", "=q4=Mana-Erupting Gloves", "", "", ""};
		{ 2, 61721, "", "=q4=Marshmallow Scepter", "", "", ""};
		{ 3, 61726, "", "=q4=Pet Rock", "", "", ""};
		{ 4, 61727, "", "=q4=Plasma Infused Handgrips", "", "", ""};
		{ 5, 61728, "", "=q4=Pyroclastic Crown", "", "", ""};
		{ 6, 61730, "", "=q4=Radiant Wurmskin Gloves", "", "", ""};
		{ 7, 61731, "", "=q4=Ramsay's Portable Grill", "", "", ""};
		{ 8, 61736, "", "=q4=Recipe: Malistar's Revenge", "", "", ""};
		{ 9, 61738, "", "=q4=Risen Phoenix", "", "", ""};
		{ 10, 61743, "", "=q3=Shematic: Purple Smoke Flare", "", "", ""};
		{ 11, 61749, "", "=q4=Sigil of the Ash Zealot", "", "", ""};
		{ 12, 61758, "", "=q4=Smoldering Spadroon", "", "", ""};
		{ 13, 61763, "", "=q4=Supple Wurmskin Gloves", "", "", ""};
		{ 14, 61764, "", "=q4=Symbiotic Worm", "", "", ""};
		{ 15, 61766, "", "=q4=Thaurissans's Woe", "", "", ""};
		{ 16, 61767, "", "=q4=The Ring of Fire", "", "", ""};
		{ 17, 61768, "", "=q4=Twilight Occultist's Pike", "", "", ""};
		{ 18, 61769, "", "=q4=Vestments of the Holy Flame", "", "", ""};
		{ 19, 61773, "", "=q4=Wurmtooth Halberd", "", "", ""};
		{ 21, 61775, "", "=q4=Pauldrons of the Glorious Champion", "", "", ""};
		{ 22, 61776, "", "=q4=Chestguard of the Glorious Champion", "", "", ""};
		{ 23, 61777, "", "=q4=Leggings of the Glorious Champion", "", "", ""};
		{ 24, 61778, "", "=q4=Gloves of the Glorious Champion", "", "", ""};
		{ 25, 61779, "", "=q4=Sabatons of the Glorious Champion", "", "", ""};
		{ 27, 61781, "", "=q4=Pauldrons of the Glorious Defender", "", "", ""};
		{ 28, 61782, "", "=q4=Chestguard of the Glorious Defender", "", "", ""};
		{ 29, 61783, "", "=q4=Leggings of the Glorious Defender", "", "", ""};
		{ 30, 61784, "", "=q4=Gloves of the Glorious Defender", "", "", ""};
		Next = "Abandoned3";
		Prev = "Abandoned1";
		Back = "SETMENU";
	};

	AtlasLoot_Data["Abandoned3"] = {
		{ 1, 61785, "", "=q4=Sabatons of the Glorious Defender", "", "", ""};
		{ 3, 61787, "", "=q4=Pauldrons of the Glorious Hero", "", "", ""};
		{ 4, 61788, "", "=q4=Chestguard of the Glorious Hero", "", "", ""};
		{ 5, 61789, "", "=q4=Leggings of the Glorious Hero", "", "", ""};
		{ 6, 61790, "", "=q4=Gloves of the Glorious Hero", "", "", ""};
		{ 7, 61791, "", "=q4=Sabatons of the Glorious Hero", "", "", ""};
		{ 8, 61792, "", "=q4=Adopted Whelp", "", "", ""};
		{ 24, 61812, "", "=q4=Idol of Starlight", "", "", ""};
		{ 25, 61813, "", "=q4=Libram of Consecrated Ground", "", "", ""};
		{ 26, 61815, "", "=q3=Pattern: Onyxia Scale Breastplate", "", "", ""};
		{ 27, 61814, "", "=q4=Onyxia Scale Breastplate", "", "", ""};
		{ 28, 61817, "", "=q3=Pattern: Onyxia Scale Hood", "", "", ""};
		{ 29, 61816, "", "=q4=Onyxia Scale Hood", "", "", ""};
		Next = "Abandoned4";
		Prev = "Abandoned2";
		Back = "SETMENU";
	};

	AtlasLoot_Data["Abandoned4"] = {
		{ 4, 61823, "", "=q3=Pattern: Red Dragonscale Shoulders", "", "", ""};
		{ 5, 61822, "", "=q3=Red Dragonscale Shoulders", "", "", ""};
		{ 8, 61827, "", "=q3=Pattern: Red Dragonscale Boots", "", "", ""};
		{ 9, 61826, "", "=q4=Red Dragonscale Boots", "", "", ""};
		{ 14, 61836, "", "=q4=Totem of Draconic Might", "", "", ""};
		{ 17, 61839, "", "=q1=Black Dragonscale Protector", "", "", ""};
		{ 18, 61840, "", "=q1=Blue Dragonscale Protector", "", "", ""};
		{ 19, 61841, "", "=q1=Bronze Dragonscale Protector", "", "", ""};
		{ 20, 61842, "", "=q1=Green Dragonscale Protector", "", "", ""};
		{ 21, 61843, "", "=q1=Lordaeron Blue Shield", "", "", ""};
		{ 22, 61844, "", "=q1=Lordaeron Blue-Gold Shield", "", "", ""};
		{ 23, 61845, "", "=q1=Lordaeron Gold Shield", "", "", ""};
		{ 24, 61846, "", "=q1=Lordaeron  Stormy Shield", "", "", ""};
		Next = "Abandoned5";
		Prev = "Abandoned3";
		Back = "SETMENU";
	};

	AtlasLoot_Data["Abandoned5"] = {
		{ 1, 61720, "", "=q4=Manastorm Leggings", "=ds=#s11#, #a1#", "", "1.93%"};
		{ 2, 61739, "", "=q4=Robe of Volatile Power", "=ds=#s5#, #a1#", "", "1.84%"};
		{ 3, 61771, "", "=q4=Wristguards of Stability", "=ds=#s8#, #a2#", "", "1.95%"};
		{ 4, 61681, "", "=q4=Choker of Enlightenment", "=ds=#s2#", "", "12.61%"};
		{ 5, 61704, "", "=q4=Heavy Dark Iron Ring", "=ds=#s13#", "", "2.04%"};
		{ 6, 61686, "", "=q4=Crimson Shocker", "=ds=#w12#", "", "1.60%"};
		{ 7, 61655, "", "=q4=Aged Core Leather Gloves", "=ds=#s9#, #a2#", "", "6.18%"};
		{ 8, 61722, "", "=q4=Medallion of Steadfast Might", "=ds=#s2#", "", "14.05%"};
		{ 9, 61723, "", "=q4=Obsidian Edged Blade", "=ds=#h2#, #w10#", "", "5.68%"};
		{ 10, 61691, "", "=q4=Earthshaker", "=ds=#h2#, #w6#", "", "16.75%"};
		{ 11, 61762, "", "=q4=Striker's Mark", "=ds=#w2#", "", "16.37%"};
		{ 12, 61741, "", "=q4=Salamander Scale Pants", "=ds=#s11#, #a2#", "", "3.57%"};
		{ 13, 61737, "", "=q4=Ring of Spell Power", "=ds=#s13#", "", "3.78%"};
		{ 14, 61699, "", "=q4=Flameguard Gauntlets", "=ds=#s9#, #a4#", "", "3.84%"};
		{ 15, 61694, "", "=q4=Fire Runed Grimoire", "=ds=#s15#", "", "3.69%"};
		{ 16, 61703, "", "=q4=Gutgore Ripper", "=ds=#h1#, #w4#", "", "11.21%"};
		{ 17, 61669, "", "=q4=Brutality Blade", "=ds=#h1#, #w10#", "", "13.27%"};
		{ 18, 61661, "", "=q4=Aurastone Hammer", "=ds=#h3#, #w6#", "", "12.67%"};
		{ 19, 61690, "", "=q4=Drillborer Disk", "=ds=#w8#", "", "11.85%"};
		{ 20, 61700, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "2.22%"};
		{ 21, 61740, "", "=q4=Sabatons of the Flamewalker", "=ds=#s12#, #a3#", "", "1.00%"};
		{ 22, 61748, "", "=q4=Seal of the Archmagus", "=ds=#s13#", "", "21.93%"};
		{ 23, 61719, "", "=q4=Mana Igniting Cord", "=ds=#s10#, #a1#", "", "2.18%"};
		{ 24, 61689, "", "=q4=Deep Earth Spaulders", "=ds=#s3#, #a3#", "", "1.20%"};
		{ 25, 61713, "", "=q4=Magma Tempered Boots", "=ds=#s12#, #a4#", "", "1.69%"};
		{ 26, 61729, "", "=q4=Quick Strike Ring", "=ds=#s13#", "", "2.26%"};
		{ 27, 61765, "", "=q4=Talisman of Ephemeral Power", "=ds=#s14#", "", "2.91%"};
		{ 28, 61662, "", "=q4=Azuresong Mageblade", "=ds=#h3#, #w10#", "", "17.59%"};
		{ 29, 61761, "", "=q4=Staff of Dominance", "=ds=#w9#", "", "18.95%"};
		{ 30, 61666, "", "=q4=Blastershot Launcher", "=ds=#w5#", "", "17.83%"};
		Next = "Abandoned6";
		Prev = "Abandoned4";
		Back = "SETMENU";
	};

	AtlasLoot_Data["Abandoned6"] = {
		{ 1, 61705, "", "=q4=Helm of the Lifegiver", "=ds=#s1#, #a3#", "", "1.26%"};
		{ 2, 61759, "", "=q4=Sorcerous Dagger", "=ds=#h3#, #w4#", "", "2.53%"};
		{ 3, 61696, "", "=q4=Fireproof Cloak", "=ds=#s4#", "", "15.12%"};
		{ 4, 61701, "", "=q4=Gloves of the Hypnotic Flame", "=ds=#s9#, #a1#", "", "15.36%"};
		{ 5, 61742, "", "=q4=Sash of Whispered Secrets", "=ds=#s10#, #a1#", "", "15.93%"};
		{ 6, 61695, "", "=q4=Fireguard Shoulders", "=ds=#s3#, #a2#", "", "15.87%"};
		{ 7, 61770, "", "=q4=Wild Growth Spaulders", "=ds=#s3#, #a2#", "", "16.91%"};
		{ 8, 61772, "", "=q4=Wristguards of True Flight", "=ds=#s8#, #a3#", "", "18.04%"};
		{ 9, 61684, "", "=q4=Core Forged Greaves", "=ds=#s12#, #a4#", "", "16.53%"};
		{ 10, 61672, "", "=q4=Cauterizing Band", "=ds=#s13#", "", "15.10%"};
		{ 11, 61685, "", "=q4=Core Hound Tooth", "=ds=#h1#, #w4#", "", "16.06%"};
		{ 12, 61706, "", "=q4=Hyperthermically Insulated Lava Dredger", "=ds=#h2#, #w6#", "", "12.43%"};
		{ 13, 61683, "", "=q4=Cloak of the Shrouded Mists", "=ds=#s4#", "", "14.31%"};
		{ 14, 61687, "", "=q4=Crown of Destruction", "=ds=#s1#, #a3#", "", "16.75%"};
		{ 15, 61724, "", "=q4=Onslaught Girdle", "=ds=#s10#, #a4#", "", "13.18%"};
		{ 16, 61682, "", "=q4=Choker of the Fire Lord", "=ds=#s2#", "", "16.08%"};
		{ 17, 61664, "", "=q4=Band of Sulfuras", "=ds=#s13#", "", "15.64%"};
		{ 18, 61663, "", "=q4=Band of Accuria", "=ds=#s13#", "", "14.81%"};
		{ 19, 61692, "", "=q4=Essence of the Pure Flame", "=ds=#s14#", "", "17.80%"};
		{ 20, 61725, "", "=q4=Perdition's Blade", "=ds=#h1#, #w4#", "", "15.90%"};
		{ 21, 61668, "", "=q4=Bonereaver's Edge", "=ds=#h2#, #w10#", "", "5.12%"};
		{ 22, 61760, "", "=q4=Spinal Reaper", "=ds=#h2#, #w1#", "", " 4.63%"};
		Next = "Abandoned7";
		Prev = "Abandoned5";
		Back = "SETMENU";
	};

	AtlasLoot_Data["Abandoned7"] = {
		{ 1, 61676, "", "=q4=Charred Cenarion Belt", "=q1=#m1# =ds=#c1#", "", "0.16%"};
		{ 2, 61674, "", "=q4=Charred Belt of Might", "=q1=#m1# =ds=#c9#", "", "0.16%"};
		{ 3, 61678, "", "=q4=Charred Lawbringer Belt", "=q1=#m1# =ds=#c4#", "", "0.10%"};
		{ 4, 61677, "", "=q4=Charred Cenarion Bracers", "=q1=#m1# =ds=#c1#", "", "0.17%"};
		{ 5, 61675, "", "=q4=Charred Bracers of Might", "=q1=#m1# =ds=#c9#", "", "0.16%"};
		{ 6, 61679, "", "=q4=Charred Lawbringer Bracers", "=q1=#m1# =ds=#c4#", "", "0.11%"};
		{ 7, 61750, "", "=q4=Smoky Cenarion Belt", "=q1=#m1# =ds=#c1#", "", "0.16%"};
		{ 8, 61751, "", "=q4=Smoky Cenarion Bracers", "=q1=#m1# =ds=#c1#", "", "0.17%"};
		{ 9, 61752, "", "=q4=Smoky Earthfury Belt", "=q1=#m1# =ds=#c7#", "", "0.07%"};
		{ 10, 61753, "", "=q4=Smoky Earthfury Bracers", "=q1=#m1# =ds=#c7#", "", "0.06%"};
		{ 11, 61754, "", "=q4=Smoky Girdle of Prophecy", "=q1=#m1# =ds=#c5#", "", "0.18%"};
		{ 12, 61755, "", "=q4=Smoky Lawbringer Belt", "=q1=#m1# =ds=#c4#", "", "0.10%"};
		{ 13, 61756, "", "=q4=Smoky Lawbringer Bracers", "=q1=#m1# =ds=#c4#", "", "0.11%"};
		{ 14, 61757, "", "=q4=Smoky Vambraces of Prophecy", "=q1=#m1# =ds=#c5#", "", "0.16%"};
		Prev = "Abandoned6";
		Back = "SETMENU";
	};