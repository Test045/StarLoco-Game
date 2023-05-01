local map = MapDef(
	660,
	"0706131721",
	"4728643a447145647b23292440625f3333276c45297c7d4b7262213c6d52552f2a634476216d3c55767b4d51233a5163323c595d4339454d4d3f4a3e394f26356d2035597433337c5f753c3c372d38752755204c6a712f654a26536b7e267c237632294e3543236f352a3a3f4c776a2d6d2267232d34687a5447582532352f53533b253235727d3958473b293d53394d4252606972682679473137564a477b6c7c4148735a41685a6c2532425576324a78356b657177725939424c7e6e33253235524d2c3e7862414260227c53427772515165",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejTaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhaieaaanFHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhGieaaaaaHhGieaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhGienPiaaHhGieaaaaaHhGienViaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhaieaaagFHhGieaaaaaHhGieaaaaaHhaieaaag8HhaaejSaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhaieaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhaieaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGiem4aqcHhaieaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaagCHhaieaaaaaHhGieaaaaaHhaieaaahYHhaieaaahYHhGieaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhqieqgaaaHhGieaaaaaHhaieaaaaaHhGieaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGieaaaaaHhaieaaahOHhGieaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHhGieaaagEHhGieaaagYHhqheqgaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGieaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	12,
	5,
	1,
	10
)

map.positions = "bPb6ccclcCcLcU|bIbRb8cfcocwcE"

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[147] = moveEndTeleport(661, 130),
	[167] = moveEndTeleport(662, 217),
}

RegisterMapDef(map)
