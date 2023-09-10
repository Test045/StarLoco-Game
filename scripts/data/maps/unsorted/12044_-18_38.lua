local map = MapDef(
	12044,
	"0811121110",
	"294e3f46527745226231203e35455d6e33205066757160514340704d5d702e4c513b3d2a48272532426b2e3777517771714465506042475841293a715f5f7e4e2f28476936273d3658583366675d5c4a6d476a52247f4d28472f4639614d787c346c3f6c69276f3c31563a68454d3634675f593f5e59484c3f426f67474e32745c404364554e356267604c6e4d424b6e436a6d35592532426a557e5b334e4b742a7b6231675f427c507c394724492d414240636624594d5d6931787c7b6b7a6f2f3c7f",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeogaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaGhaaeaaaxOHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaaeaaaaaHhaaeaaaaaHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaxFHhaaeofaaaGhaaeaaaxOHhGmeoIaaaGhaaeaaaxTHhaaeofiaabhGaeaaexFbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaaeaaaaaHhGaeoIaaaHhGaeaaaaaGhaaeaaaxQHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhqaeqgahFHhGmeaaaaaHhaaeoJahYHhGmeaaaaaHhaaeaaaqXHhaaeofiaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaahYGhaaeaaaxKHhGaeaaaaaHhGaeaaaaaHhaaeofiaabhGaeaaaaaHhaaeofaaaHhaaeaaenFHhGmeaaaaaHhGaeaaaaaHhameqYaaaHhaaeaaahYHhGmeaaaaaHhaaeaaaoiHhaaeaaaaaHhaaeofaaaGhaaeaaaxIHhGaeaaaaaHhGaeaaaaaGhaaeaaaxKHhGaeaaaaaHhGaeaaaaaHhameaaae0HhcpeoIaaaHhaaeofaaaHhaaeaaaaaHhameaaanHHhGaeaaaaaHhameaaaaaHhGaeaaaaaHhGmeaaaaaHhGaes2aaaHhcpeaaaaabhGaeaaaaaHhaaeaaaaaHhGaeoJaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaahYHhGaeaaaaaHhGmeaaaaaHhcpeoJaaabhGaeaaaaaHhcoeaaaaaHhGmeaaaaaHhGaemWaaaHhGmeaaaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGmeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhGmeaaaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhcpeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhqjeqgaaaHhGaeaaaaaHhGaeaaaaaHhGmeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhameaaaiYHhaaeaaagwHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeoIaaaHhcoeaaaaaHhameaaagBHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	10,
	14,
	-18,
	38,
	53
)

map.positions = "cdcvcNcOc5c6dldm|b-b_crcscJcKcLc2"
map.capabilities = 100
map.mobGroupsCount = 3
map.mobGroupsMaxSize = 6

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[117] = moveEndTeleport(12045, 107),
	[201] = moveEndTeleport(8500, 657),
}

RegisterMapDef(map)
