local map = MapDef(
	6664,
	"0706131721",
	"5442766A726C36303652344B595C2F344A53253235613A3D7E5E5850502F40695C307B7B2532355369564A5C56792E5A6E295B786E325C363143534E6A4B3E3E65457C616D506D48786725326235375B22617A5E5E2266644E6525323531405676263F78352532357C756F32314A21492279775B6122747B69283E6B2673324355742A62525C43207D412373795737384F76466C66517C5050625A7C35324170783145282532352D517E4B5358622A7B75304863643448672532355C382D243A2D5E3D20273B4C70414D4B",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhbceaaaoiHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhrceqgaaaHhbceaaaqXHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaGhbceaaaxOHhHceaaaaaHhHcem4aaaHhbceaaexKHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhbceoIaaaHhHceoIaaaHhHceaaaaaHhHceaaaaaHhbceaaaaaHhaaeofiaaHhaaeaaaaaHhcoeaaaaaHhjceaadY2HhHcem4aaaHhHceaaaaaHhHceaaaaaGhbceaaaaaHhaaeofiaaHhaaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceoIaaaHhHceqYaaaHhbceaaaxGGhbceaaaaaHhaaeofiaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhbceoJaaaHhbceaaaaaHhbceaaaxPHhaaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhbceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceh2aaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-27,
	31,
	53
)

map.positions = "b6b7cbcccdcjckcr|cscuczcAcBcHcIcP"
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[92] = moveEndTeleport(6665, 86),
}

RegisterMapDef(map)
