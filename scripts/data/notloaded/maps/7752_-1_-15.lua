local map = MapDef(
	7752,
	"0510200201",
	"",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeE2aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeaaaaaGhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhaaeaaanRGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhJReaaaaaHhaaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhGaeaaaaaHhGaeaaaaaHhqaeqgaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhGaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaGhaaeaaahcGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhdReaaaaaGhaaeaaauMHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhaaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhaaeaaagGHhGaeaaaaaHhaaeaaanHHhGaeaaaaaHhGaeaaag6HhaaeaaaaaHhaaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhdReaaenFHhGaeaaaaaHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhaaeaaaaaHhdReaaaaaGhaaeaaag8GhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhGaeaaaaaHhGaemWaaaHhGaeaaaaaHhGaeaaaaaHhGaeh2aaaHhaaeaaaaaHhGaeaaaaaHhaaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhGaeaaag6HhdReaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhGaeaaaaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhdReaaaaaHhGaeaaagXHhJReaaaaaHhGaeaaaaaHhJReh2aaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaahhHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaahYHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhJReosaaaHhGaeaaaaaHhJReaaaaaHhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhJReaaaaaGhaaeaaahZHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaaeaaahZHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	12,
	14,
	-1,
	-15,
	95
)

map.positions = "|"
map.capabilities = 5

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[121] = moveEndTeleport(7751, 145),
}

RegisterMapDef(map)
