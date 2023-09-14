local map = MapDef(
	7635,
	"0905131019",
	"724c3f4d32234b4e2c2e546a6f2532422468684e546169253242474b51746243495c2f3f202225324278462f4f583537715d2422593b4f746c467366253242672d6a7a6d2228762532352f7c40612a5333592d55352532423b5071436b49404d744228316b777d3c363c6a7c5a536c2e324d6f4e316124267b7e4f4a3f4c7e693c26473b7d253235434f3a59223055576d712247765a276a77572a2968634c65305970313f6f675b5f267b6b436a43397e6f7a5f3c5f473476",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaaeE2aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaaeaaaaaGhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhaaeaaenFGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhJReE4iaaHhGaeaaahHGhaaeE0aaaHhaaeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhGaeE3aaaHhGaeaaaaaHhaaeE3agAGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhdReaaagFHhGaeaaaaaHhJReaaaaaGhaaeaaehNGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaGhaaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhdReaaagZHhGaeaaaaaHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhGaeaaaaaGhaaeE0aaaHhaaeaaaaabhaaeaaaaaHhaaeE1aaaGhaaeE3ihZHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeE3aaaGhaaeE0aaabhaaeaaaaabhaaeaaaaaGhdReoIahZHhaaeaaagKHhJReaaaaaHhGaem8aaaHhdReaaaaaHhaaeaaahYHhJReaaaaaGhaaeE4ahcbhaaeoIaaabhGaeaaaaaHhaaeaaagCGhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaahSHhaaeaaaaaHhGaeaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhtReqgaaaHhGaeaaaaaHhJReaaaaaHhaaeaaahhHhdReaaaaaGhaaeaaahEbhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhGaeaaaaaHhGaeh2aaaHhGaeaaaaaHhGaeaaahSHhaaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhaaeaaahYbhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhtQeqgaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhJReaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	13,
	4,
	-18,
	95
)

map.positions = "bJbKbUb4b5cccdce|dbdcdmdndwdxdHdI"
map.capabilities = 2
map.mobGroupsCount = 1
map.mobGroupsMaxSize = 3

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[181] = moveEndTeleport(7636, 181),
	[213] = moveEndTeleport(7412, 170),
}


