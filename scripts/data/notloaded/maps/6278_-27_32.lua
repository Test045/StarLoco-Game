local map = MapDef(
	6278,
	"0706131721",
	"772222713928314A376B6E2A754644547277677E6A3241635B41313972425866574255624B3222225C622532622756793E7452786F38223E743D76795B2039724B7C4154425A6C632C434C477A5E55604A52704E296A50592C253262714A312E60656B3964244076253262203F6B3F34355955376B3774632752247D675D2233565166452848547042243977562D786A56442F295D507B2532357361293A36642C492F4E2E6D2C795640356F53",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeogaaaHhaaeaaaaaHhaaeogaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhbaeaaanFHhaaeofeofGhbaeaaaxOHhaaeofiaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhbaeaaeqXHhHaeaaaaaHhbaeaaaaaHhbaeaaehNHhaaeofiaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhHaeqgahFHhHaeaaaaaHhHaeaaaaaHhbaeoIaaaHhbaeaaaaaHhaaeofiaabhGaeaaaaaHhaaeofaaaHhbaeaaagwHhHaeoJaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaGhbaeaaaxNHhaaeofiaaHhaaeofaaaGhbaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhbaeoIaaaHhbaeaaaqXHhaaeofiaaHhjaeoIdTVHhHaeoIaaaHhHaeaaaaaHhHaemWaaaHhHaeaaaaaGhbaeaaaxJHhHaeaaaaaHhHaeoIaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhbaeoIaaaHhHaeaaaaaGhbaeoIaxOHhaaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhbaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhaaeoJaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhHaeaaaaaHhbaeaaahVHhraeqgaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhbaeoIap_HhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	14,
	-27,
	32,
	53
)

map.positions = "cMcUcVc2c3c-c_dh|bYb6b7cccdckclct"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[121] = moveEndTeleport(6277, 122),
	[201] = moveEndTeleport(4595, 626),
}

RegisterMapDef(map)
