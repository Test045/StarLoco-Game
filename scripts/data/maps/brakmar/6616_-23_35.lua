local map = MapDef(
	6616,
	"0706131721",
	"4D3861643D3A4277405D7A5F4F6334774C384B603F5D657724424B486A72414435514C5B7A753B362F59674D794E202954426F575D6E263432345842622C67484E6E7075445D236B695C77434F5C414040686F4047533C3B6A2D2C38253262556A7C383B785F38456F273347562532626E71705D5C5F795274365C2532625D61744A515345756033215E52304A774A3F5163444D2532624C7D406159632532626F74444556",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhrceqgahFHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaGhbceaaaxSHhHceaaaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhHceaaaaaHhHceoIaaaHhHceaaaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaGhbceaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaaGhbceaaexUHhHceoIaaaHhbceaaahIHhbceaaaguHhHceoIaaaHhaaeofiaaHhaaeaaaaaHhcoeaaaaaHhHceaaaaaHhbceoJaguHhbcerYahIHhHceaaaaaGhbceaaaaaHhaaeofiaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhHcem4aaaGhbceaaaxTHhaaeofiaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaGhbceaaaxNbhGaeaaaaabhGaeaaaaaHhcoeoIaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhbceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhrceqgaaaHhHceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhcpeoJaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-23,
	35,
	53
)

map.positions = "bEbKb1b6cdclcucI|bDbMbRb9cccectcA"
map.mobGroupsCount = 3
map.mobGroupsMaxSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[78] = moveEndTeleport(6617, 100),
	[153] = moveEndTeleport(4588, 192),
}


