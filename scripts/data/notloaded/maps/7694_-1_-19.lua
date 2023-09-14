local map = MapDef(
	7694,
	"0905131019",
	"6439536f5c2e30557575262a72283e3b5c4067407a376f4627485e41772e69592532356233616e4a5b77722231434e5561427b2659504555673751517b402532425658212d3f284c224a5d4c52625f6865415e49557c24213f26214b2f5c74595a652a482a32467135277e354133584b7d2d7c79295b476058783c2f24562e455c65296a546444437146692d48523a73",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeoJaaaGhaaeE2aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeaaaaaGhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhaaeaaap7GhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhlReaadY2Ghaaeaaag8GhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhaaeaaaaaHhGaeaaaaaHhaaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhdReaaahNHhGaeaaag6HhdReaaaaaHhaaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhaaeE1aaaHhaaeaaaaaHhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaag7GhaaeE0aaaHhaaeaaaaaHhaaeoJaaaHhdReaaenFHhGaeaaaaaHhJReaaaaaHhaaeaaaaaHhJReh2aaaHhGaeE4aaaGhaaeE0aaaHhaaeaaaaaHhaaeaaaaaHhGaeaaaaaHhaaeaaahYHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeE3aaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhdReaaahJHhGaeaaaaaHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhqaeE4aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaap4HhGaeaaaaaHhGaeaaaaabhGaeaaaaaHhqaeqgaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhJReaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeaaahZbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	12,
	-1,
	-19,
	95
)

map.positions = "bHbPbXb5b6cbcdcl|b8b9cecfcgcncocv"
map.capabilities = 2
map.mobGroupsCount = 1
map.mobGroupsMaxSize = 3

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[151] = moveEndTeleport(7331, 139),
}


