local map = MapDef(
	6307,
	"0706131721",
	"392237646F6B60352E20244E273758513B286F30584F242149487160287D7C614E7326453B62294E407E6E327D265C20367E373D4267207072644F582F3840556157756659767B696A51444D537B776C2A26402740583048384B653C2532627C76677E7C5D43504F2D2065526B63207A6F467C7941574026506C5D643055234458286D49693D712F697645672624682E3D20433C3737597E30493240324532",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhbceaaaoiHhaaeofiaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaxFHhaaeofaaaHhbceaaagBHhrceqgaaaHhaaeofiaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaGhbceaaaxOHhHceoIaaaHhbceaaaqXHhaaeofiaaHhaaeaaaaabhGaeaaaaaHhaaeofaaaHhbceaaaaaHhHceaaaaaHhHceaaaaaGhbceaaaaaHhaaeofiaabhaaeaaaaaHhaaeofaaaGhbceaaaxOHhHceaaaaaHhHceaaaaaHhbceaaaxGGhbceaaaaaHhaaeofiaabhGaeaaaaaHhbceaaaaaHhHceoIaaaHhHceaaaaaHhbceaaaaaHhbceoIaaaHhbceaaaqXbhGaeaaaaaHhcoeaaaaaHhjceaadY2HhHceaaaaaHhHcerYaaaHhbceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceh2aaaHhHceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceoIaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	12,
	-23,
	34,
	53
)

map.positions = "bwbDbEbKbLbRbSbZ|b2b8b9cdceckclcs"

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[79] = moveEndTeleport(6306, 98),
}

RegisterMapDef(map)