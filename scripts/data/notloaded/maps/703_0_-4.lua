local map = MapDef(
	703,
	"0706131721",
	"6C20445158332D58695F3B664B4D6831602C2F6D282774454A4E3D7A4F6347516231696578533C3E7E6B62355A4F4A234B2859384F5B3F656A6A297E6F71702C597E5656625D6641306B6A22453C563C382262575B535E3523503C4320412532624B537A486362747A3F4E345A6A662D37374F35717C2F6F2823465761433221383570497E7B6B567759242D2131373B3C3A376963575A7930403A6224366271625A282C415A49693074547E3D6B30793A3B324075535C3A4F60567847527860364A2078603A253262735B5744736E354D743D3E4D65532532354D34784C30515170682644574440495E3B5B2954702D4738797A274D6B3B23705D",
	"03250950054d4e0c49463c2d2b2f581b2e0226302a5908041d325d5f1f0a2a5d3b2e2f422a49385907335e040f0b481f0e103844381f3337033c072078030b43205d375d59432a3f3a323b5442315d2268294a2a361b2902031532572f553f0b074c5656075d101d4a0e49422736292b53405d5f40281f1a233e163841471158565a7452550e06363b185121720a45570710033b494d093228085515351f5c0a78115b5a572114323d5b0708371922331901572b6810015b4e1969362512265d2c1558547f043244055c1a2b553b611909470c3f25212c3f5a3a4835384526591c1b462c0a5a6b183c0d45253039524c10013e5a032a2c09500164470c49421e752b2f5c322724263403750804191b5476190e03713b2e2b6b234a3e5d256b56040b22411f0e14114d381f371e0a3c0724510a0b4324743e5d594703363a323f7d4b315d264a724a2a3232202b05111b5e2f553b220e6550522e71101d4e27406b213200225340597d18281f1e0166163845654950565e5d5b5608021f321851255b03455703390a3b49492b6a2808513c3c365a0e513d5b5a53081d1b3b5f2e013719261a1028512f4119015b4a3b333523160f7f381e5876250432402706192d511939110943253625212816533a48311a1d265918324f050c5e42113c0d410c3910544839083e5a0703252056054d4e0c49463c2d0229581b051226302a592e2a1d325d5f1f0a2a5d3b2e2f422a49385907335e040f001a1f0e10384411193337263c072078032245205d375d59432a3f13343b5442315d226829632c361b021203153257097b3f0b074c5656075d101d4a0e49422736292b53405d5f40281f1a233e3f3e414c6550565a74527f0e06363b185121720a6c510710033b494d0932010e55151e0f5c0a78117d74572114323d5b0708111922333c01572b6810015b4e123a362512265d0513585f2c043244055c302b5530301109470c3f0c272c3f5a3a483538450f5f1c1b6d3c0a5a6b181a2345251539524c1001185a032a0901500164470c494215242b2f5c322701203403500804191b5476190e03543b2e2b6b23603e5d2e3a5e040b22413608141168381f371e0a1a2924512f0b4324743e7b594703363a323f7d4b315d2641204a2a3232200203111b5e2f553b220e6550523e52101d4e27406b213200225340597d1801191e0a1c063845654976785e5d5b5608021f321851255b03455703390a3b4949201e2808513c3c1f5c0e513d535a53081d313b5f2e013719261a1002512f4119015b4a3b333523160f542c155c7625041c402c55192d511939110943253625212816533a4831114c265918324f2c0a5e42113c0d410c3939524839083e5a07",
	8,
	7,
	0,
	-4,
	29
)

map.positions = "a9a-bfbgbmbnbubv|aHaIaPaQaWaXa4a5"
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[83] = moveEndTeleport(717, 47),
}

RegisterMapDef(map)
