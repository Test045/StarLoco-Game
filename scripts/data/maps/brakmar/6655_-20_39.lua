local map = MapDef(
	6655,
	"0706131721",
	"4a33634a25323557737d4430366b453d4b3d2d426b336729712a5125323539334933262075282c21234b3e4c3f792a7c26713d586c6946375b477d527b702369632437253235424637253235584e407d3d2a5a512e5a4374553a5a4d65246f723558275c3f6045386f597a6d2532356349217d6f493d715a495f6d45253242424e433174552946732879344f45236d27746c264324564e3b4537755f7a4064303c584460723c64663b38616a312f22372275564f7c3022734e253242536a3a235771393b5f402731584b735a726d3f2856416d5f53232e6628665e7026586a5952686e5b6e6e394d6e34214b636463302f417864736e526d427e67766447",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeogaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaGhaaeaaaxOHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaaeaaaaaHhaaeaaaaaHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaxFHhaaeofaaaGhaaeaaaxOHhGmeoIaaaGhaaeaaaxTHhaaeofiaabhGaeaaexFbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaaeaaaaaHhGaeoIaaaHhGaeaaaaaGhaaeaaaxQHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhqaeqgahFHhGmeaaaaaHhaaeoJahYHhGmeaaaaaHhaaeaaaqXHhaaeofiaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaahYGhaaeaaaxKHhGaeaaaaaHhGaeaaaaaHhaaeofiaabhGaeaaaaaHhaaeofaaaHhaaeaaenFHhGmeaaaaaHhGaeaaaaaHhameqYaaaHhaaeaaahYHhGmeaaaaaHhGaeaaaaaHhaaeaaaaaHhaaeofaaaGhaaeaaaxIHhGaeaaaaaHhGaeaaaaaGhaaeaaaxKHhGaeaaaaaHhGaeaaaaaHhGmeaaaaaHhcpeoIaaaHhaaeofaaaHhaaeaaaaaHhameaaanHHhGaeaaaaaHhameaaaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhcpeaaaaabhGaeaaaaaHhaaeaaaaaHhGaeoJaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaahYHhGaeaaaaaHhGmeaaaaaHhcpeoJaaabhGaeaaaaaHhcoeaaaaaHhGmeaaaaaHhGaemWaaaHhGmeaaaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGmeaaaaaHhr7eqgaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhameaaaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhcpeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhiaeaahTLGhaaeaaaxHHhGmeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaGhameaaaxHGhaaeaaaxHHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaGhameaaaxHHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	10,
	14,
	-20,
	39,
	53
)

map.positions = "cdcvcwcNcOc5c6dm|b-b_crcscJcKcLc2"
map.mobGroupsCount = 3
map.mobGroupsMaxSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[117] = moveEndTeleport(6654, 107),
	[187] = moveEndTeleport(4613, 120),
}


