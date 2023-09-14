local map = MapDef(
	1434,
	"0706131721",
	"2a3b497b6756713e7c396c20355b4b7c6e4c3e2955484f435a637b274747333865246d403c5d7a657059426f7c24247e702250623545473052502d6e2d7e4a6f4e64417a5a77606c54273c336d634c6150662d4f2532352634624b26626f43554643347945725e6f4c6a336b21595c7350245a43573e28413f37253235496a52627656506f",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaep1aaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaepZaaaHhaAeaaaaaHhaaep0aaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaepZaaaHhaAeaaahYGhaAebNaxTHhaaep0aaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaepZaaaHhaAenVaaaHhaAeaaaYbGhaAeaaexOHhaaep0aaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaepZaaaHhaAeaaahOHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaaep0aaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaepZaaaHhaAeaaaX6HhaAeaaahYHhGAeaaaaaHhaAeaaaX_GhaAeaaaxRHhaaep0aaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaepZaaaGhaAeaaaxKHhaAeaaaYdHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaepZaaaHhaAeaaaheHhaAeaaahYHhGAebNaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaepZaaaHhaAeaaadyHhGAeaaaaaHhGAecgaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaepZaaaGhaAeaaaxSHhGAebNaaaHhGAeaaaaaHhGAeHtaYbHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaAeaaahgHhGAeaaaaaHhGAeHlaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaaHhaAeaaaX6HhGAeaaaaaHhaAeaaahgHhaAeaaaX_HhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaapDHhaAeaaaaaGhaAeaaaxKHhaAeHtaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeqgaaaHhGAeaaaaaHhaAeaaaaaHhaAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeHlaaaHhaAeaaehhbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaAeaaaYdbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	14,
	-4,
	26,
	315
)

map.positions = "coczcLcTcVc4c5dn|cKc2c3dddedkdldydF"
map.capabilities = 32
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[233] = moveEndTeleport(1327, 243),
}


