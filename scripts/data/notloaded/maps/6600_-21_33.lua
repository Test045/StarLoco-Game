local map = MapDef(
	6600,
	"0706131721",
	"262870715a7527533655727356216e65206a2532424d22723a533c3b60453e223d507c43356056413835553e7e4934533a6f6f646c5f7d777e5a2e5c69485c423e52364767317a696f4b5e346664333946505d524f756a71243e38443b7430314d28277c5849227359652f366d6772223471415b7827506d4149496e22745f636d3c5269",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhrceqgahFHhaaeofiaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhbceaaaaaHhHceaaaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaGhbceaaexUHhHceoIaaaHhHceaaaaaHhaaeofiaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhbceaaagBHhHceoIaaaHhHceaaaaaGhbceaaaxQHhaaeofiaaHhaaeaaaaabhGaeaaaaaHhaaeofaaaGhbceaaaxSHhHceaaaaaHhHcem4aaaHhbceaaaguGhbceaaaaaHhaaeofiaabhGaeaaaaabhGaeaaaaaGhbceaaaaaHhHceaaaaaHhbceaaaguHhbceaaahIHhHceaaaaaGhbceaaaxTHhaaeofiaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhbcerYahJHhbceaaahIHhHceaaaaaGhbceaaaxHbhGaeaaaaabhGaeaaaaaHhcoeoIaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhbceaaaguHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhcpeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhrceqgaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeoIaaaHhcoeaaaaaHhHceaaaaaHhcpeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	13,
	-21,
	33,
	53
)

map.positions = "|"
map.capabilities = 5
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[89] = moveEndTeleport(6601, 86),
	[164] = moveEndTeleport(4936, 775),
}


