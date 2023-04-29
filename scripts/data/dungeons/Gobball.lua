-- TODO: Double check grades

local group1 = {
    {134, {1,2,3,4,5}},
    {149, {1,2,3,4,5}},
    {134, {1,2,3,4,5}},
    {149, {1,2,3,4,5}}
}

local group2 = {
    {134, {1,2,3,4,5}},
	{134, {1,2,3,4,5}},
	{134, {1,2,3,4,5}},
	{134, {1,2,3,4,5}},
    {149, {1,2,3,4,5}},
    {149, {1,2,3,4,5}},
    {149, {1,2,3,4,5}},
    {149, {1,2,3,4,5}}	
}

local group3 = {
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
    {134, {1,2,3,4,5}},
	{134, {1,2,3,4,5}},
	{149, {1,2,3,4,5}},
    {149, {1,2,3,4,5}}
}

local group4 = {
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{134, {1,2,3,4,5}},
	{134, {1,2,3,4,5}},
	{134, {1,2,3,4,5}},
	{149, {1,2,3,4,5}},
    {149, {1,2,3,4,5}}
}

local group5 = {
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{134, {1,2,3,4,5}},
	{134, {1,2,3,4,5}},
	{149, {1,2,3,4,5}},
    {149, {1,2,3,4,5}}
}

local group6 = {
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{134, {1,2,3,4,5}},
	{149, {1,2,3,4,5}}
}

local group7 = {
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}}
}

local group8 = {
	{148, {1,2,3,4,5}},
	{148, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}}
}

local group9 = {
	{148, {1,2,3,4,5}},
	{148, {1,2,3,4,5}},
	{148, {1,2,3,4,5}},
	{148, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}}
}

local group10 = {
	{147, {1,2,3,4,5}},
	{148, {1,2,3,4,5}},
	{148, {1,2,3,4,5}},
	{148, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}},
	{101, {1,2,3,4,5}}
}

local mapInfos = {
    [2073] = {groupCell= 270, group= group1, winDest= {2074,409}},
    [2074] = {groupCell= 267, group= group2, winDest= {2075,409}},
    [2075] = {groupCell= 211, group= group3, winDest= {2076,409}},
    [2076] = {groupCell= 282, group= group4, winDest= {2077,409}},
    [2077] = {groupCell= 270, group= group5, winDest= {2079,409}},
    [2079] = {groupCell= 183, group= group6, winDest= {2080,409}},
    [2080] = {groupCell= 183, group= group7, winDest= {2081,409}},
	[2081] = {groupCell= 296, group= group8, winDest= {2082,409}},
	[2082] = {groupCell= 268, group= group9, winDest= {2083,409}},
	[2083] = {groupCell= 269, group= group10, winDest= {2084,409}},
}

for k,v in pairs(mapInfos) do
    local map = MAPS[k]
    if map then
        map.onFightEnd[PVMFightType] = fightEndTeleportWinnerPlayer(v.winDest[1], v.winDest[2])
        map.staticGroups = {
            {v.groupCell, v.group}
        }
    end
end
