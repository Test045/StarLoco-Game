local map = MapDef(
	1065,
	"0706131721",
	"7e6f293b603f3366734f2e3d30744e602335244d5e56377333467e56225e635a6a435c604f3b223f2532356d3d394d7b245039566c544e292f3e5e76755d7b32384d603749755e2d6b724c4d6d563d384f716257377330535b3f7023676e334b33432c546a297a3d393926343e76583f2371322e7b497d7a63632d4c54314d5f53274d3e2721685a3c713e752368262c462a283e287e4e64322d773458233a73227d59572375595f7129283676776c5f5739",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGiep3agsHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGieaaaaaHhGieaaap3Hhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGieaaaaaHhiieaahTKHhGieaaap3Hhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGieaaap3Hhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGienDaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGieaaap3Hhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGieaaaaaHhiieaahTKHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGiep3aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGieaaagsHhGieaaaaaHhGieaaaaaHhGieosaaaHhGieaaaaaHhGieaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGieaaaaaHhiieaahTKHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGieqgaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaaHhGieaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGieaaaaaHhaieaaanSHhaieaaanSbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhqheqgaaaHhaieaaagZHhaieaaahVbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaieaaagwbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	14,
	-1,
	2,
	10
)

map.positions = "bVb6cfcqcBcMdbdm|czcKcRc1c_dkdvdG"
map.mobGroupsCount = 3
map.mobGroupsMaxSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[197] = moveEndTeleport(942, 226),
	[234] = moveEndTeleport(1064, 233),
}


