local map = MapDef(
	6222,
	"0706131721",
	"733D4E56284C51622C2F402C703A446D77573472665849554E712E6244367A6D753E555B4844224E4F724558695E4C2532357731253235283F702A664B2C46353D62276F40384C4B6A356F3958562532354379434969242C2F2E302025326269422F2374595578312F742532625E76644330363A467D647A48223A6E7976385B797D42205B6468756E74563326424C294620706B30467D744A717D786F7E2C546C6D2E656E52353646686D685D6365585572517D6C5928284E29526A513A276E6C4B304B46284C71455E775B63575421724C6836374A694E4543292A692A472A3E3166284D49253262",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhrceqgahFHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaGhbceaaaxSHhHceaaaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhHceaaaaaHhHceoIaaaHhHceaaaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaGhbceaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaaGhbceaaexUHhHceoIaaaHhbceaaahIHhbceaaaguHhHceoIaaaHhaaeofiaaHhaaeaaaaaHhcoeaaaaaHhHceaaaaaHhbceoJaguHhbcerYahIHhHceaaaaaGhbceaaaaaHhaaeofiaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhHcem4aaaGhbceaaaxTHhaaeofiaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaGhbceaaaxNbhGaeaaaaabhGaeaaaaaHhcoeoIaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhbceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhrceqgaaaHhHceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhcpeoJaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-24,
	35,
	53
)

map.positions = "bEbKb1b6cdclcucI|bDbMbRb9cccectcA"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[78] = moveEndTeleport(6227, 100),
	[153] = moveEndTeleport(4549, 319),
}


