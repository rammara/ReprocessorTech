-- entity.lua

local grinder = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-1"])

grinder.name = "ReprocessingGrinder"
grinder.icons = {{ icon = "__ReprocessingTech__/graphics/icon/reprocessor-icon.png", icon_size = 32 }}
grinder.animation =
    {
      filename = "__ReprocessingTech__/graphics/entity/reprocessor-base.png",
      priority= "high",
      width = 260,
      height = 182,
      frame_count = 1,
      shift = {0, 0}
    }
grinder.working_visualisations =
    {
      {
        animation =
        {
          filename = "__ReprocessingTech__/graphics/entity/reprocessor-anim-sheet.png",
          priority = "extra-high",
          frame_count = 17,
          width = 260,
          height = 182,
          shift = {0, 0}
        },
        light = {intensity = 1, size = 32}
      }
    }
grinder.minable = {mining_time = 1, result = "ReprocessingGrinder"}
--grinder.fast_replaceable_group = "item-incinerator"
grinder.result_inventory_size = 4
grinder.ingredient_count = 1
grinder.order = "a"

data:extend	{grinder}
