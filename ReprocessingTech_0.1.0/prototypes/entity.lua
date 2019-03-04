-- entity.lua
data:extend({
	{
	type = "assembling-machine",
	name = "reprocessingtechprocessor1",
	icon = "__reprocessingtech__/graphics/item/processormk1.png", icon_size = 32,
	flags = { "placeable-neutral", "placeable-player", "player-creation"},
	minable = 
	{
		mining_time = 3,
		result = "reprocessingtechprocessor1"
	},
	max_health = 350,
	corpse = "big-remnants",
	dying_explosion = "medium-explosion",
	light = 
	{
		intensity = 1,
		size = 10
	},
	resistances = 
	{
		{ 
			type = "fire",
			percent = 80
		},
		{
			type = "psysical",
			percent = 10
		},
		{
			type = "acid",
			percent = 60
		}
	},
	collision_box = { { -1.2, -1.2}, {1.2, 1.2} },
	selection_box = { { -1.2, -1.2}, {1.2, 1.2} },
		module_specification =
		{
			module_slots = 2,
			module_info_icon_shift = { 0, 0.8 }
		},
	},
	allowed_effects = { "consumption", "speed", "pollution", "consumption" },
	crafting_categories = { "reprocessing" },
	result_inventory_size = 5,
	crafting_speed = 20,
	energy_usage = "250kW",
	source_inventory_size = 1,
	fast_replaceable_group = "reprocessing",
    energy_source =
    {
        type = "electric",
        usage_priority = "secondary-input",
        emissions = 0.005
    },
    working_sound =
    {
        sound =
        {
            filename = "__base__/sound/electric-furnace.ogg",
            volume = 0.7
        },
        apparent_volume = 1.5
    }
})
