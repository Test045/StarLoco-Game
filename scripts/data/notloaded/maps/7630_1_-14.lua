local map = MapDef(
	7630,
	"0905131019",
	"396A2C505F3F466D3C5A7A4E555D736B2154514D26362532623456407358727450433C282532355E7853645142514747246B4A227A3D3972653824293E70565E7531716B386E2C33645F412D24212D6C765D434450766457273C415F6B2D2C7D637C5D29715938214A2A24393824485452665B25326222587741507E716A366D712E533A7368786F4D4B6423363C5539312D64202532353563464D2532352E6A79",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeoJaaaGhaaeE2aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeaaaaaGhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhaaeaaap7GhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhlReaadY2Ghaaeaaag8GhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhaaeaaaaaHhGaeaaaaaHhaaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeE1aaaHhdReaaahNHhGaeaaag6HhdReaaaaaHhaaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhaaeE1aaaHhaaeaaaaaHhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaag7GhaaeE0aaaHhaaeaaaaaHhaaeoJaaaHhdReaaenFHhGaeaaaaaHhJReaaaaaHhaaeaaaaaHhJReh2aaaHhGaeE4aaaGhaaeE0aaaHhaaeaaaaaHhaaeaaaaaHhGaeaaaaaHhaaeaaahYHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeE3aaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhdReaaahJHhGaeaaaaaHhJReaaaaaHhGaeaaaaaHhJReaaaaaHhqaeE4aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaap4HhGaeaaaaaHhGaeaaaaabhGaeaaaaaHhqaeqgaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhJReaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeaaahZbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	12,
	1,
	-14,
	95
)

map.positions = "bHbPbXb5b6cbcdcl|b8b9cecfcgcncocv"
map.capabilities = 2
map.mobGroupsCount = 1
map.mobGroupsMaxSize = 3

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[151] = moveEndTeleport(7368, 120),
}

RegisterMapDef(map)
