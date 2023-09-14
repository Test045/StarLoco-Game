local map = MapDef(
	5851,
	"0706131721",
	"6c6d742e7d66217c397659795a3950356838455634263d5c2a214d7d402379764a5b36685e5f3c4777747e2f44612532352d25323567706c525b7c3f5f5a582f2532426866755f2c7b262663674d534523635d6c50426369424553244a6d58445c3f5225324225323547332a2f6f2466655124216260585e7d703843393d273a75713e25323558553a39355c492c4953705f6d777b7139516b386b597e5a63557a3e3f2a557974546540414d663b5c673454613659415a615361236c5379427131506b2e4c652a2d5e2a603f21623b206475756a763b49486d65454b654c5922524b6b79485931514f6e5f20344c5b6e7374262a77",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeoJaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhIweaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeoJaaabhGaeaaaaaHhaaepZaaaHhGaeaaaaaHhGaejlaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhIwenBaaaHhGaeaaaaaHhIwenQiaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhiaeaahT7HhGaem1aaaHhaaeaaaaaHhGaenQiaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeoIaaaHhaaepZaaaHhIwem2aaaHhGaeaaaaaHhkvebQdTLHhGaeaaaaaHhcwenQiaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhcwejlinSHhGaeaaaaaHhIweaaaaaHhGaeaaaaaHhIweaaacGHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhaaeaaaiCHhIweaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhaaeaaeiCbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhcwem0aiCHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhIweaaaaaHhGaeaaaaabhGaeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaem0aiCHhIweaaaaaHhGaeaaaaaHhcveaaaaaHhGaeaaaaaHhGaem0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGaem2aaaHhGaeaaaaaHhiaeaadTLHhIweaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGaem2aaaHhIwebQaaaHhGaeaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhrceqgaaaHhGaem2aaaHhIweaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaiCbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaacGHhaaeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaah1bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	14,
	-30,
	-59,
	48
)

map.positions = "bVb5b6cdcfcqcLc3db|cKcVdkdndvdG"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[223] = moveEndTeleport(4181, 503),
}


