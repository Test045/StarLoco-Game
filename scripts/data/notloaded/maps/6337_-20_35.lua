local map = MapDef(
	6337,
	"0706131721",
	"7B297C3A4F3146765D46784D4B27575F266F7275666A722477306A3C67453D34702532356E32796F783176294F57394D24637B513A312135344D59475C7C2742466075552C28636857266C777D6E414963253235484E2070453775597E42646F65323A2A20207A69377165372532353A285D75432C4221372D6470493D2532352532357E287B3D3F7E5C387027513568212E6B396A2E5533245D513C7566",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhcjeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhIjeoIaaaGhcjeaaaxTHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaGhcjeaaaxSHhIjeaaaaaHhcjeaaap4Hhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhcjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcjeoIaaaHhaaep0aaabhGaeaaaaaHhaaepZaaaHhsjeqgaaaHhIjeaaaaaHhIjeoJaaaGhcjeaaaxGHhcjeaaaaaHhaaep0aaaHhaaepZaaaHhcjeaaaoiHhIjeaaaaaHhIjeaaaaaHhcjeaaaaaHhcjeaaaaaHhcjeaaap4Hhaaep0aaaGhcjeoJexQHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcjeaaaaaHhIjeh2aaaHhkjeaahY2HhcoeoIaaaHhIjeaaaaaHhIjemWaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcpeaaaaaHhcoeoIaaaHhIjeoIaaaHhcjeaaahYHhcjeaaahYHhIjeaaaaaHhIjeaaaaaHhcpeaaaaabhGaeaaaaaHhcoeaaaaaHhIjeaaaaaGhcjeaaaxNHhIjeaaaaaHhIjeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcjeoIaaaGhcjeaaaxKHhIjeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeoIaaaHhcjeoJaaaHhIjeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcjeaaahYHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeoJaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-20,
	35,
	53
)

map.positions = "bRbSb2b5b6cecfcA|bKbYbZb9b-cbclcm"
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[99] = moveEndTeleport(6336, 127),
}

RegisterMapDef(map)
