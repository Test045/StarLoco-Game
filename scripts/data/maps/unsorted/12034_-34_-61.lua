local map = MapDef(
	12034,
	"0811041122",
	"354574537d3d2e6f304267657b394925323577504c76745e284e2c39206d3b7b3d387e5f772775655c73363f6c7b425979462a577070755467276575627e487d6a623d4e7f4a5657303c5b73314e7b275e5f793f2225323521627b49224c2333315d3d4c7a22334f38734f7e2979774f5f467c425067226c6d20393565415f6e2e37335237547e633a",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGAeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGAenQaaaHhqAeqgaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhaAeaaaaaHhaAeaaenRHhGAeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhaAenQaaaHhaAeaaagXHhGAeaaaaaGhiAeaacuMHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGAeaaagsHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGAeaaagsHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaGhaAeaaag8Hhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaAeaaag7Hhaaep0aaabhGaeaaaaaHhaaepZaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaaep0aaabhGaeaaaaaHhaAeaabY2HhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAerYaaaHhGAeaaaaaHhGAeaaag6HhaAeaaaaaHhaAeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaAeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaagCHhaAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhqAeqgaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	15,
	-34,
	-61,
	37
)

map.positions = "dJdKdTdUd3d4ebec|cxcycHcIcRcSc1c2"
map.capabilities = 108
map.mobGroupsCount = 3
map.mobGroupsMaxSize = 6
map.npcs = {
	[1092] = {185, 3},
}
-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[121] = moveEndTeleport(12033, 143),
	[223] = moveEndTeleport(12035, 180),
}

RegisterMapDef(map)
