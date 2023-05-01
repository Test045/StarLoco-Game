local map = MapDef(
	11726,
	"0710191138",
	"464C27603C296852245023272F653F6039203650646C70515E24333226452148795D463E64592A35475F6C43533774636473422376683B6C27797F7D337F76696D33244877247836587F2724774839627562505543496E47643236554D605F6B7C4A7D635F36345D657F24437766772E515725326247475C537E58484439682C55612E50653E314734335673696741305B672F23676F2F4F3C603E375A2C652E526E5240532E48296851523224285C743B722532622467735E72633C225076606C3E",
	"5e412f33413142464e045d087e415331050d11303c4c745343244029183c0e5605384f54263e0d221b5f1502011223421709590460181a1c521e17080f5b632912451957391e454c30295c031403313421212926015357342c013d033b2b18023e57553c071745221207164f3036632f263d361f39292558204434004b31045f5026565b37120c0620513a064d4b200e4a2e5d015f563844224f370f3321324f2a412f30375345493d15731a4a4502123f13025d6a381701095f272d460174410933413142464e04770858415331050d11303c4c745343244029183c245623384f54263e0d22315f3302011223421709730446181a1c521e1708255b452912451957391e6f4c16295c03140331340b210f26015357342c0117031d2b18023e57553c2d1763221207164f3036492f263d361f39292558204434004b31045f50267c5b11120c0620513a06674b060e4a2e5d015f561244044f370f3321324f00410930375345493d15731a4a4502123f13025d40383101095f272d460174410933413142464e04770858415331050d1130164c525343244029183c0e5605384f54263e0d221b5f1502011223421709730446181a1c521e1708255b452912451957391e454c30295c03140331340b210f26015357342c0117031d2b18023e57553c071745221207164f3036632f263d361f39292558204434004b31045f50267c5b11120c0620513a064d4b200e4a2e5d015f561244044f370f3321324f00410930375345493d15731a4a4502123f13025d6a381701095f272d460174410933413142464e04770858415331050d1130164c525343244029183c245623384f54263e0d221b5f1502011223421709730446181a1c521e1708255b4529124b1e57391e6f4c16295c0d130b31340b210f26015357342c0117031d2b18023e57553c2d1763221207164f3036632f263d361f39292558204434004b31045f50267c5b11120c0827513a06674b050c4a2e5d01515e1244044f37013429324f00410930375345493d15731a4a4502123f13025d40383101095f272d46017441093341314246572377085841533f020d1130164c5151432440291e1f0e56163a4f44203e0d221b5f1502011c244a1709730446181a1c521e17080f5b632912451957391e6f4c16295c03140331340b210f26015d50342c0118031e2918023e574c1207176c2012093e4f3036632f253f361f39293561204434004b3f035750267c5b11120c0620513a064d4b200e4a2e5d015f561244044f37013421324f00410a32375345493d15731a634702123f13025d6a383e03095f272d46017b410a31413142464e0477085841533f020511303c4c525343244029183c0e5605384f5a213e0d22145f1600011223420e2773046f1a1a1c521e1708255b6c2b12451957391e6f4c152b5c031403281204210c24015357342c0117031d2b180c395f553c2d1763221207164f3036632f253f361f3929255820441d024b3f2c5f50267c5b38100c0620513a06674b050c4a2e5d015f561244074d37011b21324f00410a32375345492d2c591a6c4502123f13025d6a38150f095f272d460174410231413142437657770871435331050d1130164c7b5143377829183c0e56063a4f54263e0d221b5f3c00011223421709730444091a1c521e17080f5b632912451957391e6f4c14275c03140331340b212624015357342c0117033429180b6d57553c07176c201207164f3036632f0f3f361f39292558204436114b31045f5026565b37120c0620513a064d4b200e4a2e5d015f5612440641370f3321324f00412032375345493d15731a6347021c1713025d6a383e03095f272d460174410b22413142464e045d087e415331050d11303c4c745343244029183c245623384f54263e0d221b5f170c01122342170973046f1a1a1c521e1708255b6c2b12451957391e6f4c14385c031403313421212926015357342c013d033b2b18023e57553c2d1763221207164f3036492f003d361f392925582044360e4b31045f50267c5b38100c0620513a06674b041f4a2e5d015f563844224f370f3321324f2a412f30375345493d15591a6c4502123f13025d40383101095f272d46015e412f33413142464e0477085a4f5331050d1130164c504243244029183c245623384f54263e0d22315f3302011223421709590460181a1c521e17080f5b632912451957391e454c30295c031403313421212926015357342c0117031d2b18023e57553c2d1763221207164f3036492f003d361f392925580a4412004b31045f5026565b37120c0620513a064d4b200e4a2e5d015f563844224f370f3321324f2a412f30375345493d15591a6c4502123f13025d40383101095f272d46015e412f33413142464e045d087e415331050d1130",
	8,
	12,
	-24,
	37,
	53
)

map.positions = "bwbDbEbKbLbRbSbZ|b2b8b9cdceckclcs"

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[79] = moveEndTeleport(11725, 98),
}

RegisterMapDef(map)
