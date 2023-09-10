local map = MapDef(
	5418,
	"0706131721",
	"6a25323569384c4d417d2a5c692532356c7b78394f24552e3b2d267538512e72235a747b296554675c445d2142543c4b6c362d4d55274032206b6c5247325b5a4b76392060413738567e206a3a576f773c6c2c756373426344237d212e45264a247136253242545b4b7920472c46432375322d452f647a574b757c75776162757e67342236267a4d5b6d4c745663513f2532427968496d6c43533d30592a20765a554967232f63226d6b6a5b4a7c4668404b4d662e6939327a3026552834563462374b76253242732f7227717c7760513340272532356054536a3c5166527d71593545713355615e6e465030683b77287a564c4b536f45527c7224387351605e7941365e2164",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejTaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhb2eaaagFHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhb2eaaaaaHhH2eaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaahRHhaaejSaaabhGaeaaaaabhGaeaaaaaHhaaejRaaaHhj2eaadY2HhH2eaaaaaHhH2eaaaaaHhb2eaaahYHhaaejSaaabhGaeaaaaabhGaeaaaaaGhb2eaaag-HhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhb2eaaahYHhb2eaaahJHhH2eaaaaaGhb2eaaag8HhaaejSaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhH2eaaaaaHhb2eaaaaaHhaaejSaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhb2eaaahYHhH2eaaag6Hhb2eaaaaaHhb2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaaHhb2eaaaaaHhb2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhr2eqgaaaHhH2eaaaaaHhH2eh2aaaHhb2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhH2eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-29,
	-60,
	48
)

map.positions = "|"
map.capabilities = 5
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[152] = moveEndTeleport(4174, 697),
}

RegisterMapDef(map)
