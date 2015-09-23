data:extend(
{ 
  {
    type = "recipe",
    name = "sniper-magazine-1",
    icon = "__MAIN-DyTech-War__/graphics/ammo/sniper-magazine.png",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"iron-plate", 2},
	  {"copper-plate", 3},
      {"rubber", 1},
      {"coal", 2},
    },
    result = "sniper-magazine"
  },
  {
    type = "recipe",
    name = "sniper-magazine-2",
    icon = "__MAIN-DyTech-War__/graphics/ammo/sniper-magazine.png",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"steel-plate", 1},
	  {"copper-plate", 1},
      {"rubber", 1},
      {"coal", 2},
    },
    result = "sniper-magazine",
  },
  {
    type = "recipe",
    name = "laser-clip-1",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"cut-ruby", 1},
      {"copper-plate", 10},
      {"battery", 1},
    },
    result = "laser-clip-1",
	result_count = 1
  },
  {
    type = "recipe",
    name = "laser-clip-2",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"cut-sapphire", 1},
      {"iron-plate", 10},
      {"laser-clip-1", 1},
    },
    result = "laser-clip-2",
	result_count = 1
  },
  {
    type = "recipe",
    name = "laser-clip-3",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"cut-emerald", 1},
      {"steel-plate", 10},
      {"laser-clip-2", 1},
    },
    result = "laser-clip-3",
	result_count = 1
  },
  {
    type = "recipe",
    name = "laser-clip-shotgun-1",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"compressed-ruby", 1},
      {"copper-plate", 25},
      {"laser-clip-1", 1},
    },
    result = "laser-clip-shotgun-1",
	result_count = 1
  },
  {
    type = "recipe",
    name = "laser-clip-shotgun-2",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"compressed-sapphire", 1},
      {"iron-plate", 25},
      {"laser-clip-2", 1},
    },
    result = "laser-clip-shotgun-2",
	result_count = 1
  },
  {
    type = "recipe",
    name = "laser-clip-shotgun-3",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"compressed-emerald", 1},
      {"steel-plate", 25},
      {"laser-clip-3", 1},
    },
    result = "laser-clip-shotgun-3",
	result_count = 1
  },
}
)