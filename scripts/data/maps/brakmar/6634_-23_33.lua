local map = MapDef(
	6634,
	"0706131721",
	"4725323537797d6a5c406a4b78225c7e773031484f4874426c693d293a72247e67563752575f503e3b7955604b386a55253242392458602c476351695a243c79463b706f2532422e3b3d3f7c5573366025323566525169554a514e32614b43383c32417b5e7c336771643c766d445648537b5522406f692f536d5b6144253242713a593d347e6c7e68767e5f3d423175382328452532427e284a273e465a5b293160205a4847755653493527404e567c2267694c7a46632437676222583c7d6e57534a3a78334f5e253242404154403040324054502e5f7420222074327e3254474b4f415752567758484b527249695c4d5d6d782c642263667e",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeogaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhcjeaaenFHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaGhcjeaaaxMHhkjeoIdTzHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhcjeaaaaaHhIjeaaaaaHhcjeaaaaaHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaGhcjeaaexRHhIjeaaaaaHhIjeaaaaaGhcjeaaaxTHhaaeofiaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhcjeoIaaaHhIjeaaaaaHhIjeoJaaaHhIjeaaaaaGhcjeaaexSHhaaeofiaabhGaeaaaaaHhaaeofaaaGhcjeaaexQHhIjeaaaaaHhIjeaaaaaHhcjeaaahYHhIjeaaaaaHhcjeaaaaaHhaaeofiaaHhaaeofaaaHhcjeaaeqXHhIjeaaaaaHhcjeaaahYGhcjeaaexNHhcjeaaahYHhIjeaaaaaHhcjeaaaqXHhaaeofiaaHhIjeqgahFHhIjeaaaaaHhcjeaaahYGhcjeaaaxJHhcjeaaaaaHhIjeaaaaaHhIjeaaaaaHhkjeaahY2HhcoeaaaaaHhIjeaaaaaHhIjeaaaaaHhcjeaaaaaGhcjeqYaxHGhcjeaaaxMHhIjeaaaaaHhIjeaaaaaHhcpeaaaaaHhcoeaaaaaHhIjeaaaaaHhIjeaaaaaGhcjeaaexKHhcjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcpeaaaaaHhaaeaaaaaHhcoeaaaaaHhIjeaaaaaHhcjeaaahYHhcjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcpeaaaaaHhaaeaaaaaHhaaeaaaaaHhsjeqgaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcpeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhcoeoIaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcpeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhcoeaaaaaHhIjeoIaaaGhcjeaaaxOHhcpeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhcoeaaaaaHhcjeoJaaaHhcpeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhcoeaaaaaHhcpeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	15,
	-23,
	33,
	53
)

map.positions = "cwcFcOcWcXc5dbdj|ctcBcJcRcSc0c9dg"
map.mobGroupsCount = 3
map.mobGroupsMaxSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[162] = moveEndTeleport(6637, 173),
	[197] = moveEndTeleport(4640, 489),
}


