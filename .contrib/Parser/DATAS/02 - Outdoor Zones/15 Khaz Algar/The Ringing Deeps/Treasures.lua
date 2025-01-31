---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	m(THE_RINGING_DEEPS, {
		n(TREASURES, {
			-- Ask Alex About
			o(433773, {	-- Buried Treasire
				["coord"] = { 50.8, 52.4, THE_RINGING_DEEPS },
				["questID"] = 80488,
				["g"] = {
					i(217959),	-- Incomplete Painting (gray)
				},
			}),
			o(433774, {	-- Buried Treasure
				["coord"] = { 50.7, 52.5, THE_RINGING_DEEPS },
				["questID"] = 80489,
				["g"] = {
					i(217969),	-- Bomb Debris (gray)
				},
			}),
			o(433757, {	-- Buried Treasure
				["coord"] = { 50.7, 53.0, THE_RINGING_DEEPS },
				["questID"] = 80487,
				["g"] = {
					i(217958),	-- Used Socks (gray)
				},
			}),
			o(433776, {	-- Buried Treasure
				["coord"] = { 50.4, 52.8, THE_RINGING_DEEPS },
				["questID"] = 80490,
				["g"] = {
					i(217962),	-- Dud Bomb (gray)
				},
			}),
			-- Repeatable
			o(452710, {	-- Brimming Deep-Lost Satchel
				["g"] = {
					-- Key Shard, Profession Knowledge
				},
			}),
			o(452706, {	-- Deep-Lost Satchel
				["g"] = {
					-- Key Shard, Profession Knowledge
				},
			}),
			o(452696, {	-- Machine Speaker's Reliquary
				["g"] = {
					-- Key Shard, Profession Knowledge
				},
			}),
			o(446495, {	-- Pile of Refuse
				["g"] = {
					-- Key Shard, Profession Knowledge
				},
			}),
			--
			o(441358, {	-- A Skull on a Sign
				["coord"] = { 39.3, 17.4, THE_RINGING_DEEPS },
				["questID"] = 82049,
			}),
			o(441577, {	-- Collapsed Tunnel (Warning: Collapsed Tunnel)
				["coord"] = { 71.4, 42.4, THE_RINGING_DEEPS },
				["questID"] = 82051,
			}),
			o(444071, {	-- Cursed Pickaxe
				["coord"] = { 63.1, 63.1, THE_RINGING_DEEPS },
				["questID"] = 82230,
				["g"] = {
					i(224837),	-- Cursed Pickaxe
				},
			}),
			o(444115, {	-- Discarded Toolbox
				["coord"] = { 45.5, 17.5, THE_RINGING_DEEPS },
				["questID"] = 82239,
				["g"] = {
					i(224644),	-- Lava-Forged Cogwheel
				},
			}),
			o(446151, {	-- Dislodged Blockage
				["provider"] = { "o", 446100 },	-- Blocked Intake (vignette)
				["coord"] = { 48.2, 48.9, THE_RINGING_DEEPS },
				["questID"] = 82820,
				["g"] = {
					i(221548),	-- Blightbud (PET!)
				},
			}),
			o(446341, {	-- Dusty Prospector's Chest
				["coord"] = { 49.0, 31.6, THE_RINGING_DEEPS },
				["questID"] = 82464,
				["cost"] = {
					{"i", 223880, 1},	-- Rough Deepamethyst Shard
					{"i", 223882, 1},	-- Rough Deepdiamond Shard
					{"i", 223881, 1},	-- Rough Deepemerald Shard
					{"i", 223878, 1},	-- Rough Deepruby Shard
					{"i", 223879, 1},	-- Rough Deeptopaz Shard
				},
			}),
			o(433733, {	-- Forgotten Treasure
				["description"] = "Key to this chest can be found in nearest Buried Treasure",
				["coord"] = { 50.5, 53.5, THE_RINGING_DEEPS },
				["questID"] = 80485,
				["g"] = {
					i(217960),	-- Forgotten Key (TODO: Find ObjectID for This Chest)
					i(224783),	-- Sovereign's Finery Chest (TOY!)
				},
			}),
			o(444256, {	-- Kaja'Cola Machine
				["description"] = "Bluesberry Blast > Orange O-pocalypse > Oyster Outburst > Mangoro Mania",
				["coord"] = { 58.8, 64.2, THE_RINGING_DEEPS },
				["questID"] = 82819,
				["g"] = {
					i(220774),	-- Goblin Mini Fridge
				},
			}),
			o(441578, {	-- Kobold Warning Sign
				["coord"] = { 64.9, 56.2, THE_RINGING_DEEPS },
				["questID"] = 82054,
			}),
			o(446349, {	-- Loose Crystal Shard
				["coord"] = { 57.3, 21.9, THE_RINGING_DEEPS },
				["g"] = {
					i(223880),	-- Rough Deepamethyst Shard
				},
			}),
			o(446352, {	-- Loose Crystal Shard
				["coord"] = { 68.2, 53.2, THE_RINGING_DEEPS },
				["g"] = {
					i(223882),	-- Rough Deepdiamond Shard
				},
			}),
			o(446351, {	-- Loose Crystal Shard
				["coord"] = { 59.0, 38.1, THE_RINGING_DEEPS },
				["g"] = {
					i(223881),	-- Rough Deepemerald Shard
				},
			}),
			o(446343, {	-- Loose Crystal Shard
				["coord"] = { 59.9, 53.0, THE_RINGING_DEEPS },
				["g"] = {
					i(223878),	-- Rough Deepruby Shard
				},
			}),
			o(446347, {	-- Loose Crystal Shard
				["coord"] = { 67.1, 63.0, THE_RINGING_DEEPS },
				["g"] = {
					i(223879),	-- Rough Deeptopaz Shard
				},
			}),
			o(444087, {	-- Munderut's Forgotten Stash
				["coord"] = { 55.4, 13.8, THE_RINGING_DEEPS },
				["questID"] = 82235,
			}),
			o(445403, {	-- Scary Dark Chest
				["description"] = "Lit up all candles",
				["coord"] = { 58.9, 30.3, THE_RINGING_DEEPS },
				["questID"] = 82818,
				["g"] = {
					i(224439),	-- Oop'lajax (PET!)
				},
			}),
			o(441563, {	-- Submerged Sign
				["coord"] = { 51.5, 72.4, THE_RINGING_DEEPS },
				["questID"] = 82052,
			}),
			o(455890, {	-- Waterlogged Refuse
				["coord"] = { 66.2, 33.4, THE_RINGING_DEEPS },
				["questID"] = 83030,
			}),
			o(441555, {	-- Wax-Drenched Sign
				["coord"] = { 50.2, 58.3, THE_RINGING_DEEPS },
				["questID"] = 82053,
			}),
			o(420053, {	-- Webbed Knapsack
				["coord"] = { 68.9, 38.8, THE_RINGING_DEEPS },
				["questID"] = 79308,
			}),
		}),
	}),
})));