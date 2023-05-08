local map = MapDef(
	5878,
	"0706131721",
	"5C2748417E582D217D3F545F777C3728767A354039754F382477325658327C714A2C3E705A674D732A2532356B3232576A2E2F5443366A245C484A242E2768553E253262734645316A6632463E406B4F6B4B2D39492931253262457178797569236851434B20604F587C45734B5C5E4B572C43757E5F205F4B465A723224234339642E4C3F43303E2447507041712254522E3C45574A2F2151277C785E353E616B212D5C7B53597C39504D",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhH2eaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhb2eaaaaaHhH2eaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhH2eaaahUHhb2eaaaaaHhH2eaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhj2eaadY2HhH2eaaaaaHhr2eqgaaaHhH2eaaaaaHhaaep0aaabhGaeaaaaaHhaaepZaaaHhb2eaaagFHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhaaep0aaabhGaeaaaaaHhb2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2enPaaaHhaaep0aaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhb2eaaahYHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhb2eaaahYHhb2eaaahIHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhb2eaaahYHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhr2eqgaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-27,
	-53,
	47
)

map.positions = "|"
map.capabilities = 5
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[101] = moveEndTeleport(5880, 79),
	[144] = moveEndTeleport(4077, 504),
}

RegisterMapDef(map)
