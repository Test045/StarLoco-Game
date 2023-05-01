local map = MapDef(
	6331,
	"0706131721",
	"7826504951467052405923387156775926695C7C36297B3B3B43372866253235275F3D347279584B6C416527667D2532353B6F247B3267622D357B7D4168497322425D73584C53313A24653E67214D695465443F2532627E527C253262225959392D5C273A4579322A274859762433324E427745347658766B685D5540407846794B7D446C237D24686B766D4827694B436648777630373D6558626F7A405A3D7544783B6F2C65347E545155553C455534315566426F612D754E",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeogaaaHhaaeaaaaaHhaaeogaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhbaeaaanFHhaaeofeofGhbaeaaaxOHhaaeofiaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhbaeaaeqXHhHaeaaaaaHhbaeaaaaaHhbaeaaehNHhaaeofiaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhHaeqgahFHhHaeaaaaaHhHaeaaaaaHhbaeoIaaaHhbaeaaaaaHhaaeofiaabhGaeaaaaaHhaaeofaaaHhbaeaaagwHhHaeoJaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaGhbaeaaaxNHhaaeofiaaHhaaeofaaaGhbaeaaaxSHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhbaeoIaaaHhbaeaaaqXHhaaeofiaaHhbaeoIaaaHhHaeoIaaaHhHaeaaaaaHhHaemWaaaHhHaeaaaaaGhbaeaaaxJHhHaeaaaaaHhHaeoIaaaHhaaeaaaaaHhbaeaaahYHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhbaeoIaaaHhHaeaaaaaGhbaeoIaxOHhaaeaaaaaHhaaeaaaaaHhHaeaaaaaGhbaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhbaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhjaeaadTVHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhaaeoJaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGaeaaaaaHhHaeaaaaaHhbaeaaahVHhraeqgaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhbaeoIap_HhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	14,
	-28,
	31,
	53
)

map.positions = "cMcUcVc2c3c-c_dh|bYb6b7cccdckclct"

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[121] = moveEndTeleport(6330, 122),
	[201] = moveEndTeleport(4606, 363),
}

RegisterMapDef(map)
