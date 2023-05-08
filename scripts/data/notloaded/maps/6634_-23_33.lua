local map = MapDef(
	6634,
	"0706131721",
	"4725323537797D6A5C406A4B78225C7E773031484F4874426C693D293A72247E67563752575F503E3B7955604B386A55253262392458602C476351695A243C79463B706F2532622E3B3D3F7C5573366025323566525169554A514E32614B43383C32417B5E7C336771643C766D445648537B5522406F692F536D5B6144253262713A593D347E6C7E68767E5F3D423175382328452532627E284A273E465A5B293160205A4847755653493527404E567C2267694C7A46632437676222583C7D6E57534A3A78334F5E253262404154403040324054502E5F7420222074327E3254474B4F415752567758484B527249695C4D5D6D782C642263667E",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeogaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhcjeaaenFHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaGhcjeaaaxMHhkjeoIdTzHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhcjeaaaaaHhIjeaaaaaHhcjeaaaaaHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaGhcjeaaexRHhIjeaaaaaHhIjeaaaaaGhcjeaaaxTHhaaeofiaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhcjeoIaaaHhIjeaaaaaHhIjeoJaaaHhIjeaaaaaGhcjeaaexSHhaaeofiaabhGaeaaaaaHhaaeofaaaGhcjeaaexQHhIjeaaaaaHhIjeaaaaaHhcjeaaahYHhIjeaaaaaHhcjeaaaaaHhaaeofiaaHhaaeofaaaHhcjeaaeqXHhIjeaaaaaHhcjeaaahYGhcjeaaexNHhcjeaaahYHhIjeaaaaaHhcjeaaaqXHhaaeofiaaHhIjeqgahFHhIjeaaaaaHhcjeaaahYGhcjeaaaxJHhcjeaaaaaHhIjeaaaaaHhIjeaaaaaHhkjeaahY2HhcoeaaaaaHhIjeaaaaaHhIjeaaaaaHhcjeaaaaaGhcjeqYaxHGhcjeaaaxMHhIjeaaaaaHhIjeaaaaaHhcpeaaaaaHhcoeaaaaaHhIjeaaaaaHhIjeaaaaaGhcjeaaexKHhcjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcpeaaaaaHhaaeaaaaaHhcoeaaaaaHhIjeaaaaaHhcjeaaahYHhcjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcpeaaaaaHhaaeaaaaaHhaaeaaaaaHhsjeqgaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcpeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhcoeoIaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcpeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhcoeaaaaaHhIjeoIaaaGhcjeaaaxOHhcpeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhcoeaaaaaHhcjeoJaaaHhcpeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhcoeaaaaaHhcpeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	15,
	-23,
	33,
	53
)

map.positions = "cwcFcOcWcXc5dbdj|ctcBcJcRcSc0c9dg"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[162] = moveEndTeleport(6637, 173),
	[197] = moveEndTeleport(4640, 489),
}

RegisterMapDef(map)
