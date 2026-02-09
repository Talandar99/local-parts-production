data:extend({
	{
		type = "recipe",
		name = "gleba-local-rocket-part",
		icons = {
			{ icon = "__base__/graphics/icons/rocket-part.png", icon_size = 64 },
			{ icon = "__space-age__/graphics/icons/gleba.png", icon_size = 64, scale = 0.25, shift = { 8, 8 } },
		},
		energy_required = 3,
		enabled = false,
		hide_from_player_crafting = true,
		auto_recycle = false,
		category = "rocket-building",
		ingredients = {
			{ type = "item", name = "processing-unit", amount = 1 },
			{ type = "item", name = "carbon-fiber", amount = 2 },
			{ type = "item", name = "rocket-fuel", amount = 1 },
		},
		surface_conditions = {
			{
				property = "pressure",
				min = 2000,
				max = 2000,
			},
		},
		results = { { type = "item", name = "rocket-part", amount = 1 } },
		allow_productivity = true,
	},
	{
		type = "recipe",
		name = "vulcanus-local-rocket-part",
		icons = {
			{ icon = "__base__/graphics/icons/rocket-part.png", icon_size = 64 },
			{ icon = "__space-age__/graphics/icons/vulcanus.png", icon_size = 64, scale = 0.25, shift = { 8, 8 } },
		},
		energy_required = 3,
		enabled = false,
		hide_from_player_crafting = true,
		auto_recycle = false,
		category = "rocket-building",
		ingredients = {
			{ type = "item", name = "processing-unit", amount = 1 },
			{ type = "item", name = "tungsten-plate", amount = 2 },
			{ type = "fluid", name = "heavy-oil", amount = 300 },
		},
		surface_conditions = {
			{
				property = "pressure",
				min = 4000,
				max = 4000,
			},
		},
		results = { { type = "item", name = "rocket-part", amount = 1 } },
		allow_productivity = true,
	},
	{
		type = "recipe",
		name = "aquilo-local-rocket-part",
		icons = {
			{ icon = "__base__/graphics/icons/rocket-part.png", icon_size = 64 },
			{ icon = "__space-age__/graphics/icons/aquilo.png", icon_size = 64, scale = 0.25, shift = { 8, 8 } },
		},
		energy_required = 3,
		enabled = false,
		hide_from_player_crafting = true,
		auto_recycle = false,
		category = "rocket-building",
		ingredients = {
			{ type = "item", name = "quantum-processor", amount = 1 },
			{ type = "item", name = "lithium-plate", amount = 1 },
			{ type = "item", name = "rocket-fuel", amount = 1 },
		},
		surface_conditions = {
			{
				property = "pressure",
				min = 300,
				max = 300,
			},
		},
		results = { { type = "item", name = "rocket-part", amount = 1 } },
		allow_productivity = true,
	},
})
-- arig
if mods["planetaris-arig"] then
	data:extend({
		{
			type = "recipe",
			name = "arig-local-rocket-part",
			icons = {
				{ icon = "__base__/graphics/icons/rocket-part.png", icon_size = 64 },
				{
					icon = "__planetaris-arig__/graphics/icons/arig.png",
					icon_size = 64,
					scale = 0.25,
					shift = { 8, 8 },
				},
			},
			energy_required = 3,
			enabled = false,
			hide_from_player_crafting = true,
			auto_recycle = false,
			category = "rocket-building",
			ingredients = {
				{ type = "item", name = "processing-unit", amount = 1 },
				{ type = "item", name = "planetaris-raw-diamond", amount = 1 },
				{ type = "item", name = "rocket-fuel", amount = 1 },
			},
			surface_conditions = {
				{
					property = "pressure",
					min = 600,
					max = 600,
				},
				{
					property = "planetaris-dust-concentration",
					min = 60,
					max = 60,
				},
			},
			results = { { type = "item", name = "rocket-part", amount = 1 } },
			allow_productivity = true,
		},
	})
end
-- vesta
if mods["skewer_planet_vesta"] then
	data:extend({
		{
			type = "recipe",
			name = "vesta-local-rocket-part",
			icons = {
				{ icon = "__base__/graphics/icons/rocket-part.png", icon_size = 64 },
				{

					icon = "__skewer_planet_vesta__/graphics/icons/vesta_icon.png",
					icon_size = 64,
					scale = 0.25,
					shift = { 8, 8 },
				},
			},
			energy_required = 3,
			enabled = false,
			hide_from_player_crafting = true,
			auto_recycle = false,
			category = "rocket-building",
			ingredients = {
				{ type = "item", name = "processing-unit", amount = 1 },
				{ type = "item", name = "iridium-plate", amount = 1 },
				{ type = "fluid", name = "deuterium", amount = 10 },
			},
			surface_conditions = {
				{
					property = "pressure",
					min = 500,
					max = 500,
				},
			},
			results = { { type = "item", name = "rocket-part", amount = 1 } },
			allow_productivity = true,
		},
	})
end
