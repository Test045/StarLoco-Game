local map = MapDef(
	6236,
	"0706131721",
	"78364D54672171527C38562863727B3726577444742C64406C544742303E4F4F3B23242D6B3E49404E3A712A5B253235722D723B2532352532353A3548203E3322464D425A2532623A5B43736F584C557D7135245D505F695F282A5A48236776613E6542525C793D5F7E4B69307C5A2D4937437B783A65626872433F5D5B5775413D754D6A46205D61616C5867365C4B3F4E7B4268542629635F6C2E5E60524149433562273F284A3462712D3B2E6A44253262722F403177332532622068525A494E78",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhcjeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhIjeoIaaaGhcjeaaaxTHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaGhcjeaaaxSHhIjeaaaaaHhcjeaaap4Hhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhcjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcjeoIaaaHhaaep0aaabhGaeaaaaaHhaaepZaaaHhsjeqgaaaHhIjeaaaaaHhIjeoJaaaGhcjeaaaxGHhcjeaaaaaHhaaep0aaaHhaaepZaaaHhcjeaaaoiHhIjeaaaaaHhIjeaaaaaHhcjeaaaaaHhcjeaaaaaHhcjeaaap4Hhaaep0aaaGhcjeoJexQHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcjeaaaaaHhIjeh2aaaHhkjeaahY2HhcoeoIaaaHhIjeaaaaaHhIjemWaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcpeaaaaaHhcoeoIaaaHhIjeoIaaaHhcjeaaahYHhcjeaaahYHhIjeaaaaaHhIjeaaaaaHhcpeaaaaabhGaeaaaaaHhcoeaaaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhIjeoIaaaGhcjeaaaxKHhIjeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeoIaaaHhcjeoJaaaHhIjeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcjeaaahYHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeoJaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-21,
	34,
	53
)

map.positions = "bRbSb2b5b6cecfcA|bKbYbZb9b-cbclcm"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[99] = moveEndTeleport(6235, 127),
}

RegisterMapDef(map)
