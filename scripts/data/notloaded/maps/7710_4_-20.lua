local map = MapDef(
	7710,
	"0905131019",
	"604F47743B63265C2A4E263A68646727407754224E736C63455C7E31415F5C57532532623D25323525326239755C3D22377B22293773433524684862204C36392E344A503739636D7126294736505E613F2C6E424D3E44745E7243375A424B632F5D46607C514029696B2C2532354F6D4C4D786620767874774E344B3B553A6C573C692466762532352532627139564F55287A406E6D676147373A5044253235404F616C4F",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeE2aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeaaaaaGhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhGaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhdReaaag9HhGaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhaaeaaaaaHhaaeaaehhHhiaeE3hY2GhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhdReE4iaaHhGaeh2agXHhJReaaahbHhGaeE4aaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhaaeE1aaaHhaaeE3iaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeE3egsGhaaeE0aaaHhaaeaaaaaHhaaeaaaaaHhdReaaaaaHhaaeaaaaaHhJReaaeg6HhGaeaaaaaHhJReaaaaaHhaaeaaaoiHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhqaeqgaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhdReaaaaaHhGaeaaaaaHhJReaaaaaHhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhGaeaaaaaHhGaem4GaaHhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhdReaaanSHhaaeaaagKHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaagZHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	12,
	4,
	-20,
	95
)

map.positions = "bYbZb6b7cdcmcucC|b0b8cecfcncvcwcE"
map.capabilities = 2

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[142] = moveEndTeleport(7708, 142),
}

RegisterMapDef(map)