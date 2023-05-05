local group1 = {
    {1076, {1, 2, 3, 4, 5}},
    {1076, {1, 2, 3, 4, 5}},
    {1074, {1, 2, 3, 4, 5}},
    {1074, {1, 2, 3, 4, 5}},
    {1041, {1, 2, 3, 4, 5}}
}

local group2 = {
    {1041, {1, 2, 3, 4, 5}},
    {1041, {1, 2, 3, 4, 5}},
    {1029, {1, 2, 3, 4, 5}},
    {1074, {1, 2, 3, 4, 5}},
    {1074, {1, 2, 3, 4, 5}}
}

local group3 = {
    {1074, {1, 2, 3, 4, 5}},
    {1074, {1, 2, 3, 4, 5}},
    {1026, {1, 2, 3, 4, 5}},
    {1075, {1, 2, 3, 4, 5}},
    {1076, {1, 2, 3, 4, 5}}
}

local group4 = {
    {1041, {1, 2, 3, 4, 5}},
    {1041, {1, 2, 3, 4, 5}},
    {1041, {1, 2, 3, 4, 5}},
    {1041, {1, 2, 3, 4, 5}},
    {1029, {1, 2, 3, 4, 5}},
    {1029, {1, 2, 3, 4, 5}}
}

local group5 = {
    {1041, {1, 2, 3, 4, 5}},
    {1041, {1, 2, 3, 4, 5}},
    {1041, {1, 2, 3, 4, 5}},
    {1077, {1, 2, 3, 4, 5}},
    {1077, {1, 2, 3, 4, 5}},
    {1077, {1, 2, 3, 4, 5}},
    {1026, {1, 2, 3, 4, 5}}
}

local group6 = {
    {1029, {1, 2, 3, 4, 5}},
    {1029, {1, 2, 3, 4, 5}},
    {1073, {1, 2, 3, 4, 5}},
    {1073, {1, 2, 3, 4, 5}},
    {1076, {1, 2, 3, 4, 5}},
    {1076, {1, 2, 3, 4, 5}},
    {1074, {1, 2, 3, 4, 5}}
}

local group7 = {
    {1072, {1, 2, 3, 4, 5}},
    {1085, {1, 2, 3, 4, 5}},
    {1086, {1, 2, 3, 4, 5}},
    {1087, {1, 2, 3, 4, 5}}
}

local mapInfos = {
    [10807] = {groupCell = 252, group = group1, winDest = {10808, 62}},
    [10808] = {groupCell = 325, group = group2, winDest = {10809, 107}},
    [10809] = {groupCell = 153, group = group3, winDest = {10810, 113}},
    [10810] = {groupCell = 337, group = group4, winDest = {10811, 155}},
    [10811] = {groupCell = 356, group = group5, winDest = {11084, 163}},
    [11084] = {groupCell = 297, group = group6, winDest = {10812, 216}},
    [11235] = {groupCell = 342, group = group7, winDest = {10813, 216}}
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
