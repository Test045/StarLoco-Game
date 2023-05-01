local map = MapDef(
	1433,
	"0706131721",
	"79355C414A62277B58215D4177743D5B337A2F41414440576B30565C2D60262F4174474B2A3D233C5E467E6775447A4F68646C20643742544720294B637D497C3E5D455E3C62344A3B2C2A5477637727473674512F476A505379644E7250267B44575E5F513B2923314D40527B72424F6E5F69553C6E624B566C3249484673755850552C714126433F4349265D206E5D776A705F487C595D6F6C41334B3C75516D4B385751765B3B21397C26387278454C7C5D294B637E",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhaaej5aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhaAeaaaX_Hhaaej5aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhaAebNaX7GhaAeaaexSHhaaej5aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhaAeaaegBHhGAeaaaaaHhGAeaaaaaHhaaej5aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhaAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaaej5aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaGhaAeaaexTHhGAeaaaaaGhaAeaaaxKHhGAeaaaaaHhaAeaaap_Hhaaej5aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhaAeaaan5HhGAeaaaaaHhaAem8aaaHhaAeaaahfHhGAeaaaaaHhaAeaaagZbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhGAeaaaaaHhGAeaaaaaHhaAeaaahfHhaAeaaaYcHhGAeaaaaaHhaAeaaanSbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAebNaaaHhaAeHtaX7bhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaej5iaaHhaAeaaaX8HhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaAeaaexOHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeHtaaaHhGAebNaaaHhGAeaaaaaHhaAeaaaX8bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeqgaaaHhGAeaaaaaHhGAeaaaaaHhGAeHtaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaAeaaaX6HhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeHlaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	14,
	-4,
	25,
	315
)

map.positions = "c1dkdldQdRdSea|cRcScVc4dedmdy"
map.capabilities = 32

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[233] = moveEndTeleport(1180, 446),
}

RegisterMapDef(map)
