local map = MapDef(
	7756,
	"0510200207",
	"",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaaeE2aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaaeaaaaaGhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhaaeaaenFGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhJReE4iaaHhGaeaaahHGhaaeE0aaaHhaaeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhGaeE3aaaHhGaeaaaaaHhaaeE3agAGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhdReaaagFHhGaeaaaaaHhJReaaaaaGhaaeaaehNGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaGhaaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhdReaaagZHhGaeaaaaaHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhGaeaaaaaGhaaeE0aaaHhaaeaaaaabhaaeaaaaaHhaaeE1aaaGhaaeE3ihZHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeE3aaaGhaaeE0aaabhaaeaaaaabhaaeaaaaaGhdReoIahZHhaaeaaagKHhJReaaaaaHhGaem8aaaHhdReaaaaaHhaaeaaahYHhJReaaaaaGhaaeE4ahcbhaaeoIaaabhGaeaaaaaHhaaeaaagCGhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaahSHhaaeaaaaaHhGaeaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhtReqgaaaHhGaeaaaaaHhJReaaaaaHhaaeaaahhHhdReaaaaaGhaaeaaahEbhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhGaeaaaaaHhGaeh2aaaHhGaeaaaaaHhGaeaaahSHhaaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhaaeaaahYbhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhtQeqgaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhJReaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	13,
	-1,
	-16,
	95
)

map.positions = "|"
map.mobGroupsCount = 1
map.mobGroupsSize = 3

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[181] = moveEndTeleport(7757, 181),
	[213] = moveEndTeleport(7334, 258),
}

RegisterMapDef(map)
