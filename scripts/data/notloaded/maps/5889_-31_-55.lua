local map = MapDef(
	5889,
	"0504291048",
	"",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhreeqgaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhbeeaaenRHhHeeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhbeeaaaaaHhHeeaaagCHhbeeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhreeqgaaaHhaaep0aaabhGaeaaaaaHhaaepZaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhaaep0aaabhGaeaaaaaHhHeeaaagGHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhaaep0aaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeerXaaaHhHeeaaaaaHhHeeaaaqcHhHeeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhbeeaaahYbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-31,
	-55,
	50
)

map.positions = "|"
map.capabilities = 5

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[71] = moveEndTeleport(5888, 109),
	[95] = moveEndTeleport(5890, 70),
}

RegisterMapDef(map)
