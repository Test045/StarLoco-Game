local map = MapDef(
	702,
	"0706131721",
	"233a5862544d7a66476d55276222747e4a6c7a4c6a714561607143433e23794c3c413c7c326d7a26662d632a31202f604272574243746538286d474c4b686e6e435c57714d41253242537b33214238596c4f5c425360406926205073477b396d7b725f7964365d4052383b484b2a642532352668487523685c5c3d655e727633287565787534552720345b743768426c2e554c3a5d46696e47797231355843424e553a49345b6c583f4827416a784349505c2c737239453c51453d5e417753412178724b555b35292d2c217a45487444633e6668637473292532423726402e516624",
	"6b523903312c1b07260c1d4f0343111f2b0d1b2d22192400051022225f4231245d20591d530c1b472e45024b54414e0123131f2a22150059490c262d03000f0f263d36102c20633b1a52442359380d2e142a32012508474131120f13580c1e133e180557152833595e292a4b05446e00291446093d3d5c04161a17524d14041914551d4f41553e155609230d663d2d5b3827080f26183a59543926232f345b287c330d395a2946200b190b21313d49121358245d192d5c3f2416322040193a23343a50484c4d401b0d201525065f070902153b414a5643214f3007456b523903312c1b07260c1d4f0045111f2b0d1b2d22192400051022225f4231245d20591d530c1b472e45024b54414e0123131f2a22150059490c262d03000c09263d36102c20633b1954442359380d2e142a32012503144131120f135b0a1e133e180557152833595e292a4b05446e00291446093d3d5c04161a3e544d04021914551d4f68533e155609230d663d2e5d3827080f26183a59573f26232f345b287c330d395a2946200b190b21323b49191a58245d192d75392416322040193a231d3c50484c4d401b0d201623065f070902153b414a5643214f3007456b52390331274b07260c1d4f2a45111f2b0d1b2d22190d06051022225f4231247426591d530c1b472e45014d544a470923131f2a21130059490c262d03000c09262d19102723633b3354442359380d2e142a1b072508474131120f13710a1e133e1805571528305f5e227a4305446e002a1246093d3d5c04161a3e544d14041914551d4f68533e155609230d663d045d3827080f26183a597d3f263300345b287c330e3f5a2214280b190b21183b49023c58245d192d75392416172040193a231d3c50484c4d401b0d203c23064f280902153b4163504331603007456b523a05313c3407260c1d4f2a45111f2b0d1b2d22190d06051022225f4231247426591d530c1b472e452b4d5451610123131f2a21130059490c262d03002609262d30102c20633b3354442359380d2e142a1b072508474131120f13710a1e033818055715281a5f5e39054b05446e002a1246093d3d5c04161a14544d14041914551d4f42533e155609230d663d2e5d3827080f26183a59573f26232f345b287c330e3f5a2946200b19",
	6,
	8,
	0,
	-4,
	29
)

map.positions = "aJaOaPaTaUaVaZa4|a1a6a7a_babebfbk"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[34] = moveEndTeleport(717, 69),
	[72] = moveEndTeleport(718, 47),
	[75] = moveEndTeleport(716, 40),
}

