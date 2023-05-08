local map = MapDef(
	5467,
	"0706131721",
	"3c336f42632532425d45782532423a57622c372d613a3149262025324234524a23784b3e473e4a753f61653d626140562972336029447c7a6631365f625754526a6e3e223e63405276672a447a2a7466602532422c5b4a334c69676542654a592532354d534e4a2360296552222d2a5a23765c694f5b5b747969277b3c7473395144532123476426515a442e2279334c2a48323528383b5d637b284f2d3d6d7c225f266a6f6b5365714e",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejTaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhb2eaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhH2eaaahUHhb2eaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhH2eaaaaaHhH2eaaaaaHhr2eqgaaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhb2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhb2eaaagGHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhb2eaaagFHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaahbHhaaejSaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhb2eaaaaaHhH2eaaaaaHhb2eaaahgHhb2eaaahIHhb2eaaehgHhH2eaaaaaHhH2eaaaaaHhaaejSaaabhGaeaaaaaHhaaejRaaaHhb2eaaaaaHhH2eaaaaaHhH2eaaaaaHhb2eaaahIHhb2eaaahIHhb2eaaehgHhH2eaaaaaHhH2ejlaaaHhaaejSaaabhGaeaaaaaHhb2eaaagGHhH2eaaaaaHhH2eaaaaaHhb2eaaahIHhb2eaaahIHhb2eaaahIHhH2eaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhb2eaaahIHhb2eaaahIHhH2eaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhb2eaaahhHhb2eaaahIHhb2eaaehhHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhr2eqgaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	15,
	-31,
	-50,
	46
)

map.positions = "dzdAdJdKdTdUd3d4|cxcHcRc1c2dadkdu"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[132] = moveEndTeleport(5468, 142),
	[239] = moveEndTeleport(4249, 527),
}

RegisterMapDef(map)
