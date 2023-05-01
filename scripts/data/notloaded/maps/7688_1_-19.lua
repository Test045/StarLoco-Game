local map = MapDef(
	7688,
	"0510200026",
	"",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeogaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaGhbaeaaahZHhaaeofiaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeogaaaHhaaeofaaaHhHaeqgahFHhbaeaaaaaHhaaeofiaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhHaeaaaaaHhHaeaaegvHhbaeaaaaaHhaaeofiaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaGhbaeaaagQGhbaeaaap_HhHaeaaaaaHhHaeaaaaaHhbaeaaaaaHhaaeofiaaHhaaeaaaaabhGaeaaaaaHhaaeofaaaHhHaeaaagsGhbaeaaap_HhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhjaeaahY2HhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhjaeaadY2HhHaem4aaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaem4aaaHhHaeaaaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaem8aaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaGhbaeaaaxOHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaem4aaaHhHaeaaaaaHhHaeaaaaaHhGGeaaaaaHhHaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhGGeaaaaaHhaGeaaagAHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhGGeaaaaaHhGGeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhGGeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhbaeaaanSHhbaeaaanSHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhbaeaaanSHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	10,
	12,
	1,
	-19,
	95
)

map.positions = "|"
map.capabilities = 5
map.mobGroupsCount = 1
map.mobGroupsSize = 3

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[99] = moveEndTeleport(7690, 120),
}

RegisterMapDef(map)
