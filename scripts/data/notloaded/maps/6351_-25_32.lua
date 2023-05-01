local map = MapDef(
	6351,
	"0706131721",
	"762C44393F676632613748576E3B66576767477A7E7C5A5E282865324C562850206864326440282144415D20405E7E757A444C5B3F45422532357B352A446373313C535535337E4962253262233D556A71322A6B273B577A2062517B442C6436216E5945334B7D2276376A60733B26694F324A517C2F6E406247495B666342417926545226356B76563A5A78443322327666614372752E5D544F62693F36262C647979784A3B5A6D3E355B7E51403A645824456425326274717B2220314E435276343C305270586F794A343468392768392C5E28316D4A7C5731652646432E6F7E2532625F3548663A45764276282724227A35346529757B4D6077706A37",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeogaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaGhaaeaaaxOHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaaeaaaaaHhaaeaaaaaHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaxFHhaaeofaaaGhaaeaaaxOHhGmeoIaaaGhaaeaaaxTHhaaeofiaabhGaeaaexFbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaaeaaaaaHhGaeoIaaaHhGaeaaaaaGhaaeaaaxQHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhqaeqgahFHhGmeaaaaaHhaaeoJahYHhGmeaaaaaHhaaeaaaqXHhaaeofiaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaahYGhaaeaaaxKHhGaeaaaaaHhGaeaaaaaHhaaeofiaabhGaeaaaaaHhaaeofaaaHhaaeaaenFHhGmeaaaaaHhGaeaaaaaHhameqYaaaHhaaeaaahYHhGmeaaaaaHhGaeaaaaaHhaaeaaaaaHhaaeofaaaGhaaeaaaxIHhGaeaaaaaHhGaeaaaaaGhaaeaaaxKHhGaeaaaaaHhGaeaaaaaHhGmeaaaaaHhcpeoIaaaHhaaeofaaaHhaaeaaaaaHhameaaanHHhGaeaaaaaHhameaaaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhcpeaaaaabhGaeaaaaaHhaaeaaaaaHhGaeoJaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaahYHhGaeaaaaaHhGmeaaaaaHhcpeoJaaabhGaeaaaaaHhcoeaaaaaHhGmeaaaaaHhGaemWaaaHhGmeaaaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGmeaaaaaHhr7eqgaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhGmeaaaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhcpeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhGaeaaaaaGhaaeaaaxHHhGmeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaGhameaaaxHGhaaeaaaxHHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaGhameaaaxHHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	10,
	14,
	-25,
	32,
	53
)

map.positions = "cdcvcwcNcOc5c6dm|b-b_crcscJcKcLc2"

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[117] = moveEndTeleport(6350, 114),
	[187] = moveEndTeleport(4644, 421),
}

RegisterMapDef(map)
