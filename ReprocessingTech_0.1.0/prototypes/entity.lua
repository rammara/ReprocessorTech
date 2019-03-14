-- entity.lua
data:extend({
	{
	type = "assembling-machine",
	name = "reprocessingtechprocessor1",
	icon = "__ReprocessingTech__/graphics/entity/reprocessor-icon.png", icon_size = 32,
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
	result_inventory_size = 4,
	crafting_speed = 20,
	energy_usage = "250kW",
	source_inventory_size = 1,
	fast_replaceable_group = "reprocessing",
	ingredient_count = 1,
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
    },
	animation =
    {
      filename = "__ReprocessingTech__/graphics/entity/reprocessor-base.png",
      priority="high",
      width = 260,
      height = 182,
      frame_count = 1,
      shift = {0, 0}
    },
    working_visualisations =
    {
      {
        animation =
        {
          filename = "__ReprocessorTech__/graphics/entity/reprocessor-anim-sheet.png",
          priority = "extra-high",
          frame_count = 17,
          width = 260,
          height = 182,
          shift = {0, 0},
          run_mode="backward"
        },
        light = {intensity = 1, size = 32}
      }
    }
})
