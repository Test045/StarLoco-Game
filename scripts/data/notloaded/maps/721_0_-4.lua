local map = MapDef(
	721,
	"0706131721",
	"6A536B4A60295866355C56204B3265475643374B7649425A7A287E2E214A6C56417D29535525323535342041707954794B2F7429715C273274333A212A2775535A4A282532622134444334263853415247614D327B45537D63602862793A463E745E293D6B2167475E627670217C5021423F2E682A333031593C3F7C53304077242247562532357D69733363337E5C2769246B306B372375214822576D357B47237A53357A253235786D4A50607676475A7A622466536F362D6C69752D7E2532626331424B4444744E655C4246222825323535426027714A7A4C2330287D356C716C7627692C2532355B3B61794E2351482A",
	"28413907503d37412a532d2f3722522a1728233b32401f4f442b0d37201c613b34445055412011181c112a4e1148103d46533c5b5b404f4614323b2b60434055212255475932093a260028531a24321c2b0849031c5b275f153f61550a4002263f03171169143140275e4f094b527859385d5a1d325121166c4a2637401c081252027b163d460c450a510a566b1d402947360c541a266b1232541f44190c2b31281e17263f1b03450732275e4c0d0c144c1f4a02792a2a2521152f043d230e4a494450230146102b322442514d1c540d100d3e4f084d403a5a00182f6b39294b0f320a2b0148100e573b33412a5304261e2b562a1328233b1b493646402b0937201c48321d4d545545201118351803471548143d465315527249484010323b2b494a695c26245147593220330f092c531e2f611c0201600a1b5d235f153f485c234906263b031711401d1849235e4b094b5251501154771b3641271645430f3e6d1a0c125202521f144f0b430e510a5642146920403008541a26421b1b5d1b441d0c2b3101173e2f381d074e0e320e5765042112481f4a025023032c0c132b043d232743604d7d250556162b1b2d6b58491c500d100d17462144443a5e0b482f4230004222340e2b014839077d341e472e53042637227f233e2e273b1b491f4f69220e312417413a34447d5c4226151835182a4e3c41133b42433a525043624f3d343f2b494a40550c2b7c415d3220332600055a3322361c0201490331522459113418540a402f2f3c051311401d31400a57660f4f525150385d77141b572516454326376d1521145602521f3d46214c23570e466d1440296a3f0f521e2d10133254324d300a2f212e17172612122a4303322b574c0d211d65194e0250232a250c1c06023933084349447d2a2840143b342d42516015570b141d3846084d6d3373061c2f4230294b223b232d05483907543d1e48035500263722562a3e210a3d1f59304f402b243e231a4c32344454556829381e31182a4e154839346f5511525b404b463d3b122d4d4a405525227c4e7034242320002c53332d1b1a06116603185b0e5616394c5c0a400626160a1417441d3140235e660048545550385d5e1d1b58221041432637441c211b5104561f3d46084523580950461440294336",
	6,
	8,
	0,
	-4,
	29
)

map.positions = "aJaOaPaTaUaZa4a9|a1a6a7a_babebfbk"

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[34] = moveEndTeleport(723, 69),
	[42] = moveEndTeleport(718, 67),
	[75] = moveEndTeleport(722, 40),
}

RegisterMapDef(map)
