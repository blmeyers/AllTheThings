-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_MOP_REMIX_END } }, {
	m(DREAD_WASTES, {
		["icon"] = "Interface\\Icons\\achievement_zone_dreadwastes",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19890, {	-- Campaign: Dread Wastes
						crit(67265),	-- The First Paragons
						crit(67266),	-- Taste of Amber
						crit(67267),	-- Like a Deck Boss
						crit(67268, {	-- The Might of the Klaxxi
							["_noautomation"] = true,
							["_quests"] = { 31398 },	-- Falling to Pieces
						}),
				}),
				ach(19878, {	-- Dread Wastes
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19890,	-- Campaign: Dread Wastes
						19915,	-- The Klaxxi
						19967,	-- Tour Dread Wastes
					}},
					["g"] = {
						i(220765),	-- Sha Corruption (ILLUSION!)
					},
				}),
				ach(19998),		-- Elusive Foes: Dread Wastes
				ach(20031),		-- Explore Dread Wastes (automated)
				ach(19967, {	-- Tour Dread Wastes
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19998,	-- Elusive Foes: Dread Wastes
						20031,	-- Explore Dread Wastes
					}},
				}),
			}),
			n(FACTIONS, {
				faction(1337, {	-- The Klaxxi
					n(ACHIEVEMENTS, {
						ach(19915),		-- The Klaxxi
					}),
				}),
			}),
			n(QUESTS, {
				q(80320, {	-- Aid the Klaxxi
					["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					["coord"] = { 54.9, 35.8, DREAD_WASTES },
					["cost"] = { { "c", 738, 10 } },  -- 10x Lesser Charm of Good Fortune
					["repeatable"] = true,
				}),
			}),
			n(ZONE_REWARDS, {
				filter(CLOTH, {
					i(213706),	-- Shaded Wood Crown
					i(213704),	-- Shaded Wood Mantle
					i(213707),	-- Shaded Wood Mitts
					i(213703),	-- Shaded Wood Sash
					i(213708),	-- Shaded Wood Slippers
					i(213705),	-- Shaded Wood Trousers
					i(213710),	-- Shaded Wood Vestment
					i(213702),	-- Shaded Wood Wristwraps
				}),
				filter(LEATHER, {
					i(214108),	-- Riverblade Bindings
					i(214111),	-- Riverblade Cover
					i(214110),	-- Riverblade Footguards
					i(214112),	-- Riverblade Grips
					i(214115),	-- Riverblade Legguards
					i(214114),	-- Riverblade Spaulders
					i(214109),	-- Riverblade Vest
					i(214113),	-- Riverblade Waistband
				}),
				filter(MAIL, {
					i(214532),	-- Reedstalker Belt
					i(214529),	-- Reedstalker Boots
					i(214527),	-- Reedstalker Bracers
					i(214531),	-- Reedstalker Gauntlets
					i(214528),	-- Reedstalker Hauberk
					i(214530),	-- Reedstalker Helm
					i(214534),	-- Reedstalker Leggings
					i(214533),	-- Reedstalker Spaulders
				}),
				filter(PLATE, {
					i(214807),	-- Shan'ze Armguards
					i(214808),	-- Shan'ze Chestguard
					i(214804),	-- Shan'ze Grasp
					i(214806),	-- Shan'ze Greatboots
					i(214801),	-- Shan'ze Greaves
					i(214802),	-- Shan'ze Shoulderguards
					i(214803),	-- Shan'ze Waistguard
					i(214805),	-- Shan'ze Warhelm
				}),
				n(WEAPONS, {
					i(215870),	-- Amberweaver's Rod (wowhead)
					i(215980),	-- Binan Falchion (wowhead)
					i(215945),	-- Binan Scimitar
					i(215509),	-- Bloodseeker's Greataxe
					i(215744),	-- Cloudfall Scepter (wowhead)
					i(216575),	-- Darkhide Shield
					i(215867),	-- Diviner's Spire
					i(215979),	-- Faded Forest Falchion
					i(210337),	-- Faded Forest Hatchet
					i(215941),	-- Faded Forest Sword
					i(215642),	-- Fangs of Despair
					i(215748),	-- Fireblaze Mace
					i(216002),	-- Grummle Rod (wowhead)
					i(215600),	-- Grummle Shortblade
					i(215676),	-- Hopebringer's Lantern
					i(215656),	-- Hozen Fetish
					i(215762),	-- Hozen Smasher
					i(210640),	-- Icon of Hope
					i(215622),	-- Imperial Longknife (wowhead)
					i(215596),	-- Jadestone Dagger
					i(215701),	-- Jadewatch Rifle (chest)
					i(215772),	-- Jerthud, Hand of the Savior
					i(215541),	-- Jinyu Warbow (chest)
					i(215988),	-- Jinyu Greatsword
					i(215895),	-- Jinyu Rod
					i(216536),	-- Ironwood Barrier
					i(215533),	-- Marista Longbow (wowhead)
					i(215950),	-- Mei's Sword
					i(215639),	-- Mist Shaman's Knuckles
					i(215939),	-- Mogu Aspirant's Blade
					i(216538),	-- Mogu Lord's Bulwark
					i(215559),	-- Mountainscaler Speargun (wowhead)
					i(215617),	-- Pandaren Stabber
					i(215649),	-- Pandaren Striker
					i(215598),	-- Regal Slicer
					i(215759),	-- Saurok Mace
					i(215485),	-- Shomi's Hatchet (wowhead)
					i(215739),	-- Shomi's Scepter
					i(215781),	-- Sumprush Maul (wowhead)
					i(215891),	-- Staff of Hidden Knowledge
					i(210635),	-- Streamtalker Shield
					i(215958),	-- Tian Monastery Edge
					i(215864),	-- Torch of Dawn (drop)
					i(215513),	-- Wallwatcher's Axe
					i(215804),	-- Wallwatcher's Partisan (drop)
					i(215860),	-- Wasteland Staff
					i(215496),	-- Yaungol Axe
					i(216568),	-- Yaungol Bulwark
				}),
			}),
		},
	}),
}))));