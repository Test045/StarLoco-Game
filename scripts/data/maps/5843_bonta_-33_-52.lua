local map = MapDef(
    5843,
    "0504182132",
    "",
    "bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejTaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhb2eaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhH2eaaahUHhb2eaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhH2eaaaaaHhH2eaaaaaHhr2eqgaaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhb2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhb2eaaagGHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhb2eaaagFHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaahbHhaaejSaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhb2eaaaaaHhH2eaaaaaHhb2eaaahgHhb2eaaahIHhb2eaaehgHhH2eaaaaaHhH2eaaaaaHhaaejSaaabhGaeaaaaaHhaaejRaaaHhb2eaaaaaHhH2eaaaaaHhH2eaaaaaHhb2eaaahIHhb2eaaahIHhb2eaaehgHhH2eaaaaaHhH2ejlaaaHhaaejSaaabhGaeaaaaaHhb2eaaagGHhH2eaaaaaHhH2eaaaaaHhb2eaaahIHhb2eaaahIHhb2eaaahIHhH2eaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhb2eaaahIHhb2eaaahIHhH2eaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhb2eaaahhHhb2eaaahIHhb2eaaehhHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhr2eqgaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhr2eqgaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
    11,
    15,
    -33,
    -52,
    46
)

map.positions = ""
map.capabilities = 5

map.onMovementEnd = {
    [244] = moveEndTeleport(4243,344),
	[239] = moveEndTeleport(4243,348),
	[132] = moveEndTeleport(5845,132)
}

RegisterMapDef(map)
