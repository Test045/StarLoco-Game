local group1 = {
    {96, {1, 2, 3, 4, 5}},
    {96, {1, 2, 3, 4, 5}},
    {96, {1, 2, 3, 4, 5}},
    {68, {1, 2, 3, 4, 5}},
    {68, {1, 2, 3, 4, 5}},
    {68, {1, 2, 3, 4, 5}},
    {72, {1, 2, 3, 4, 5}},
    {72, {1, 2, 3, 4, 5}}
}

local group2 = {
    {65, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}},
    {68, {1, 2, 3, 4, 5}},
    {72, {1, 2, 3, 4, 5}}
}

local group3 = {
    {97, {1, 2, 3, 4, 5}},
    {97, {1, 2, 3, 4, 5}},
    {99, {1, 2, 3, 4, 5}},
    {99, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}}
}

local group4 = {
    {181, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}},
    {68, {1, 2, 3, 4, 5}},
    {72, {1, 2, 3, 4, 5}},
    {96, {1, 2, 3, 4, 5}}
}

local group5 = {
    {181, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}}
}

local group6 = {
    {181, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}},
    {97, {1, 2, 3, 4, 5}},
    {97, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}}
}

local group7 = {
    {181, {1, 2, 3, 4, 5}},
    {99, {1, 2, 3, 4, 5}},
    {97, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}},
    {68, {1, 2, 3, 4, 5}},
    {72, {1, 2, 3, 4, 5}},
    {96, {1, 2, 3, 4, 5}}
}

local group8 = {
    {180, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}}
}

local mapInfos = {
    [1767] = {groupCell = 267, group = group1, winDest = {1768, 394}},
    [1768] = {groupCell = 198, group = group2, winDest = {1769, 394}},
    [1769] = {groupCell = 310, group = group3, winDest = {1770, 394}},
    [1770] = {groupCell = 269, group = group4, winDest = {1771, 394}},
    [1771] = {groupCell = 226, group = group5, winDest = {1772, 394}},
    [1772] = {groupCell = 255, group = group6, winDest = {1773, 394}},
    [1773] = {groupCell = 268, group = group7, winDest = {1774, 394}},
    [1774] = {groupCell = 240, group = group8, winDest = {1780, 296}}
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
