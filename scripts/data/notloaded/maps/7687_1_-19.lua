local map = MapDef(
	7687,
	"0905131019",
	"455E442C552E6533553E5A387562606C7E6727785F5957227C462E233330507A57274A62405D5379307A5B3C547340777B2F384733253262695F7E21426B246F2123606F652A6A284A5D5D386248455A7D575A4248304179464B587D2969337B26253262333623622C3B215C786446623429356B293A253262336878785778416C2442687B674A3675356921306657637674763E462C7E24306B44212634615C403E4A6D24767A795E40527A76343F595C5E6D653F552F2F37592C453D7B657A334D3546454B2532626E753171776D45283367584355652D5439572457303E205030646E7B496539514B3069",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaaep1aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaaeaaaaaGhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaepZaaaHhaaeaaahVGhaaep0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaepZaaaHhaaeaaagKHhaaenQigAGhaaep0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaepZaaaHhaaeaaagBHhamem4agBHhaaeaaaoiGhaaep0aaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaepZaaaHhaaeaaanSHhGaeaaaaaHhqaeqgaaaHhGaeaaaaaGhaaep0aaaHhaaeaaaaabhGaeaaaaaHhaaepZaaaHhaaeaaaaaHhGmeaaagvHhGaeaaaaaHhGmeaaaaaHhGaenQiaaGhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhGaecEaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGmecEaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhGmeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhimeaadY2bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeaaap_HhaaeaaaiYbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhameaaap-bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	12,
	1,
	-19,
	95
)

map.positions = "ccckclcsctcBcCcK|b8cecfcncocvcwcE"
map.capabilities = 2
map.mobGroupsCount = 1
map.mobGroupsMaxSize = 3

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[123] = moveEndTeleport(7686, 107),
}

RegisterMapDef(map)
