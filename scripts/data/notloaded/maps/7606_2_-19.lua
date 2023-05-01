local map = MapDef(
	7606,
	"0905131019",
	"4f54577b732d4d643838493f5b49592662305a4a686f3e5d7648504e5146702f343d25323565525534436a617a74534e6b574e43223a2e6422286d6d2c7b646f6d7e2e7e2d782a44443420547c61684c323a607c44342c51304658573e4e35755f6c79612c53422f5a685d3f4f50253242583e673028574e50763c2532352532427a253242224a7c64432f34433c28533c76464f713933723d566057326268567d5c5860717c7e6a412d7d6f4e467c21554d3c2532356c517b697e576b2532425d6522725e6c3758704f667c35385721662666653b6559617a2532427b247043546a567470517942775f7d6376793239394374456d766e575b283b583f282c4265733479614a3644482d",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaaeE2aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaaeaaaaaGhaaenPaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhaaeaaenFGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhJReE4iaaHhGaeaaaaaGhaaeE0aaaHhaaeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhGaeE3aaaHhGaeaaaaaGhaaeE3auMGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhdReaaagFHhGaeaaaaaHhdReaaahhGhaaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaGhaaeaaauMGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhdReaaagZHhGaeaaaaaHhJReaaaaaHhGaecFaaaHhdReaaahhHhGaeaaaaaGhaaeE0aaaHhaaeaaaaabhaaeaaaaaHhaaeE1aaaGhaaeE3ihZHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaecFaaaGhaaeE3auMGhaaeE0aaabhaaeaaaaabhaaeaaaaaGhdReoIahZHhaaeaaagKHhJReaaaaaHhGaem8aaaHhJReaaaaaHhGaeaaaaaHhdReaaahhGhaaeE4agKbhaaeoIaaabhGaeaaaaaHhaaeaaagCGhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhtReaaaaaHhGaeaaaaaHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhGaeaaaaaHhGaeh2aaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhtQeqgaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhJReaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	13,
	2,
	-19,
	95
)

map.positions = "b4cccdcmcncwcxcH|cVc5c6dddedndody"
map.capabilities = 2
map.npcs = {
	[470] = {151, 1},
}

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[213] = moveEndTeleport(7379, 427),
}

RegisterMapDef(map)
