local group1 = {
    {906, {1,2,3,4,5}},
    {906, {1,2,3,4,5}},
    {906, {1,2,3,4,5}},
    {906, {1,2,3,4,5}}
}

local group2 = {
    {870, {1,2,3,4,5}},
    {870, {1,2,3,4,5}},
    {870, {1,2,3,4,5}},
    {807, {1,2,3,4,5}},
    {906, {1,2,3,4,5}},
    {906, {1,2,3,4,5}}
}

local group3 = {
    {870, {1,2,3,4,5}},
    {870, {1,2,3,4,5}},
    {841, {1,2,3,4,5}},
    {841, {1,2,3,4,5}},
    {841, {1,2,3,4,5}},
    {841, {1,2,3,4,5}}
}

local group4 = {
    {841, {1,2,3,4,5}},
    {841, {1,2,3,4,5}},
    {871, {1,2,3,4,5}},
    {871, {1,2,3,4,5}},
    {871, {1,2,3,4,5}},
    {871, {1,2,3,4,5}}
}

local group5 = {
    {871, {1,2,3,4,5}},
    {871, {1,2,3,4,5}},
    {1180, {1,2,3,4,5}},
    {1180, {1,2,3,4,5}},
    {1180, {1,2,3,4,5}},
    {1180, {1,2,3,4,5}}
}

local group6 = {
    {1180, {1,2,3,4,5}},
    {1180, {1,2,3,4,5}},
    {299, {1,2,3,4,5}},
    {299, {1,2,3,4,5}},
    {299, {1,2,3,4,5}},
    {299, {1,2,3,4,5}}
}

local group7 = {
    {1180, {1,2,3,4,5}},
    {1180, {1,2,3,4,5}},
    {849, {1,2,3,4,5}},
    {849, {1,2,3,4,5}},
    {299, {1,2,3,4,5}},
    {299, {1,2,3,4,5}}
}

local group8 = {
    {1180, {1,2,3,4,5}},
    {1180, {1,2,3,4,5}},
    {849, {1,2,3,4,5}},
    {849, {1,2,3,4,5}},
    {849, {1,2,3,4,5}},
    {299, {1,2,3,4,5}},
    {299, {1,2,3,4,5}}
}

local group9 = {
    {1179, {1,2,3,4,5}},
    {1180, {1,2,3,4,5}},
    {1180, {1,2,3,4,5}},
    {1180, {1,2,3,4,5}},
    {1180, {1,2,3,4,5}}
}

local mapInfos = {
    [9981] = {groupCell= 134, group= group1, winDest= {9993,419}},
    [9993] = {groupCell= 180, group= group2, winDest= {10019,434}},
    [10019] = {groupCell= 417, group= group3, winDest= {10020,434}},
    [10020] = {groupCell= 375, group= group4, winDest= {10021,363}},
    [10021] = {groupCell= 300, group= group5, winDest= {10022,434}},
    [10022] = {groupCell= 289, group= group6, winDest= {10023,434}},
    [10023] = {groupCell= 65, group= group7, winDest= {10024,59}},
    [10024] = {groupCell= 177, group= group8, winDest= {10025,73}},
    [10025] = {groupCell= 255, group= group9, winDest= {10112,73}}
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
