local map = MapDef(
	506,
	"0408212140",
	"",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejTaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhaieaaanFHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhiieaadY2HhGieaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhGienPiaaHhGieaaaaaHhGienViaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhaieaaagFHhGieaaaaaHhGieaaaaaHhaieaaag8HhaaejSaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhaieaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhaieaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGiem4aqcHhaieaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaagCHhaieaaaaaHhGieaaaaaHhaieaaahYHhaieaaahYHhGieaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhqieqgaaaHhGieaaaaaHhaieaaaaaHhGieaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGieaaaaaHhaieaaahOHhGieaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhqieqgaaaHhGieaaagEHhGieaaagYbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGieaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	12,
	2,
	0,
	10
)

map.positions = "|"
map.capabilities = 5

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[147] = moveEndTeleport(507, 130),
	[164] = moveEndTeleport(42, 262),
}

RegisterMapDef(map)