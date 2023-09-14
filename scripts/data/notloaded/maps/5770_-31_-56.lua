local map = MapDef(
	5770,
	"0504291054",
	"",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhreeqgaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhbeeaaenRHhHeeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhbeeaaaaaHhHeeaaagCHhbeeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhreeqgaaaHhaaep0aaabhGaeaaaaaHhaaepZaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhaaep0aaabhGaeaaaaaHhHeeaaagGHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhaaep0aaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeerXaaaHhHeeaaaaaHhHeeaaaqcHhHeeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhbeeaaahYbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaaHhHeeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaaHhHeeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhHeeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-31,
	-56,
	50
)

map.positions = "|"
map.capabilities = 5
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[71] = moveEndTeleport(5769, 109),
	[95] = moveEndTeleport(5771, 70),
}


