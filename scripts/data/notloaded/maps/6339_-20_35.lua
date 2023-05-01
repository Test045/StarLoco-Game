local map = MapDef(
	6339,
	"0505131122",
	"",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhrceqgahFHhaaeofiaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaGhbceaaaxIHhHceaaaaaHhaaeofiaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhbceaaaaaHhHceaaaaaHhHceaaaaaHhaaeofiaaHhaaeaaaaabhGaeaaaaaHhaaeofaaaHhbceaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhaaeofiaabhGaeaaaaaHhaaeofaaaGhjceaadY2HhHceaaaaaHhHceaaaaaHhHceoIaaaGhbceaaaaaHhaaeofiaabhGaeaaaaaGhbceaaaxHHhHceaaaaaHhHceaaaaaHhHceoJaaaHhbceaaaxGGhbceaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhHcerYaaaHhbceaaaaaHhbceaaaaaHhcpeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhbceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceoIaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-20,
	35,
	53
)

map.positions = "|"
map.capabilities = 6

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[86] = moveEndTeleport(6338, 106),
}

RegisterMapDef(map)