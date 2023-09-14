require("data/objects/animations")

local map = MapDef(
	8538,
	"0706131721",
	"5827524b69593724203344317152764e5a6850352d6f773a716b5b392f325a4a5970753f3c2532426a27773f44635b512f717c2d70586667286c43747674782532356872343c7848415f5227736064533060632532354b4c2c327560704f5f4c653b31363d51533d2e7037433f2e7a7a70497c39243b642d485a5d6b364f2d4d2e3c2c544f7450587d2d68507274535764484779224134204e4350253235594c53312e33683e79695570707025323568585e2155616c345a3c53566a2f3e4f40306636786a2d3c7a336a734760562532425b386f5b473a237e2074785d3b2936422e4745212532353077",
	"HhaaeaaaaaGhaaeaaaaaGhaaeaaaaaHhaaeaaaaaHhaaeaaaaaGhaaeaaaaaGhaaebNaaaGhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaGhaaeaaaaaGhaaeaaaaaGhaaeaaaaaHhaaeaaaaaGhaaeaaaaaGhcJeaaabEGhaaeaaabEGhaaeaaaiSHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaGhaaeaaaaaGhaaeaaabBGhaaeaaabEGhaaeaaaaaGhaaeaaaaaGhcKeaaabBGhaaeaaabCGhaaeaaabAGhbfeaaaaaGhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaGhaaeaaabBGhcJeaaabCGhaaeaaabAGhaaeaaaaaGhaaeaaabBHhIJeaaaaaGhaaeaaaaaGha5eaaabAGhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaGhaaeaaabBHhIKeaaaaaHhGaeaaaaaGhcKeaaabAGhaaeaaabBHhIJeaaaaaHhaaeaaaiMG3a7eaaaaaGhaaeaaabDGhaaebAaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhIKeaaaaaHhGaeaaaaaHhGaeaaaaaGhcKeaaabCHhIKeaaaaaHhGaeaaaaaHhIJeaaaaaHhcJeaaaaaGhaaeaaabAGhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhcKeaaaaaHhGaes5aaaHhcKeaaaiGHhIJeaaaaaHhGaeaaaeAHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhcJeaaaaaGhaaebAaaaGhaaeaaaaaHhaaeaaaaaGhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaC4HhIJeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeiFaaaHhcKeiFaaaHhcJeaaaaaGhaaebAaaaGhaaeaaaaaGhaaeaaaaaGhaaeaaaaaHhaaeaaaaaHhaaeoIaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaadjHhGaeaaaaaHhIJepFaaaG3a5eqgfMwGhaaebAaaaGhaaeaaaaaGhaaeaaabEGhaaeaaaaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaeAHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhIMeaaaaaG3a5eaaaaaGhaaebAaaaGhaaeaaabBGhaaeaaabAGhaaeaaaaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhIKeaaaaaHhcJeaaaaaGhaaeaaabCHhbfeaaaaaGhaaeaaabAGhaaeaaaaaHhGaeoIaeAHhGaeaaaaaHhGaeaaaeAHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaGhcMeaaaaaHhcKeaaaaaHhbfeaaaaaGhaaeaaabAHhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeiFaaaHhGaeaaaaaHhGaeaaaaaHhGaeiFaaaHhGaeaaaaaGhcMeaaaaaHhbfeaaaeEHhbfeaaaaaGhaaeaaabAHhGaeiFaaaHhGaeaaaeAHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhG7eaaaaaHhG7eaaaeBH3G5eaaaaaGhbfeaaaiSHhbfeaaaaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaadyHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhG5eaaaaaHxG6eqkaaaHxG5eaaaaaHhG6eaaaaaHhbfeaaaeEGhaaeaaadLHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhG5eaaaaaHhHfeaaaaaHhHfeaaaaaHxG6eaaaaaGhbfeaaadPGhbfeaaadzHhaaeoIaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaaeEHhGaeaaaaaHhGaeaaaaaHhG5eaaaaaHhHfeaaaaaHhHfeaaaaaHhHfeaaaaaHhHfeaaaaaHhHfeqNaaaGhaaebzaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaeBHhGaeaaaaaHhGaeaaaaaHhGaeiFaaaHhGaeaaaaaH3G7eaaaaaHhHfeaaaaaHhHfeaaaaaHhHfeaaaaaHhHfeaaaaaHhHfeaaaaaGhaaebzaaaHhaaeaaaaaHhIKeaaaaaHhGaeaaaaaHhGaeaaeaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhG6eaaaaaHhbfeaaaeCHhHfeaaaaaHhHfeaaaaaHhHfebMaaaGhaaebzaaaGhaaeaaaaaHhqaeoIaqgHhIKeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhG7eaaaaaHhG5eaaaaaHhHfeaaaaaHhHfeaaaaaHhHfeaaaaaHhaaebzaaaGhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhGaeaaaaaHhIKeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaeBHhG5eaaaaaHhHfeaaaaaHhHfeaaaaaHhHfeaaaaaHhHfeaaaaaHhaaebzaaaGhaaeaaaaaHhaaeaaaaaGhaaeaaaiSHhGaeaaaaaHhIKeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaH3G7eaaaaaHhHfeaaaaaHhHfeaaaaaHhHfeaaaaaHhHfeaaaaaHhaaebzabFGhaaeaaaaaHhaaeaaaaaHhaaecsaaaHhaaeoIaaaHhIKeaaaeBHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaH3G5eaaaeEHhHfeaaaaaHhHfeaaaaaHhHfeaaaaaHhHfebwWaaHhaaeaaabFHhaaem0aaaHhaaeaaaaaGhaaeaaaaaHhGagaaaaaHhGaeaaaaaHhIKeaaaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaadyGhbfeaaaiSHhHfeaaaaaHhHfeaaaaaHhHfeaaaaaHhaaeaaaaaHhaaeaaabFHhaaem1aaaHhaaeaaaiMHhaaeaaaaaHhGaeaaaaaHhIKeaaaaaHhIKeaaaaaHhGaeqkaaaHhGaeaaaaaH3G7eaaaaaHhHfeaaaaaHhHfeaaaaaHhHfebwaaaHhaaebzaaaHhaaeaaaaaHhaaeaaabFGhaaeiFaaaHhaaeaaaaaHhGagaaaaaHhGagaaaaaHhIKeaaaaaHhIKeaaaaaHhGaeaaaaaHhGaeaaaaaHhHfeaaaaaHhHfeaaaaaHhaaebzaaaHhaaeaaaaaHhaaecFaaaHhaaeaaaaaHhaaeaaabFHhaaeaaadyHhaaeaaaaaHhGaeoIaaaHhGaeaaaaaHhGaeaaaeHHhGaeaaaaaHhGaeaaaaaH3G7eaaaaaHhHfeaaaaaGhaaebzaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaabFHhaaeaaaaaHhGaeiFaaaHhGagaaaaaHhGaeaaaaaHhIKeaaaaaHhGaeaaaaaHhGaeaaaaaHhG6eaaaaaGhaaebzaaaHhaaeaaaaaHhaaeaaaaaHhaaectaaaHhaaeaaaaaHhaaecFaaaHhaaeaaabHHhaaeaaaaaHhGaeiFaaaHhGaeaaaaaHhIKeaaaaaHhIKeaaaaaHhGaeaaaaaHhG5eaaaaaGhaaebzaaaHhaaeaaaaaHhaaeiFaaaHhaaeaaaaaHhaaeaaaaaHhaaecsaaaHhaaeaaaaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhIKeaaaaaHhIKeaaaaaHhG5eaaaaaGhaaebzabFHhaaem1aaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaeAHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhIKeaaaaaHhIKeaaaaaGhbfeaaaaaGhaaeaaabFHhaaeaaaaaHhaaeaaaaaHhaaecsaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaGhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhIKeaaaaaHhIKeqgaaaHhIKeaaaaaGhaaeaaaaaHhaaeaaabFHhaaem0aaaHhaaeaaaaaHhaaectaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhcKeaaaaaGhbfeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaecFaaaHhaaeaaaaaHhaaeaaaaa",
	15,
	17,
	10,
	-24,
	96
)

map.positions = "dbdcdFdUd8d9d-eB|b7cyczcOc2c3dudv"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8
map.allowedMobGrades = {
	{483, 1},
	{483, 2},
	{483, 3},
	{483, 4},
	{483, 5},
}
-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[88]  = openAndCloseAfterMillis(8538, 125, 25000),
	[125] = moveEndTeleport(8540, 309),
	[276] = moveEndTeleport(7486, 303),
	[454] = moveEndTeleport(8572, 35),
}

map.animations = {
	[125] = AnimatedObjects.SlidingRock,
}

RegisterMapDef(map)
