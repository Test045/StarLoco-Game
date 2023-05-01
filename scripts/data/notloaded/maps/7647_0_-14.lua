local map = MapDef(
	7647,
	"0905131019",
	"6B7562277D3A7569752532353E7356253235272A7B5556763959665141533D6268567C7A607A314958513D3A3C7E71692532356C49204D723B2C5C41397B3933406662565132754B4C58476B42203D3C3C4D3A3B7320544A405278447B59732359545F6C2F62232A4B577556322F352A34437E613E557B7652325923465E592E692F285767535C426F713F7555696230647C7E4D224F543A505E3C33634C4F25323564",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeE2aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeaaaaaGhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhGaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhdReaaag9HhGaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhaaeaaaaaHhaaeaaehhHhiaeE3hY2GhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhdReE4iaaHhGaeh2agXHhJReaaahbHhGaeE4aaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhaaeE1aaaHhaaeE3iaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeE3egsGhaaeE0aaaHhaaeaaaaaHhaaeaaaaaHhdReaaaaaHhaaeaaaaaHhJReaaeg6HhGaeaaaaaHhJReaaaaaHhaaeaaaoiHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhqaeqgaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhdReaaaaaHhGaeaaaaaHhJReaaaaaHhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhGaeaaaaaHhGaem4GaaHhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhdReaaanSHhaaeaaagKHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaagZHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	12,
	0,
	-14,
	95
)

map.positions = "bYbZb6b7cdcmcucC|b0b8cecfcncvcwcE"
map.capabilities = 2
map.mobGroupsCount = 1
map.mobGroupsSize = 3

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[142] = moveEndTeleport(7648, 142),
}

RegisterMapDef(map)
