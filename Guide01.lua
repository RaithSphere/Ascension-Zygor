local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
ZygorGuidesViewer:RegisterGuide("GH Alpha Dailies Guides\\Dalaran\\Talramas Dailies (80)",[[
	author raithsphere@gmail.com
	description This is Specific for Project Ascension.
	startlevel 80
	step //1
		goto Dalaran,49,50
		.talk Dailimonius II##172001
		..accept Talramas: A Plague of Information##172010 |daily
		..accept Talramas: Purging Talramas##172011 |daily
		..accept Talramas: Chronicles of the Undead##172012 |daily
		..accept Talramas: Culling the En'kilah Threat##172013 |daily
		..accept Talramas: Dark Rituals Distrupted##172014 |daily
	step //2
		goto Borean Tundra,79,22
	step //3
		from Scourged Mammoth##25452+
		.collect 5 Scourge Meat Sample##11704016 |q 172010
		from Plagued Magnataur##25615+
		.collect 5 Scourge Blood Sample##1704014 |q 172010
	step //4
		goto Borean Tundra,84.8,23.7
	step //5
		.kill 20 En'kilah Mobs| q 172013/1
		.kill 5 Necro| q 172014/2
	step //6
		goto Borean Tundra,88.3,20.8
		.' Click The Nectoric Tome |tip It's a book on the floor.
		.' The Necrotic Tome: A Collection of Forbidden Spells and Incantations|goal The Necrotic Tome: A Collection of Forbidden Spells|q 172012/4
	step //7
		goto Borean Tundra,84.3,19.7
		.' Click The Necromancer's Apprentice |tip It's a book on the floor.
		.' The Necromancer's Apprentice: A Journey into the World of Undead Summoning|goal The Necromancer's Apprentice: A Journey into the World of Undead Summoning|q 172012/3
	step //8
		goto Borean Tundra,69.4,13.5
		.' Click The Art of Corpse Crafting |tip It's a book on the floor.
		.' The Art of Corpse Crafting: Transforming the Dead into Powerful Servants|goal The Art of Corpse Crafting: Transforming the Dead into Powerful Servants|q 172012/2
	step //9
		goto Borean Tundra,68.2,13.9
		.' Click Raising the Dead |tip It's on the lower part of the building on a ledge hidden behind some barrels
		.' Raising the Dead: A Necromancer's Guide to Commanding an Undead Army|goal Raising the Dead: A Necromancer's Guide to Commanding an Undead Army|q 172012/1
	step //10
		.kill 20 En'kilah Mobs| q 172011/1
		.kill 5 Cult Plague Bringers| q 172014/1
	step //11
		goto Dalaran,49,50
		.talk Dailimonius II##172001
		..turnin Talramas: A Plague of Information##172010|daily
		..turnin Talramas: Purging Talramas##172011|daily
		..turnin Talramas: Chronicles of the Undead##172012|daily
		..turnin Talramas: Culling the En'kilah Threat##172013|daily
		..turnin Talramas: Dark Rituals Distrupted##172014|daily
]])

ZygorGuidesViewer:RegisterGuide("Raith's Ascension Dailies Guides\\Dalaran\\Magmoth Dailies (80)",[[
	author raithsphere@gmail.com
	description This is Specific for Project Ascension.
	startlevel 80
	step //1
		goto Dalaran,49,50
		.talk Dailimonius II##172001
		..accept Magmoth: Calming the Elemental Storm##172015|daily
		..accept Magmoth: Candles in the Darkness##172018|daily
		..accept Magmoth: Crushing the Magmoth Menance##172017|daily
		..accept Magmoth: Elemental Harmony##172016|daily
		..accept Magmoth: Supply Hunt##172019|daily
	step //2
		goto Borean Tundra,48.9,11.6
	step // 3
		.kill 20 Restless Elementals| q 172015/1
		.collect 1 Raging Elemental Fire##1704026 |q 172016 |tip Drops from Raging Boiler
		.collect 1 Boiling Elemental Water##1704030 |q 172016 |tip Drops from Raging Boiler
		.collect 1 Enraged Elemental Air##1704028 |q 172016 |tip Drops from Enraged Tempest a little further up 46,10
	step // 4
		goto Borean Tundra,53.0,13.1
	step // 5
		.' Click Lost Supplies |tip They are piles of boxes around the area
		..collect 10 Lost Supplies | q 172019
		.' Kill Magmoth Shamen 
		..collect 5 Extinguished Candle##1704032 | q 172018
		.kill 10 Magmoth Crusher's | q 172017/1
	step // 6
	goto Dalaran,49,50
		.talk Dailimonius II##172001
		..turnin Magmoth: Calming the Elemental Storm##172015|daily
		..turnin Magmoth: Candles in the Darkness##172018|daily
		..turnin Magmoth: Crushing the Magmoth Menance##172017|daily
		..turnin Magmoth: Elemental Harmony##172016|daily
		..turnin Magmoth: Supply Hunt##172019|daily
]])

ZygorGuidesViewer:RegisterGuide("Raith's Ascension Dailies Guides\\Dalaran\\Coldarra Dailies (80)",[[
	author raithsphere@gmail.com
	description This is Specific for Project Ascension.
	startlevel 80
	step //1
		goto Dalaran,49,50
		.talk Dailimonius##172000
		..accept Coldarra: Protectors of the Circle##172000|daily
		..accept Coldarra: Ser-Pent Up Energies##172001|daily
		..accept Coldarra: Watch Them Fall##172002|daily
		..accept Coldarra: Tipping the Scales##172003|daily
		..' Do not bother with Cold Seeker
	step //2
		Teleport to Coldarra|goto Borean Tundra|cast Stone of Retreat: Coldarra##76878|c
	step //3
		goto Borean Tundra,28.0,26.7
	step //4 
		.kill 20 Arcane Serpent's##25721| q 172001/1
		.kill 3 Nexus Watcher's##24770| q 172002/1
		.' Kill Coldarra Spellweaver & Coldarra Wyrmkin 
		..collect 20 Coldarra Scale##1704004 | q 172003
	step // 5
		goto Borean Tundra,24.1,29.6 
		.kill Warbringer Goredrak##25712 | q 172000/3
		Potent Crystallized Mana Shard|goal Potent Crystallized Mana Shard|q 172004/1
	step // 5
		goto Borean Tundra,32.7,27.8 
		.kill Inquisitor Caleras##25720 | q 172000/1
	step // 5
		goto Borean Tundra,27.3,20.4 
		.kill General Cerulean##25716 | q 172000/2
	step 
		goto Dalaran,49,50
		.talk Dailimonius##172000
		..turnin Coldarra: Protectors of the Circle##172000|daily
		..turnin Coldarra: Ser-Pent Up Energies##172001|daily
		..turnin Coldarra: Watch Them Fall##172002|daily
		..turnin Coldarra: Tipping the Scales##172003|daily
]])

ZygorGuidesViewer.AscensionDailiesInstalled=true
