---------------------------------------------------------------------------------------------------
-- Vulcanus
---------------------------------------------------------------------------------------------------
table.insert(
	data.raw.technology["tungsten-steel"].effects,
	{ type = "unlock-recipe", recipe = "vulcanus-local-rocket-part" }
)
table.insert(
	data.raw.technology["rocket-part-productivity"].effects,
	{ type = "change-recipe-productivity", recipe = "vulcanus-local-rocket-part", change = 0.1 }
)
---------------------------------------------------------------------------------------------------
-- Gleba
---------------------------------------------------------------------------------------------------
data.raw.technology["carbon-fiber"].unit = nil
data.raw.technology["carbon-fiber"].research_trigger =
	{ type = "craft-item", item = "agricultural-science-pack", count = 10 }
table.insert(
	data.raw.technology["carbon-fiber"].effects,
	{ type = "unlock-recipe", recipe = "gleba-local-rocket-part" }
)
table.insert(
	data.raw.technology["rocket-part-productivity"].effects,
	{ type = "change-recipe-productivity", recipe = "gleba-local-rocket-part", change = 0.1 }
)
---------------------------------------------------------------------------------------------------
-- Aquilo
---------------------------------------------------------------------------------------------------
data.raw.technology["quantum-processor"].unit = nil
data.raw.technology["quantum-processor"].research_trigger =
	{ type = "craft-item", item = "cryogenic-science-pack", count = 10 }
table.insert(
	data.raw.technology["quantum-processor"].effects,
	{ type = "unlock-recipe", recipe = "aquilo-local-rocket-part" }
)
table.insert(
	data.raw.technology["rocket-part-productivity"].effects,
	{ type = "change-recipe-productivity", recipe = "aquilo-local-rocket-part", change = 0.1 }
)
---------------------------------------------------------------------------------------------------
-- Vesta
---------------------------------------------------------------------------------------------------
if mods["skewer_planet_vesta"] then
	table.insert(
		data.raw.technology["s1_gas_manipulation_science_pack"].effects,
		{ type = "unlock-recipe", recipe = "vesta-local-rocket-part" }
	)
	table.insert(
		data.raw.technology["rocket-part-productivity"].effects,
		{ type = "change-recipe-productivity", recipe = "vesta-local-rocket-part", change = 0.1 }
	)
end
---------------------------------------------------------------------------------------------------
-- Arig
---------------------------------------------------------------------------------------------------
if mods["planetaris-arig"] then
	table.insert(
		data.raw.technology["planetaris-compression-science"].effects,
		{ type = "unlock-recipe", recipe = "arig-local-rocket-part" }
	)
	table.insert(
		data.raw.technology["rocket-part-productivity"].effects,
		{ type = "change-recipe-productivity", recipe = "arig-local-rocket-part", change = 0.1 }
	)
end
---------------------------------------------------------------------------------------------------
-- Lignumis
---------------------------------------------------------------------------------------------------
if mods["lignumis"] then
	table.insert(
		data.raw.technology["rocket-part-productivity"].effects,
		{ type = "change-recipe-productivity", recipe = "provisional-rocket-part", change = 0.1 }
	)
end
