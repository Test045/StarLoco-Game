local map = MapDef(
	1678,
	"0706131721",
	"694645406D5C38645A704B38533645586538403C2A22587136253235322743515327442C2037605C7B3944384129374F74462C406D4036464C60526E6E2855395D7759314477403120686B49283574717E5A64645773767C2A5F372440223F655033352A3A546E266435695B3E673351785B6A5E60214A48665175695B624C33766E79537552594C36387E332E3726443B445630542532356942356834517433724F7E37414771706B712722224728747C35572C7954483F4653733571623042413B7B6520347A2A3A3C613A594021263D424F5B2346586729424E2E6B69574B505A6629776D4D263C3869434D3841652C695E264A6029597C",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejWaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhGGemYajgHhaaejUiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhGGenQaaaHhj3ebNdTAHhaaejVaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUanDHhGGeaaaaaHhH3eb2qaaHhGGeb1GaaHhaaejVaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhGGeaaaaaHhH3eaaaaaHhGGeb2aaaHhGGeaaaaaHhaaejUiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhGGeaaaaaHhH3eaaaaaHhH3eaaaaaHhGGeaaaaaHhj3eaadTAHhaaejVaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhGGeaaaaaHhGGeaaaaaHhH3eaaaaaHhH3emYaaaHhH3eb1aaaHhGGeb2qaaHhaaejVaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhGGenQaaaHhaGemYaaaHhH3eaaaaaHhH3emYaaaHhH3emYaaaHhGGemYaaaHhGGenQiaaHhaaejVaaabhGaeaaaaaHhaaejUaaaHhGGeaaaaaHhiGeaadTDHhH3emYaaaHhH3emYaaaHhH3eaaaaaHhGGeaaaaaHhGGebNaaaHhiGenQlT7HhaaejVaaabhGaeaaaaaHhaGeaaahVHhGGeaaaaaHhH3eaaaaaHhH3eaaaaaHhGGeaaaaaHhGGeaaaaaHhGGeaaaaaHhGGeaaaaaHhGGemYejgbhGaeaaaaabhGaeaaaaaHhGGeaaaaaHhH3eaaaaaHhH3eaaaaaHhaGeaaaaaHhGGemYaaabhGaeaaaaaHhGGeaaaaaHhGGeb1qaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGGeaaaaaHhH3eaaaaaHhiGeaadTDHhGGemYaaabhGaeaaaaaHhGGeqgaaaHhGGeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGGeaaaaaHhGGeaaaaaHhGGeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGGeaaaaaHhGGeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGGeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	14,
	3,
	29,
	87
)

map.positions = "b4cccdcmcncwcxcH|cVc5dddndxdHdRd1"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[217] = moveEndTeleport(1397, 375),
}

RegisterMapDef(map)
