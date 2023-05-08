local map = MapDef(
	8405,
	"0706131721",
	"4422577D492D5D4E6C3939437E7E793F775A78263C7B557A66303752377D263F507776766A4A52402A4163456A22326A497944793B482F6E6C2C4728314B545446527164646353593A7B7E7C545B2251284D752422713E3A5568274878747546615B263A422261663244525E243D2D325B445F7E6973375C665F3B7D7D423E71564738222A38706B6E562D6F3D69776453402026414B7D4D4E7A6B59423B5962253235372532626E20475B302E446D372267455D244C562338313632653A536742437665454E7736675D46253262286533606F333E5C58584C2C6B512A21705F2E5D23455F5E7C5B5A4D694224685C784C7C282E717B3B4320393B",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeIvaaaHhKpeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhKkeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeIqaaaHhaaeaaaIiHhGaeaaaaaGhaaeaaeIcHhaaeItaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaGheleaaaIdHhGaeaaaaaHhKleaaaaaHhGaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeIoaaaHhGaeaaaaaHhqaeqgaaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhaaeIuaaabhGaeaaaaaHhKkeaaaaaHhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhKkeaaaaaHhaaeaaaIlbhGaeaaaaabhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaaJHHhGaeaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhKleaaaaaHhGaeaaaaaHhKleaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhqaeqgaaaHhGaeaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhKkeaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	12,
	21,
	-37,
	119
)

map.positions = "bFbMbNbUb1b7b8cd|bobwbDbEbJbRbZb2"
map.mobGroupsCount = 3
map.mobGroupsMaxSize = 3

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[100] = moveEndTeleport(8406, 100),
	[130] = moveEndTeleport(7972, 255),
}

RegisterMapDef(map)
