local map = MapDef(
	6614,
	"0706131721",
	"2D5B6251224F2F5A455D6C3577316B56205754707A4D604A63462170673929323D302E542D5269443E76562D57626B425E27222D727D476E483E544A49572532352328625D3F3D2E38785C6C7328493B4D473A3A234D52385E327A6139365F276B382956266A5A5572443B357D65386A313D275E64754F6824236D433657444D525F53573551537143586F736F31717124447377516B52286D686F373C696D28343656475A4931683250782C756B5D5C48246C4A3565247D764E786B3D432532354868277A553E247026445F324A7E67292969404427304942712D764F732A476D51453D4C7074",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeogaaaHhaaeaaaaaHhaaeogaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaAeaaagAHhaaeofeofGhaAeaaap_HhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhqAeqgaaaHhaAeaaaqXHhaAeaaeqXHhaAeoIap7HhaaeofiaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaAeaaaoiHhGAeoIaaaHhGAeaaaaaHhaAeaaaaaHhaAeaaaaaHhaaeofiaabhGaeaaaaaHhaaeofaaaGhaAeaaaxIHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhiAeaadTOGhaAeaaaxTHhaaeofiaaHhaaeofaaaHhaAeaaaaaHhaAeaaanHHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaaeofiaaHhaAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaGhaAeaaaxGHhaAeaaaaaHhaaeaaaaaHhGAeoJaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaAeoJaaaHhaaeaaaaaHhaaeaaaaaHhGAeaaaaaHhGAeaaaaaGhaAeaaaxHHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaaeoJaaabhGaeaaaaaHhaaeaaaaaHhGAeaaaaaHhGAeaaaaaGhaAeaaaxHHhGAeaaaaaHhGAeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaAeaaaxHHhGAeaaaaaGhaAeaaaxHHhGAeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaAeaaaxHHhGAeaaaaaGhaAeaaaxHHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaAeaaaxHHhiAeoIdY2HhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaAeoIaxHHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	14,
	-23,
	35,
	53
)

map.positions = "cocBcJcKcScTc2c_|cvcDcEcMcNcVcWc4"
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[113] = moveEndTeleport(6611, 130),
}

RegisterMapDef(map)
