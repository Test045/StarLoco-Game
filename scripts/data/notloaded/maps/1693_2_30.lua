local map = MapDef(
	1693,
	"0706131721",
	"263025323525326228324A4366397660657E5B39736C6D47562D2D5B2C50696E4B707E3E583F5E773063472E59415A6F6C5F247456485E72792445663D6C5D6D606D6832265A2F4D3A6B4C7A5D7548366553465436697C6D4B7D6D686A33315F4A5E64496A537A297541616572246C582A253235667C2A24456E2925323577326D2363796D5870505C3345555B2E23374C225B5D2532356A57543A72737D",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaH3N7eaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhN_eaaaaaHxN_ejlaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhN_enBaaaHhHfeaaaaaHxN_enQiaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhp_eaahT7HhHfem1aaaHhbfeaaaaaHxN_enQiaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhN_em2aaaHhHfeaaaaaHhjfebQdTLHhHfeaaaaaHxh_enQigZHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaH3aOepZaaaHhh_ejlip9HhHfeaaaaaHhHfeaaaaaHhHfebQaaaHhHfeaaaaaHhh7eaaeiCbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhG6eaaaaaHhh_eaaap-HhHfeaaaaaHhHfebQaaaHhHfebQaaaHhHfebQaaaHNh_eaaeiCbhGaeaaaaabhGaeaaaaabhGaeaaaaaH3G7eqgaaaHhHfem0aaaHhHfebQaaaHhHfebQaaaHhHfeaaaaaHhHfeaaaaaHNh_eaaagwbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhG6em0ah1HhHfeaaaaaHhHfebQaaaHhbfebQaaaHhHfebQaaaHNh_em0agwbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhN9em2aaaHhHfebQaaaHhjfeaadTLHhHfebQaaaHNN_eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaH3N_em2aaaHhHfebQaaaHhHfebQaaaHNN_ebQaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaH3N_em2aaaHhHfeaDaaaHNN_eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaH3h_eaaaaaHNh_eaaaiCbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaacGHxh7eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaah1bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	14,
	2,
	30,
	87
)

map.positions = "bVb5b6cdcfcqcLdb|cKcVc1c_dkdndvdG"
map.mobGroupsCount = 3
map.mobGroupsMinSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[180] = moveEndTeleport(1299, 151),
}

RegisterMapDef(map)
