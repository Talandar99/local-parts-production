data:extend({
	{
		type = "bool-setting",
		name = "gleba-local-rocket-part",
		setting_type = "startup",
		default_value = true,
		order = "vanilla-gleba-local-parts-production",
	},
	{
		type = "bool-setting",
		name = "vulcanus-local-rocket-part",
		setting_type = "startup",
		default_value = true,
		order = "vanilla-vulcanus-local-parts-production",
	},
	{
		type = "bool-setting",
		name = "aquilo-local-rocket-part",
		setting_type = "startup",
		default_value = true,
		order = "vanilla-aquilo-local-parts-production",
	},
})

if mods["planetaris-arig"] then
	data:extend({
		{
			type = "bool-setting",
			name = "arig-local-rocket-part",
			setting_type = "startup",
			default_value = true,
			order = "modded-arig-local-parts-production",
		},
	})
end
if mods["skewer_planet_vesta"] then
	data:extend({
		{
			type = "bool-setting",
			name = "vesta-local-rocket-part",
			setting_type = "startup",
			default_value = true,
			order = "modded-vesta-local-parts-production",
		},
	})
end

if mods["lignumis"] then
	data:extend({
		{
			type = "bool-setting",
			name = "lignumis-local-rocket-part",
			setting_type = "startup",
			default_value = true,
			order = "modded-lignumis-local-parts-production",
		},
	})
end
