local map = MapDef(
	716,
	"0706131721",
	"5B6F32484E5F3637686A4D7757495A5B546B652A3748423C2532353C786F7436457B333170276B527D203B655347267925326249342532625D527B60284B66274F367B7A60417854332532623A3A59737434353156267B472532352660625555206A4C39694C405A595F2A6A362E20686D68296562757578253235564A6B29762532623D68656142404B7325326257472F495A7673737459482D285B6C3F69333459775F6B672D6B4A3C3565463B5A366D6F357E25326275247C24486A447058355A30454E744675342532352D75",
	"2d425629275d445d190e3c5e241a565011460a3335485a04362647184a287c433c331e01492a0746075e1a1b05201935524a72523812115554503747332f444705033434410b0451082d253b383e4b0b7e4641090809480403143d1044372f0a48174a5c200d0023252a124a362667213b1716121538294c60330d5e0c525538163e230f4c0a2f5d5404275a125e0c0e501f4a14451d6c200b251539543b5124061c271451444c143a0e7a202f3e5356090b2c161f213b3a310a044b56290a54445d1d0e1557241a7b5911460e331c415a041b2f47184e28554a3c333308492a03462e571a1b28291a33564a5b5b38123c5c545033471a264447280a3434450b2d58082d0832383e4f0b574f41092500480407141419443702034b114e5c090400230823114c32264e283b173b1b15382d471a3a0d5e215b563e123e0a064c0a02545404235a3b570c0e7d164a14411d45290b2538307d3d5534291527147c4d65123e0e53292f3e7e5f0a0d281636283b3a1c03074d5229235d445d30071557201a52501146233a1f475e0f3b26471863217c4c38331a01492a2e4f07511e1b012019357b43585d3c12155554501e4e1a2640470103343468022d580c26713b383e62027e4945090c0948042a1d3d1f40372b0a4817635520020423212a124a1f2f4d2e3f1c1b1a153800454a3c095e085255383f370900481a045d5f070e531251080e541f4a146c146c2f0f251139543b782d0613231455444c141307502f2b35075e090b051f352e3f3a350a044b7f200a5b405d190e15570d137b5615460a331c41730d1b2043184a28554a153a33074d3a28462e57331202261d3e00425b5b111b3c53504018471a266d4e28053034640b2d582124083d3c3e4b0b574f6800250f4c142c1414196d3e020c4c07655c0904292a222c165a19264e28121e3b141138294c493a245721545138163e0a066503025b5004275a3b5725077d194e046a1d4529222c123f503b51242f150e1d7c4248043c0e532906377e500d0b2c16362812331c0c004b5629235d6d5430081147221a5250384f23351851750432266e11492e514a3c331a01602304402a571a1b0120303c514c5f5b381215557d5934411e26444701031d3d420d2958082d213b1137480d534f41090c09",
	6,
	8,
	0,
	-4,
	29
)

map.positions = "aJaOaPaTaUaZa4a9|a1a6a7a_babebfbk"

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[34] = moveEndTeleport(702, 69),
	[72] = moveEndTeleport(719, 47),
	[75] = moveEndTeleport(717, 40),
}

RegisterMapDef(map)
