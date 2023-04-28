local group1 = {
    {74, {1,2,3,4,5}},
    {74, {1,2,3,4,5}},
    {74, {1,2,3,4,5}},
    {876, {1,2,3,4,5}},
    {876, {1,2,3,4,5}},
    {876, {1,2,3,4,5}},
    {53, {1,2,3,4,5}},
    {53, {1,2,3,4,5}}
}

local group2 = {
    {479, {1,2,3,4,5}},
    {53, {1,2,3,4,5}},
    {53, {1,2,3,4,5}},
    {53, {1,2,3,4,5}},
    {74, {1,2,3,4,5}},
    {876, {1,2,3,4,5}},
    {876, {1,2,3,4,5}},
    {876, {1,2,3,4,5}}
}

local group3 = {
    {479, {1,2,3,4,5}},
    {479, {1,2,3,4,5}},
    {74, {1,2,3,4,5}},
    {74, {1,2,3,4,5}},
    {74, {1,2,3,4,5}},
    {74, {1,2,3,4,5}},
    {53, {1,2,3,4,5}},
    {53, {1,2,3,4,5}}
}

local group4 = {
    {484, {1,2,3,4,5}},
    {487, {1,2,3,4,5}},
    {479, {1,2,3,4,5}},
    {479, {1,2,3,4,5}},
    {74, {1,2,3,4,5}},
    {74, {1,2,3,4,5}},
    {876, {1,2,3,4,5}},
    {53, {1,2,3,4,5}}
}

local group5 = {
    {484, {1,2,3,4,5}},
    {485, {1,2,3,4,5}},
    {486, {1,2,3,4,5}},
    {487, {1,2,3,4,5}},
    {479, {1,2,3,4,5}},
    {876, {1,2,3,4,5}},
    {74, {1,2,3,4,5}},
    {53, {1,2,3,4,5}}
}

local group6 = {
    {484, {1,2,3,4,5}},
    {485, {1,2,3,4,5}},
    {485, {1,2,3,4,5}},
    {486, {1,2,3,4,5}},
    {487, {1,2,3,4,5}},
    {487, {1,2,3,4,5}},
    {479, {1,2,3,4,5}},
    {479, {1,2,3,4,5}}
}

local mapInfos = {
    [8950] = {groupCell= 195, group= group1, winDest= {8952,394}},
    [8952] = {groupCell= 119, group= group2, winDest= {8953,379}},
    [8953] = {groupCell= 148, group= group3, winDest= {8954,378}},
    [8963] = {groupCell= 268, group= group4, winDest= {7532,433}},
    [8964] = {groupCell= 268, group= group5, winDest= {7524,432}},
    [8964] = {groupCell= 343, group= group6, winDest= {7537,416}},
}

for k,v in pairs(mapInfos) do
    local map = MAPS[k]
    if map then
        map.onFightEnd[PVMFightType] = fightEndTeleportWinnerPlayers(v.winDest[1], v.winDest[2])
        map.staticGroups = {
            {v.groupCell, v.group}
        }
    end
end
