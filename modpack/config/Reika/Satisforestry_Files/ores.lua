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
}
