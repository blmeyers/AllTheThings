-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	n(ACHIEVEMENTS, {
        ach(40107, {	-- Harbinger of the Carved
            -- TODO
            -- ["timeline"] = { removed_when },
        }),
        ach(40115, {	-- Harbinger of the Runed
            -- TODO
            -- ["timeline"] = { removed_when },
        }),
        ach(40118, {	-- Harbinger of the Gilded
            -- TODO
            -- ["timeline"] = { removed_when },
        }),
        ach(40591, {	-- Khaz Algar Diplomat
            ["sym"] = {{ "achievement_criteria" }},
            ["g"] = {
                iensemble(219110),	-- Vermillion Patron's Elegance
            },
        }),
        achraw(40660, bubbleDownSelf({ ["timeline"] = { REMOVED_11_1_0 }, }, {	-- The War Within Season 1: Spelunker Supreme
            crit(67375), -- Attained 1600+ Rated PVP rating
            crit(66890), -- Attained 2000+ Mythic Plus rating
            crit(67597), -- Defeated Queen Ansurek on Heroic or Mythic difficulty
            i(226206),	-- Mark of the Spelunker Supreme
        })),
        ach(40723, {	-- Web-Wrapped in the Finest Silks (automated)
            ["timeline"] = { REMOVED_11_1_0 },
            ["g"] = {
                i(226224),	-- Luminous Nerubian Catalyst Stone
            },
        }),
    }),
})));