local map = MapDef(
	6612,
	"0706131721",
	"446c587c7a52697b7e206b4f402d5045723842602977212f4e613631675869277b775d57493879436e4d6f7c307a6f204d70456a6e6339205f36534c3d32617c576b386e3d4266654179486f4f2d4137353d363a58267732286a615031517857322a50466f41597b266f74483b5d38563c7d2532424e57526a5f757e576353467e66214c712532356b3d2e28356f4a7532404a39595b6c7c39315e2f7a647b3f5a3b556a5a49237842604e57304a643e5b685051537e70787e2376236854636d696e3f5a28492a7e50646f215b767e6f423f6123223b73345c2161647c223f6e533e4733524375687e4c77",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeogaaaHhaaeaaaaaHhaaeogaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaAeaaagAHhaaeofeofGhaAeaaap_HhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhqAeqgaaaHhaAeaaaqXHhaAeaaeqXHhaAeoIap7HhaaeofiaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaAeaaaoiHhGAeoIaaaHhGAeaaaaaHhaAeaaaaaHhaAeaaaaaHhaaeofiaabhGaeaaaaaHhaaeofaaaGhaAeaaaxIHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhiAeaadTOGhaAeaaaxTHhaaeofiaaHhaaeofaaaHhaAeaaaaaHhaAeaaanHHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaaeofiaaHhaAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaGhaAeaaaxGHhaAeaaaaaHhaaeaaaaaHhGAeoJaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaAeoJaaaHhaaeaaaaaHhaaeaaaaaHhGAeaaaaaHhGAeaaaaaGhaAeaaaxHHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaaeoJaaabhGaeaaaaaHhaaeaaaaaHhGAeaaaaaHhGAeaaaaaGhaAeaaaxHHhGAeaaaaaHhGAeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaAeaaaxHHhGAeaaaaaGhaAeaaaxHHhGAeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaAeaaaxHHhGAeaaaaaGhaAeaaaxHHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaAeaaaxHHhiAeoIdY2HhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaAeoIaxHHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	14,
	-23,
	35,
	53
)

map.positions = "cocBcJcKcScTc2c_|cvcDcEcMcNcVcWc4"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[113] = moveEndTeleport(6610, 130),
}

RegisterMapDef(map)
