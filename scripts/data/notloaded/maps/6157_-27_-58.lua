local map = MapDef(
	6157,
	"0706131721",
	"617D287977657A5C586E2024337341575E2F3A3F632E3B3431606E6A273B6D552A58605E33406E5E474A362148797D6065693029707C7B4D2A335D48234C6B5258355A47285F57542C713274362F35253262305A326E3E5233506B50407D3761253262407E5C223326703346313C6D40783D226D47283A57576B797D2A522A284C7D7C6F6079633B7C3043486E695B6E7925323560623C5377345D453C39293F4F5979444F5D2C283E682F526A23735674635D51695D722C355A6A593E3175473D253262696E4D2C773167412A515C5F337C6E3779332822616C23395E78716930",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhb3eaaanSHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhH3eaaaaaHhH3eaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhH3eaaaaaHhH3em4aaaHhH3eaaenBHhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhH3ehqajfHhH3eaaaaaHhH3eaaaaaHhH3eaaaaaHhaaep0aaabhGaeaaaaaHhaaepZaaaHhH3eaaagFHhH3eaaaaaHhH3eaaaaaHhH3eaaaaaHhr3eqgaaaHhaaep0aaabhGaeaaaaaHhGAeaaaaaHhH3eaaaaaHhH3em4aaaHhH3eaaaaaHhH3eaaaaaHhb3enPanRHhaaep0aaabhGaeaaaaaHhGAeaaaaaHhH3eaaaaaHhH3eaaaaaHhH3eaaaaaHhH3eaaaaaHhaAeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhH3eaaaaaHhH3eaaaaaHhH3eaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaaHhqAeqgaaaHhGAeaaaaaHhH3eaaagEHhH3eaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaAeaaap_HhH3eaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaAeaaap-HhaAeaaaisbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaAeaaap9bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-27,
	-58,
	49
)

map.positions = "bwbDbEbKbLbRbSbZ|b1b8b9cdceckclcs"
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[110] = moveEndTeleport(6156, 289),
	[136] = moveEndTeleport(6154, 71),
}

RegisterMapDef(map)
