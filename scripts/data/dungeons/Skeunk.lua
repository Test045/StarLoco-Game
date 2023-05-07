local group1 = {
    {1060, {1, 2, 3, 4, 5}},
    {1061, {1, 2, 3, 4, 5}},
    {1062, {1, 2, 3, 4, 5}},
    {1063, {1, 2, 3, 4, 5}},
    {1064, {1, 2, 3, 4, 5}}
}

local group2 = {
    {1064, {1, 2, 3, 4, 5}},
    {1065, {1, 2, 3, 4, 5}},
    {1066, {1, 2, 3, 4, 5}},
    {1067, {1, 2, 3, 4, 5}},
    {1022, {1, 2, 3, 4, 5}}
}

local group3 = {
    {1060, {1, 2, 3, 4, 5}},
    {1061, {1, 2, 3, 4, 5}},
    {1062, {1, 2, 3, 4, 5}},
    {1063, {1, 2, 3, 4, 5}},
    {1064, {1, 2, 3, 4, 5}},
    {1065, {1, 2, 3, 4, 5}}
}

local group4 = {
    {1062, {1, 2, 3, 4, 5}},
    {1063, {1, 2, 3, 4, 5}},
    {1066, {1, 2, 3, 4, 5}},
    {1067, {1, 2, 3, 4, 5}},
    {1022, {1, 2, 3, 4, 5}},
    {1022, {1, 2, 3, 4, 5}}
}

local mapInfos = {
    [8969] = {groupCell = 85, group = group1, winDest = {8968, 379}},
    [8968] = {groupCell = 310, group = group2, winDest = {8967, 218}},
    [8967] = {groupCell = 224, group = group3, winDest = {8966, 262}},
    [8977] = {groupCell = 227, group = group4, winDest = {8978, 450}}
}

for k, v in pairs(mapInfos) do
    local map = MAPS[k]
    if map then
        map.onFightEnd[PVMFightType] = fightEndTeleportWinnerPlayer(v.winDest[1], v.winDest[2])
        map.staticGroups = {
            {v.groupCell, v.group}
        }
    end
end
