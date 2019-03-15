local recipe = table.deepcopy(data.raw.recipe["assembling-machine-1"])
recipe.enabled = true
recipe.name = "ReprocessingGrinder"
recipe.ingredients = {{"steel-plate", 50}, {"copper-plate", 20}}
recipe.result = "ReprocessingGrinder"

data:extend {recipe}
