local map = MapDef(
	1438,
	"0710031508",
	"552456237f735b32426661493f2832327d325025324263746d27462c6b233d7e4f60717f7f4874642a253235383f56746d755a7a2a43777e4d536d587a54253242386832274f387729694a21574c642f77515c404f38435d3d755a296f3544386c28462070792f56756a40345a636a4f4b697a4a712532426f5d7b605a6d4f712c48657227333e6a7b324c54434478575b35426f5139413b35743d2a3037773155204e7468302532423d2c323e4b253235623b2e7d4f563c726342717d67285b7a5b236a4d777873675d697d36332532423a5938",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaaeaaevJbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaepZavIHhaAeaaaX_Hhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaepZavIHhGAeaaaaaHhaAeaaanSHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGAeaaaaaHhGAem7aaaHhaAenVip9Ghaaep0evIbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhaAeaaagwHhGAem7GaaHhGAem7qaaHhaAeaaap7Hhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaepZaaaGhaAeaaaxOHhGAebNaaaHhGAeHtaaaHhGAem4aaaHhaAeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaaHhaAeaaaaaHhaAeaaaX7HhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaAeaaahVbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaAeaaaX_HhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaaeaaegCbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaAeaaagAHhGAebNaaaHhGAeaaaaaHhaAeaaaZQbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeHtaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeqgaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeHtaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	12,
	-4,
	25,
	315
)

map.positions = "bYb6cdclcucCcL|bZb8cecfcncvcEcM"
map.capabilities = 32
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8
map.allowedMobGrades = {
	{76, 1},
	{76, 2},
	{76, 3},
	{76, 4},
	{76, 5},
}
-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[167] = moveEndTeleport(1180, 122),
}


