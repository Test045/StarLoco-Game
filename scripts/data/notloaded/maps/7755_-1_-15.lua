local map = MapDef(
	7755,
	"0510200203",
	"",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaaeE2aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaaeaaaaaGhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhaaeaaenFGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhJReE4iaaHhGaeaaahHGhaaeE0aaaHhaaeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhGaeE3aaaHhGaeaaaaaHhaaeE3agAGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhdReaaagFHhGaeaaaaaHhJReaaaaaGhaaeaaehNGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaGhaaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhdReaaagZHhGaeaaaaaHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhGaeaaaaaGhaaeE0aaaHhaaeaaaaabhaaeaaaaaHhaaeE1aaaGhaaeE3ihZHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeE3aaaGhaaeE0aaabhaaeaaaaabhaaeaaaaaGhdReoIahZHhaaeaaagKHhJReaaaaaHhGaem8aaaHhdReaaaaaHhaaeaaahYHhJReaaaaaGhaaeE4ahcbhaaeoIaaabhGaeaaaaaHhaaeaaagCGhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaahSHhaaeaaaaaHhGaeaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhtReqgaaaHhGaeaaaaaHhJReaaaaaHhaaeaaahhHhdReaaaaaGhaaeaaahEbhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhGaeaaaaaHhGaeh2aaaHhGaeaaaaaHhGaeaaahSHhaaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhaaeaaahYbhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhtQeqgaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhJReaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	13,
	-1,
	-15,
	95
)

map.positions = "|"
map.capabilities = 5
map.mobGroupsCount = 1
map.mobGroupsSize = 3

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[181] = moveEndTeleport(7754, 181),
	[213] = moveEndTeleport(7335, 388),
}

RegisterMapDef(map)
