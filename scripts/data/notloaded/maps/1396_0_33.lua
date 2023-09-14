local map = MapDef(
	1396,
	"0706131721",
	"4a5276714d48385a2532425833452628687c443665425c5c775e6c304a4a53357e3554734037497a5d4276542a27672532355a7d532d243f5f2827772746766c6525323532454e33556d332849794a76275c6666253242315b4a4b4421233c42354b7334342854253235226f2977755a773274797b45507e4f6f5a7131685856592071223f61233f24346351723b40484a385833542a2867253235674b76703c717776612532356a3e414756793d5b4062",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejWaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhGGemYajgHhaaejUiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhGGenQaaaGhj3ebNdTAHhaaejVaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHxH3ebNaaaHhH3eb2qaaHhGGeb1GaaHhaaejVaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaGxb3eaaaaaHxH3eaaaaaHhGGeb2aaaHhGGebNaaaHhaaejUiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhGGeaaaaaHxj3eaahTDHxH3eaaaaaHhGGeaaaaaGhj3eaadTAHhaaejVaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhGGeaaajfHhGGeaaaaaHxH3eaaaaaHxH3emYaaaHhH3eb1aaaHhGGeb2qaaHhaaejVaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhGGenQaaaHhGGemYaaaHhGGeaaaaaHxH3emYaaaHxH3emYaaaHhGGemYaaaHhGGeaaaaaHhaaejUiaabhGaeaaaaaHhaaejUaaaHhaGenQanSHhGGeaaaaaHhGGemYaaaHhGGemYaaaHxH3eaaaaaHxH3eaaaaaHhGGeaaaaaHhH3eaaaguHhaaejVaaabhGaeaaaaaGhaGeosagQHhGGeaaaaaHhGGeaaaaaHhGGeaaaaaHhGGeaaaaaHxH3eaaaaaHxH3eaaaaaHhb3eaaaaaHhaGemYagubhGaeaaaaabhGaeaaaaaHhGGeaaaaaHhGGeaaaaabhGaeaaaaaHhGGeaaaaaHhGGemYaaaHxH3eaaaaaHxH3eaaegXHhaGeb1qaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGGeaaaaaHhGGeqgaaabhGaeaaaaaHhGGemYaaaHhGGeaaaaaHxH3eaaaaaHhaAgaaagubhGaeaaenEbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaGeaaanSHhaGeaaagKHhGAgaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaGeaaagBHhaGeaaanSbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaGeaaagwbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	14,
	0,
	33,
	87
)

map.positions = "b4cccdcncpczc1da|cLcVcWc6dpdydzdK"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[213] = moveEndTeleport(1388, 293),
}


