local function on_built_rocket_silo(event)
	local entity = event.entity or event.created_entity
	if not (entity and entity.valid) then
		return
	end

	local proto = (entity.name == "entity-ghost") and entity.ghost_prototype or entity.prototype
	if not proto or proto.type ~= "rocket-silo" then
		return
	end
	if not proto.crafting_categories or not proto.crafting_categories["rocket-building"] then
		return
	end

	-- set_recipe based on surface
	local recipe
	if entity.surface.name == "gleba" then
		recipe = "gleba-local-rocket-part"
		entity.set_recipe(recipe)
		entity.recipe_locked = true
	end
	if entity.surface.name == "vulcanus" then
		recipe = "vulcanus-local-rocket-part"
		entity.set_recipe(recipe)
		entity.recipe_locked = true
	end
	if entity.surface.name == "aquilo" then
		recipe = "aquilo-local-rocket-part"
		entity.set_recipe(recipe)
		entity.recipe_locked = true
	end
end

script.on_event(defines.events.on_built_entity, function(event)
	local e = event.created_entity or event.entity
	if not e then
		return
	end

	on_built_rocket_silo(event)
end)

script.on_event(defines.events.on_robot_built_entity, function(event)
	local e = event.created_entity or event.entity
	if not e then
		return
	end

	on_built_rocket_silo(event)
end)
