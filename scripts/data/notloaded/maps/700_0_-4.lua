local map = MapDef(
	700,
	"0706131721",
	"3755793233214B694B486D635B3D7B7358707B523B6763602D647D72365E7834554F2532623E343963582F725B377C6D2771585E6D3B6075703451275C3E593F5A3536415D5F5878475F626C3A782C5C5F20574D39672532352C2532625F4B2321616A567B564551384D4C5C51544C4B583341692532354C2C42332532352D664C693F7A5B6B3D33253262284F446F402C40315A5C753D5A7E546E5D782F346D67787B542771362A5A3C4F24262D7676286C5F2C6E27577E5B212D40613A6B4A34412C545425323534262532352650705224602C69665B62674F674268437B394E6F4E4F51277447497E7A3B276D792A77427A4F3F",
	"13551a2b3d111a335a062b084c3c1813573f19551d274a66515802394e13135f1d0c4210393f0c5a281d115534463d5f385e125d5720383e3919263e2a045b19493d3e41362c710f444d4e3e2a424000223e1a0e2030592c2d3d193c2d133d522008442d642a527d48072d085e1b13035c524e492e250e216428503b39145c3b1f352635194e510c06191a356f19574b3f5d2e45474c3e1e49343a4d0f46361f13494c18045b0a2b5520643c351c5147444731111a4c014d0c073a03062e2f2a09221e582f0e2f2e194f15262c1f1b5a460c314216231f2e5e5634187a5b402a0c2a290c023a75131200151a335a06022845052517573f19553407435f6c5c02394e133a7f140c4614393f0c5a013d185530423d5f385e3b7d5e203c3a3919263e032452194d393e41362c582f4d4d733a2a4240000b1e13377c34592c2d3d301c242a6f562008442d4d0a5b444c032d085e1b3a2355524a4d2e250e214d08593b3d105c3b1f350f15104e550806191a3546395e4b3b592e45474c173e400d07490417361f3a694521545f0a2b55204d1c1a4d6b43444731113363084d080331520e2e060a00221a5c2f0e2f2e306f1c26281b1b5a460c18621f231b2a5e563418537b492a312e225d023a5c331b39451e335a060201652a152d533f1955342e6c56565e06321d133a563b0546103d345d520114385c3046395f385e3b547e293c3e3d19263e030d72104d3d3a41362c58066d4443722e4240000b3733182d0e5d2c2d3d30350b233a542408681b4d237b4d650129085e1b3f067a5b4a492a2e5f294d2179323d14583b1f350f3c3047550c02191a3546107e423b642a4e164c1717602237730b46361f3a406a28035d0e2704204d351c4d7c41404731113345284421013e03062e032f2f2b1a582b057e2630463c2f281f1f5a460c184b3f2a1b2e5a5d65185352692308132d0c023a5c1a3430121c375a2a34014c2c153a513b0953342e4a765c71043d4e133a561d254f393f3b0c7f0114117339463d5b330f33545706353e391d2d6f030d5b30443d07453d7d5803486b433e134640000b3c1e1e2d195f282d1830352d03307b260c442d4d23526d452e2b0c5e1b3a0a5c7b436028210e044d21501d34145c3f14660f3c19675c0f001d1a354610576d325d17414c1d1717492437640942361f3a404c0809720c2f55204d25236d5c6e4243311133450164012e3c07062e0623090b135b290a2f2e304d160f21361d5e460c184b160a122e67523f495352400c01292f08023a5c1116101833355e0602014c05351a7e391d55342e4a5f7c512b3f4a133a561d0c6f191039085a01141155194f14593c5e3b54572015373a1f223e030d5b196b343d47322c58064f4963370344441024371a370d39702a293d30352d2a105b090e402d4d235244650e040e5a1b3a0a5c52634007230a316221503b141d753d1b25203c194e7c05051f1e356310524712540743434c17174c0117442640321f3a405c372952232d51204d3535447c4e6d4135113345115b210e1305022e06230922335106082b2e304615260116185c420c184b16233227775030187652402a2123000a063a5c1a123938131a5c0202014c150a3a5e161f51342e4a5f55710b1048173a561d07453930160a5e01141155306f34763e5a370557203c17301a203a030d5b1c411437683028582344484617236b46040b121a37241950052b3930352d2a397b292142294d2352444c2e2421581f3a0a5c524a60270c08255d0e503b3d3d553819310f3c194e55250f301c314635574e3774276c41481717490d3e64066f301b3a404c210072030253244d353544556e4d6e37153345014d082e332a002a162509221a712627292a30631526283612594008184b16231b075755321c5377402a0803200f043e5c3f123911333a590006014c051c137e361a53302e4a5f55582b304d153e561d0c461010360f5c05141155304614563b583f5457203c3e",
	8,
	10,
	0,
	-4,
	29
)

map.positions = "bhbobvbwbCbDbJbK|bMbNbTbUb0b1b8cd"
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[70] = moveEndTeleport(715, 236),
	[133] = moveEndTeleport(701, 39),
}

RegisterMapDef(map)
