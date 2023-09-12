local map = MapDef(
	463,
	"0706131721",
	"793a21667e73674f226c387736332344707757603239434b666a3c587d595f2f795c354e7631232a4a6e3c4f4f224a3230615e4974564e2a5c6224594a3b2a407e2e746c6a6e3e4e58344d7543652532357574286a7574596649575b43355e402532355a72414f556d53452c36534735224c5a563a41366e4128393e523c283c527a3e484030752940475b29724d4d6d4a30543d5e723740327d5b2863427c5a2f646665774b585925323540624349442c3751297c416c706b6d613d365c79364b2951703e223a5d446a2a73635256277b4c2c764b4963302a4f2a342e783761505b72544f5b676a4f3940234b67564b342e536134702d27327e617e4f",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaeidbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaidbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaidbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhaaeaaagQHhaaeaaagKHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhaaeaaahfHhamem4ahZHhGaeaaaaaHhaaej6aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhGaeaaahUHhaaeaaaaaHhGaeaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhqaeqgenWHhGmeaaaaaHhqaeqgaaaHhGmeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGaeaaaaaHhGmemZGaaHhGaeaaaaaHhGmeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhqaeqgaaabhGaeaaaaabhGaeaaaaabhGaeaaeidbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhqaeqgaaaHhGmeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaeidbhGaeaaaaaHhGmeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaidbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	10,
	2,
	-1,
	10
)

map.positions = "bsbAbBbJbQbRbZ|bybObPbWbXb5cl"
map.capabilities = 34
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[96] = moveEndTeleport(465, 345),
	[98] = moveEndTeleport(464, 297),
	[123] = moveEndTeleport(461, 206),
	[130] = moveEndTeleport(41, 282),
}

RegisterMapDef(map)
