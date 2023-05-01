local map = MapDef(
	8406,
	"0706131721",
	"556C292122723E20506247477958755C234A2A684E2F492A2E354B45726031623C3D4371307B236C2C7455614D2A782028587A536547426569344145727C5F58226768546725326250612E647926253262404769444F5860424F61516D42367A723D2A6178477073672A3734396E6725323552253262323C2A64244A4C79214E2840652F5A50703063273367796F7E55326D606E74395D25326274484D4F2C396B6B527A762C684C3541234028465E575A3C454473663247437158716E3C6C5A5F5E723D5B7D6E775E697250275A29612C253235686F3F2434237C6B6C713C4664562E274270627D6E32712772797E3B4A753E587A57483C31576446294948344C2641473D",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeIvaaaHhKpeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhKkeaaaaaHhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeIqaaaHhGaeJ6aaaHhGaeaaaaaHhGaeaaaaaHhaaeItaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhuleqgaaaHhGaeInaaaHhKleInaaaHhiaeaadY5HhaaeaaaaabhGaeaaaaaHhaaeIoaaaHhaaeaaaaaHhGaeaaaaaHhaaeaaaaaHhGaeaaaaaGhaaeaaeIdHhaaeIuaaabhGaeaaaaaHhekeaaaIjHhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhukeqgaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhaaeInaJGHhGaeaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhKleaaaaaHhGaeaaaaaHhKleaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaaIlbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhKkeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeaaaIgbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	12,
	21,
	-37,
	119
)

map.positions = "bVb1b2b7b8b9cdck|bwbxbDbEbKbRbYb6"
map.mobGroupsCount = 3
map.mobGroupsSize = 3

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[92] = moveEndTeleport(8405, 107),
	[110] = moveEndTeleport(8407, 110),
}

RegisterMapDef(map)
