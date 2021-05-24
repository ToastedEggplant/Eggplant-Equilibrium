{
	type = "base_doggo"
	findableItems = {
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
			key = "minecraft:diamond"
			maxCount = 1
			minCount = 1
			weight = 2
			limits = { --optional, requirements to allow this item to be found; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "has_sky" --whether sky is visible from its location
					value = false
				}
				{
					check = "health" --minimum doggo health fraction
					value = 0.75
				}
			}
			weightFactors = { --optional, conditionally-applied multipliers to weight; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "max_y" --maximum y level of the doggo
					factor = 2.0
					value = 16
				}
				{
					check = "max_y" --maximum y level of the doggo
					factor = 1.2
					value = 40
				}
				{
					check = "max_y" --maximum y level of the doggo
					factor = 1.5
					value = 24
				}
			}
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
