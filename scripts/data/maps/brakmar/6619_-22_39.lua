local map = MapDef(
	6619,
	"0706131721",
	"336b7a54765552466d2532423c5e2328462532352076322c56657964484e2d533a2252305c20253235333129772f495a325d2c6423726c6167464a24595156647e676e65352e3a302675496055317c5046505b5b51253242475e2736452274654a7c6b3e3c6a4d76364529306c4b505062392259563f74372379654252295821333c4a5e525a7b2732753d23236e242d32372065437d722f7a416e61262f7c6b597462603275662879246855344f5f51253242285d597a744c36695c4132215d645a7837327c26746a5a314c6447624c3e7d744822437c406c50356428373e37755f332a773d6728253235582d4256312650393b502638272532353e2a4953332532356e647b4d",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhcjeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhIjeoIaaaGhcjeaaaxTHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaGhcjeaaaxSHhIjeaaaaaHhcjeaaap4Hhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhcjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcjeoIaaaHhaaep0aaabhGaeaaaaaHhaaepZaaaHhsjeqgaaaHhIjeaaaaaHhIjeoJaaaGhcjeaaaxGHhcjeaaaaaHhaaep0aaaHhaaepZaaaHhcjeaaaoiHhIjeaaaaaHhIjeaaaaaHhcjeaaaaaHhcjeaaaaaHhcjeaaap4Hhaaep0aaaGhcjeoJexQHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcjeaaaaaHhIjeh2aaaHhkjeaahY2HhcoeoIaaaHhIjeaaaaaHhIjemWaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcpeaaaaaHhcoeoIaaaHhIjeoIaaaHhcjeaaahYHhcjeaaahYHhIjeaaaaaHhIjeaaaaaHhcpeaaaaabhGaeaaaaaHhcoeaaaaaHhIjeaaaaaGhcjeaaaxNHhIjeaaaaaHhIjeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcjeoIaaaGhcjeaaaxKHhIjeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeoIaaaHhcjeoJaaaHhIjeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcjeaaahYHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeoJaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-22,
	39,
	53
)

map.positions = "bRbSb2b5b6cecfcA|bKbYbZb9b-cbclcm"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[99] = moveEndTeleport(6618, 127),
}

