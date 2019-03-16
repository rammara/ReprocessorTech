-- item.lua
data:extend({
	{
		type = "item",
		name = "ReprocessingGrinder",
		icon = "__ReprocessingTech__/graphics/icon/reprocessor-icon.png", -- 32x32 px
		icon_size = 32,
		subgroup = "production-machine",
		order = "e[chemical-plant]a",
		place_result = "ReprocessingGrinder",		
		--subgroup = "production",
		stack_size = 25,
	}	
})