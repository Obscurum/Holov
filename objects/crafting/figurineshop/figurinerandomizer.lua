function init(virtual)
	
	if virtual then
		return
	end

	entity.setInteractive(true)
end

function onInteraction(args)

	players = world.entityQuery(entity.position(), 10, { includedTypes = {"player"}})

	for v, playerId in pairs(players) do
		player = playerId
	end

	if 
end