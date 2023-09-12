local map = MapDef(
	5645,
	"0706131721",
	"215d3435512e3e3a5a272843403e6c702d215a2d47367361574163676b60267e6e6962517a5f3b643545565e705a6f424f70396664767b296070296d3425324274216d4633514c3d7470647125323524765a3636345f49723c29217a786a6f484d3e747b6e313b345c604b4f2c5c4544217532426969493e253235274f76514d766c6b206c6279444d45236d226355784c637a62755b2240494a432e7d2248702d73397d466a735d4f457754754c277c2a4e50265d4b433c674f547a4b386d6d4e634b347152414657224b5c6666",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhreeqgaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhbeeaaenRHhHeeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhbeeaaaaaHhHeeaaagCHhbeeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhreeqgaaaHhaaep0aaabhGaeaaaaaHhaaepZaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhaaep0aaabhGaeaaaaaHhHeeaaagGHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhaaep0aaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeerXaaaHhHeeaaaaaHhHeeaaaqcHhHeeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhbeeaaahYbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-31,
	-57,
	50
)

map.positions = "|"
map.capabilities = 5
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[71] = moveEndTeleport(5643, 109),
	[95] = moveEndTeleport(5646, 70),
}

RegisterMapDef(map)
