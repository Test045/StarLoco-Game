local map = MapDef(
	6351,
	"0706131721",
	"762c44393f676632613748576e3b66576767477a7e7c5a5e282865324c562850206864326440282144415d20405e7e757a444c5b3f45422532357b352a446373313c535535337e4962253242233d556a71322a6b273b577a2062517b442c6436216e5945334b7d2276376a60733b26694f324a517c2f6e406247495b666342417926545226356b76563a5a78443322327666614372752e5d544f62693f36262c647979784a3b5a6d3e355b7e51403a645824456425324274717b2220314e435276343c305270586f794a343468392768392c5e28316d4a7c5731652646432e6f7e2532425f3548663a45764276282724227a35346529757b4d6077706a37",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeogaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaGhaaeaaaxOHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaaeaaaaaHhaaeaaaaaHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaxFHhaaeofaaaGhaaeaaaxOHhGmeoIaaaGhaaeaaaxTHhaaeofiaabhGaeaaexFbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaaeaaaaaHhGaeoIaaaHhGaeaaaaaGhaaeaaaxQHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhqaeqgahFHhGmeaaaaaHhaaeoJahYHhGmeaaaaaHhaaeaaaqXHhaaeofiaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaahYGhaaeaaaxKHhGaeaaaaaHhGaeaaaaaHhaaeofiaabhGaeaaaaaHhaaeofaaaHhaaeaaenFHhGmeaaaaaHhGaeaaaaaHhameqYaaaHhaaeaaahYHhGmeaaaaaHhGaeaaaaaHhaaeaaaaaHhaaeofaaaGhaaeaaaxIHhGaeaaaaaHhGaeaaaaaGhaaeaaaxKHhGaeaaaaaHhGaeaaaaaHhGmeaaaaaHhcpeoIaaaHhaaeofaaaHhaaeaaaaaHhameaaanHHhGaeaaaaaHhameaaaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhcpeaaaaabhGaeaaaaaHhaaeaaaaaHhGaeoJaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaahYHhGaeaaaaaHhGmeaaaaaHhcpeoJaaabhGaeaaaaaHhcoeaaaaaHhGmeaaaaaHhGaemWaaaHhGmeaaaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGmeaaaaaHhr7eqgaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhGmeaaaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhcpeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhGaeaaaaaGhaaeaaaxHHhGmeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaGhameaaaxHGhaaeaaaxHHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaGhameaaaxHHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	10,
	14,
	-25,
	32,
	53
)

map.positions = "cdcvcwcNcOc5c6dm|b-b_crcscJcKcLc2"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[117] = moveEndTeleport(6350, 114),
	[187] = moveEndTeleport(4644, 421),
}


