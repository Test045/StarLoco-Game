local map = MapDef(
	6625,
	"0706131721",
	"6a414e58773a274e5640232c6b3d713e327e594e4e77697b3861792a635f366e425a3d433779475d234444272a79394a2c20767e5c2d565270627e2839362f234f4f37575f2e34554d315f7b2e41736e7b333a64522c36527744483f217d5a5630776776705d23676f214a28694d3f472c666b7b3b7c467553565b722d5c25323528682532356e4e3c5659713a5a6948545c372f61722d353939504662455e667853245e75747d766168757e6950263469243e3b5b5a2e41227d77593259676d594625324269445a7e5f7229355b40746023357d494f3d27242532355a6a723e602a6c6d404751466349724e2532422d",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhrceqgahFHhaaeofiaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhbceaaaaaHhHceaaaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaGhbceaaexUHhHceoIaaaHhHceaaaaaHhaaeofiaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhbceaaagBHhHceoIaaaHhHceaaaaaGhbceaaaxQHhaaeofiaaHhaaeaaaaabhGaeaaaaaHhaaeofaaaGhbceaaaxSHhHceaaaaaHhHcem4aaaHhbceaaaguGhbceaaaaaHhaaeofiaabhGaeaaaaabhGaeaaaaaGhbceaaaaaHhHceaaaaaHhbceaaaguHhbceaaahIHhHceaaaaaGhbceaaaxTHhaaeofiaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhbcerYahJHhbceaaahIHhHceaaaaaGhbceaaaxHbhGaeaaaaabhGaeaaaaaHhcoeoIaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhbceaaaguHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhcpeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhrceqgaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeoIaaaHhcoeaaaaaHhHceaaaaaHhcpeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	13,
	-28,
	39,
	53
)

map.positions = "|"
map.capabilities = 5
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[89] = moveEndTeleport(6624, 86),
	[164] = moveEndTeleport(4593, 523),
}

RegisterMapDef(map)
