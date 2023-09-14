local map = MapDef(
	127,
	"0706131721",
	"5c6c797524447d572a7538437334233865234a444156613e2d3b426f64615465523445706d26367723567a717d7d4f226d69232c33517624467e6a4b2c50274139486261427b4b403b6e52253235547c74624a2532422977313e25323522727e467a2532425729636b7c7c5926364f6e2532422440464a335d67674f66244c322172394b4d6d7a4632375f58524e65675c205c7d557c286e2646395d6b475236757d4b66483e32264944325d783624267e6232662625324256265a523a3b6f7e586226634e645049264c5a346a48563c2c602174543b3e77573820623a225e7d4e6f6d7c7e4f6a7a6a67416635266c574d2532427e2372426c47295e5d7e5d7a273242",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaejMaaaGhaaejYaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaejMaaaHhaAejXaaaGhaaejYaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaejMaaaHhqAeqgaaaHhaAem9aaaGhaaejYaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaejMaaaHhGAem1aaaHhGAeaaaaaHhGAeaaaaaGhaaejYaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaejMaaaHhGAeaaaaaHhGAem1aaaHhGAeaaaaaHhGAem1aaaGhaaejYaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaAeaaaTrHhGAem1aaaHhGAeaaaaaHhGAeaaaaaHhaAeaaanSGhaaejYaaabhGaeaaaaabhGaeaaaaaHhGaejZaaaHhaAeaaaTvHhGAem1aaaHhGAeaaaaaHhGAeTwaaaHhaAeaaaTuGhaaejYaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaAem0anSHhGAeTyaaaHhGAeaaaaaHhaAeaaanSHhaAeaaaTtbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAemYaaaHhGAem0aaaHhaAeaaanSbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAem1aaaHhGAem1aaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAemYaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	14,
	4,
	-2,
	10
)

map.positions = "cvcDcEcMcNcUcVc3|bXbYb5b6b7cccdcl"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[105] = moveEndTeleport(126, 164),
}


