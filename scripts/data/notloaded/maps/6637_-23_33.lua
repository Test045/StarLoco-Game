local map = MapDef(
	6637,
	"0706131721",
	"7531635a5d2e71745647724b7a562c235d39656d24584968746c67563b755149247971397a526a55587774206e6f49716b517b5f3a7c55613e5355202d442d386040753337696b574f5c4240482146417a54423a3c6e77437e4b64273f6661634b73493b5734283e582532426e2f2768232532426d607a54665b3538682279716679446e50634e492e51786a3e772f7e755b354c5349475a552532423b6e224a4863666f7840203f484f2132715629266e64506439563822742c2357612a696a71794c3f45406d3f796949325727386e5a38732c624877766b3b6730723d342d56413c23225b64",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeogaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaaeaaaaaHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaGhaaeaaaxGHhaaeaaaaaHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaaeaaaaaHhameaaaaaHhaaeaaaxPHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaaeaaahYHhaaeaaaaaHhGaeaaaaaHhaaeaaaaaHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaaeaaaaaHhGmeaaaaaHhGaeoJaaaGhameaaaxGHhaaeaaaaaHhaaeofiaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaaeaaakuHhGaeaaaaaHhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaanHHhaaeofiaabhGaeaaaaaHhaaeofaaaHhqaeqgaaaHhGmeaaaaaHhGaemWaaaHhGmeaaaaaHhaaeaaaaaHhGmeaaaaaHhiaeaahY2HhaaeofiaaHhaaeaaaaaHhaaeaaaoiHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhcoeaaaaaHhGmeaaaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaeaaHhGmeaaaaaHhGaeaaaaaHhameaaaaaHhcpeaaagXHhaaeaaaaaHhcoeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhcpeoJaaaHhaaeaaaaaHhaaeaaaaaHhcoeaaaaaHhameaaahYGhaaeaaaxNHhGmeaaaaaHhGaeaaaaaHhGmeaaaaaHhcpeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhcoeaaaaaHhaaeoIaaaHhaaeaaahYHhGaeaaaaaHhGaeaaaaaHhcpeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhcoeaaaaaHhGmeaaaaaHhGaeaaaaaHhGmeaaaaaHhcpeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhcoeaaaaaHhGaeaaaaaGhaaeaaaxOHhcpeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhcoeaaaaaHhameaaaaaHhcpeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhcoeaaaaaHhcpeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	10,
	15,
	-23,
	33,
	53
)

map.positions = "cscLcOcTc6dadfdG|cBcCcXcYc2c3dndx"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[163] = moveEndTeleport(6634, 171),
}


