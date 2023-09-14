local map = MapDef(
	717,
	"0706131721",
	"335d6b5956524c564021653357643575414a6a6b3138767970525f433c6957646b535477692a6333547d515c736b3a6624567d29297b556247373424633f2c5e3c6d7e426e652043422854423b5057577a217a4f41727b497b2a433278295d7d3f525922795660523b733d203f262046545d544058203b4f6d69315b5023705c2e644f65457e637a7a466e3132457d22",
	"233137332937214004521f0c5414242b0b0a50593e1111333a225d083605233b35160c4b0252351c1934120a5f0745371c486113340322565545025e64365d0c1b230f0441220a4035235e3136361b40322720131e281a4b225330413c1c5a3338431837283a5a1258415e4741271c3535213d415a2e0c0879333142153d4f052e040d16021b1f270f505324354a523c0e3837332d370849045232055414202b22035059131811333e22740136050e323516084b2b5b351c343d120a5b076c3e1c484c1a340326567c4c025e493f5d0c1f23260d4122274935235a311f3f1b401f2e20131a28334221551d483c1c5e33114a183705335a125c41774e4127313c3521394173270c08543a3142113d660c2e04201f021b1b27265950221843523c0a381e3a2e312540045236057d1d202b0f0103591718383a3d24590836050a321c1f084b0652351c303d3b035b0741371c48481a1d0a0f505155045e4d3f740536250b04412223491c2a593732361b401b2e091a192e1e4b2253194815155e333c4318370133731b5f475a4c4827353c1c2810475e2e0c08503a184b383b4b052e04241f2b1232210b4055241c437b350a3833332d3721402d5b3605501f702b0b0a79503e1e15333e225d081f0c23343116084b02521c15193b160a5b07453735414b1c30082f5e55452b574e39590c1f230f04682b204f313375313d353249322824131a281a4b0b5a304e381c5e333843313e28355e125c415e47682e363a312a69495a2e2501533c3542113d4f05070d0d19061b1b270f507a2d3545563c0a383733043e08460052360554140922220c544938181133172b5e0e320e583a351621422b54310c1f3d120a720e6c3118486d1a34030f5f7c43065e4d3f5d0c362a260245320c49352373381f301f50342e20133321194d264336483c1c773a11451c3701335a12754877414527353c3521104873280808503a3142383466032a140b1f021b322e0c5657241c43523c23311e352927274004521f0c7d12242b0b0a50593e1138353a225d083605233b1c100c5b0452351c19343b0c5f176a371c486113370522565545025e64365e0a1b230f0441220a4036255e3136361b40322723151e281a4b225330413f1a5a3338431837283a591458415e474127",
	6,
	8,
	0,
	-4,
	29
)

map.positions = "aJaOaPaTaUaZa4a9|a1a6a7a_babebfbk"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[34] = moveEndTeleport(716, 69),
	[42] = moveEndTeleport(703, 76),
	[72] = moveEndTeleport(720, 47),
	[75] = moveEndTeleport(702, 40),
}


