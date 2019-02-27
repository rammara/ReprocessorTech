-- item.lua
data:extend({
	{
		type = "item",
		name = "ReprocessingTechProcessorMk1",
		icon = "__ReprocessingTech__/graphics/icons/processormk1.png", -- 32x32 px
		flags = {"goes-to-quickbar"}, -- { "goes-to-main-inventory" }
		subgroup = "production",
		stack_size = 25,
	},
	
	{
		type = "item",
		name = "ReprocessingTechProcessorMk2",
		icon = "__ReprocessingTech__/graphics/icons/processormk2.png",
		flags = {"goes-to-quickbar"}, 
		subgroup = "production",
		stack_size = 25,
	},
	
	{
		type = "item",
		name = "ReprocessingTechProcessorMk3",
		icon = "__ReprocessingTech__/graphics/icons/processormk3.png",
		flags = {"goes-to-quickbar"}, 
		subgroup = "production",
		stack_size = 25,
	}
})