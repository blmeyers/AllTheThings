-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	inst(1271, {	-- Ara-Kara, City of Echoes
		["coord"] = { 52.2, 45.8, NERUBAR_LOWER },
		["maps"] = {
			2357,	-- 	-- CityOfEchoes_A // Echoing Overlook
			2358,	-- 	-- CityOfEchoes_B // The Undercache
		},
		["g"] = {
			d(DIFFICULTY.DUNGEON.MULTI.NORMAL_PLUS, {
				e(2583, {	-- Avanoxx
					["crs"] = { 213179 },
					["g"] = {
						i(221150),	-- Arachnoid Soulcleaver
						i(219314),	-- Ara-Kara Sacbrood
						i(221151),	-- Devourer's Gauntlets
						i(221153),	-- Gauzewoven Legguards
						i(221152),	-- Silksteel Striders
					},
				}),
				e(2584, {	-- Anub'zekt
					["crs"] = { 215405 },
					["g"] = {
						i(221158),	-- Burrower's Cinch
						i(219316),	-- Ceaseless Swarmgland
						i(221156),	-- Cryptbound Headpiece
						i(221155),	-- Swarm Monarch's Spaulders
						i(221154),	-- Swarmcaller's Shroud
						i(221157),	-- Unbreakable Beetlebane Bindings
					},
				}),
				e(2585, {	-- Ki'katal the Harvester
					["crs"] = { 215407 },
					["g"] = {
						ach(40370),	-- Ara-Kara, City of Echoes
						i(223141),	-- Formula: Enchant Ring - Cursed Critical Strike (RECIPE!)
						i(223142),	-- Formula: Enchant Ring - Cursed Mastery (RECIPE!)
						i(223143),	-- Formula: Enchant Ring - Cursed Versatility (RECIPE!)
						i(221164),	-- Archaic Venomancer's Footwraps
						i(221160),	-- Blight Hunter's Scalpelglaive
						i(221162),	-- Claws of Tainted Ichor
						i(221161),	-- Experimental Goresilk Chestguard
						i(219317),	-- Harvester's Edict
						i(221159),	-- Harvester's Interdiction
						i(221165),	-- Unceremonious Bloodletter
						i(221163),	-- Whispering Mask
					},
				}),
			}),
			d(DIFFICULTY.DUNGEON.MULTI.HEROIC_PLUS, {
				e(2585, {	-- Ki'katal the Harvester
					["crs"] = { 215407 },
					["g"] = {
						ach(40374),	-- Heroic: Ara-Kara, City of Echoes
					},
				}),
			}),
			d(DIFFICULTY.DUNGEON.MYTHIC, {
				e(2585, {	-- Ki'katal the Harvester
					["crs"] = { 215407 },
					["g"] = {
						ach(40375),	-- Mythic: Ara-Kara, City of Echoes
					},
				}),
			}),
		},
	})
})));