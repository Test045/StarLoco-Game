local map = MapDef(
	5341,
	"0504142243",
	"",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGAeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhiAeaadY2HhaAeaaeoeHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGAenQaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGAeaaagsHhGAem4aaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGAeaaagsHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaaep0aaabhGaeaaaaaHhaaepZaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaAeaaeoeHhaaep0aaabhGaeaaaaaHhqAeqgaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaanRHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAem4aaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	15,
	-35,
	-60,
	37
)

map.positions = "|"
map.capabilities = 5
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[190] = moveEndTeleport(5340, 234),
}

RegisterMapDef(map)
