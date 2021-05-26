{
	type = "base_ores"
	block = "minecraft:iron_ore" --single block type, mutually exclusive with 'blocks'
	blocks = { --optional, multiple block shorthand; mutually exclusive with 'block'
	}
	spawnLocations = { --where this type can spawn, valid locations: CAVE_ENTRY_TUNNEL, CAVE_MAIN_RING, CAVE_NODE_TUNNEL, CAVE_RESOURCE_ROOM, CAVE_RESOURCE_NODE, PONDS, BORDER
		BORDER = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
		CAVE_ENTRY_TUNNEL = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
		CAVE_MAIN_RING = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
		CAVE_NODE_TUNNEL = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
		CAVE_RESOURCE_NODE = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
		CAVE_RESOURCE_ROOM = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
		PONDS = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
	}
},
{
	type = "base_resources"
	maxCount = 1 --max yield per harvest cycle
	minCount = 1 --min yield per harvest cycle
	renderColor = 0xffffff
	spawnWeight = 10
	effects = { --optional, ambient AoE effects around the node
		{
			effectType = "potion"
			level = 1
			potionID = 18 --weakness
		}
		{
			amount = 0.5
			effectType = "damage" --type of effect, valid values: DAMAGE, POTION, REFLECTIVE, CUSTOM
			rate = 20 --ticks per hit
		}
	}
	outputItems = {
		{
			key = "minecraft:iron_ingot"
			minimumPurity = "IMPURE"
			weight = 10
		}
		{
			key = "minecraft:gold_ingot"
			minimumPurity = "NORMAL"
			weight = 6
		}
	}
	purityLevels = { --purity level distribution
		IMPURE = 10
		NORMAL = 25
		PURE = 10
	}
},
{
	type = "base_doggo"
	findableItems = {
		{
			key = "minecraft:diamond"
			maxCount = 1
			minCount = 1
			weight = 2
			limits = { --optional, requirements to allow this item to be found; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "health" --minimum doggo health fraction
					value = 0.75
				}
				{
					check = "has_sky" --whether sky is visible from its location
					value = false
				}
			}
			weightFactors = { --optional, conditionally-applied multipliers to weight; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "max_y" --maximum y level of the doggo
					factor = 1.5
					value = 24
				}
				{
					check = "max_y" --maximum y level of the doggo
					factor = 1.2
					value = 40
				}
				{
					check = "max_y" --maximum y level of the doggo
					factor = 2.0
					value = 16
				}
			}
		}
		{
			key = "minecraft:bone"
			maxCount = 4
			minCount = 1
			weight = 10
			nbt = {
				ench = {
					0 = {
						id = 18
						lvl = 2
					}
				}
			}
			weightFactors = { --optional, conditionally-applied multipliers to weight; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "is_night"
					factor = 2.5
					value = true
				}
			}
		}
		{
			key = "Satisforestry:paleberry"
			maxCount = 16
			minCount = 1
			weight = 50
		}
		{
			key = "minecraft:slime_ball"
			maxCount = 2
			minCount = 1
			weight = 15
			limits = { --optional, requirements to allow this item to be found; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "biome_id" --ID of the biome the doggo is in
					value = 6
				}
				{
					check = "is_peaceful"
					value = false
				}
			}
		}
	}
}
