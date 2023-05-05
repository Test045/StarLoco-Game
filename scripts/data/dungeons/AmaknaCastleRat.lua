local group1 = {
    {442, {1, 2, 3, 4, 5}},
    {442, {1, 2, 3, 4, 5}},
    {447, {1, 2, 3, 4, 5}},
    {447, {1, 2, 3, 4, 5}},
    {937, {1, 2, 3, 4, 5}},
    {938, {1, 2, 3, 4, 5}},
}

local group2 = {
    {447, {1, 2, 3, 4, 5}},
    {447, {1, 2, 3, 4, 5}},
    {937, {1, 2, 3, 4, 5}},
    {937, {1, 2, 3, 4, 5}},
    {937, {1, 2, 3, 4, 5}},
    {938, {1, 2, 3, 4, 5}},
    {938, {1, 2, 3, 4, 5}},
    {938, {1, 2, 3, 4, 5}}
}

local group3 = {
    {447, {1, 2, 3, 4, 5}},
    {447, {1, 2, 3, 4, 5}},
    {935, {1, 2, 3, 4, 5}},
    {935, {1, 2, 3, 4, 5}},
    {942, {1, 2, 3, 4, 5}},
    {942, {1, 2, 3, 4, 5}}
}

local group4 = {
    {447, {1, 2, 3, 4, 5}},
    {447, {1, 2, 3, 4, 5}},
    {937, {1, 2, 3, 4, 5}},
    {938, {1, 2, 3, 4, 5}},
    {935, {1, 2, 3, 4, 5}},
    {942, {1, 2, 3, 4, 5}}
}

local group5 = {
    {937, {1, 2, 3, 4, 5}},
    {937, {1, 2, 3, 4, 5}},
    {937, {1, 2, 3, 4, 5}},
    {938, {1, 2, 3, 4, 5}},
    {938, {1, 2, 3, 4, 5}},
    {938, {1, 2, 3, 4, 5}}
}

local group6 = {
    {935, {1, 2, 3, 4, 5}},
    {935, {1, 2, 3, 4, 5}},
    {935, {1, 2, 3, 4, 5}},
    {938, {1, 2, 3, 4, 5}},
    {938, {1, 2, 3, 4, 5}},
    {938, {1, 2, 3, 4, 5}}
}

local group7 = {
    {442, {1, 2, 3, 4, 5}},
    {442, {1, 2, 3, 4, 5}},
    {442, {1, 2, 3, 4, 5}},
    {447, {1, 2, 3, 4, 5}},
    {936, {1, 2, 3, 4, 5}},
    {936, {1, 2, 3, 4, 5}},
    {941, {1, 2, 3, 4, 5}},
    {941, {1, 2, 3, 4, 5}}
}

local group8 = {
    {936, {1, 2, 3, 4, 5}},
    {936, {1, 2, 3, 4, 5}},
    {936, {1, 2, 3, 4, 5}},
    {941, {1, 2, 3, 4, 5}},
    {941, {1, 2, 3, 4, 5}},
    {941, {1, 2, 3, 4, 5}},
    {941, {1, 2, 3, 4, 5}}
}

local group9 = {
    {943, {1, 2, 3, 4, 5}},
    {940, {1, 2, 3, 4, 5}},
    {939, {1, 2, 3, 4, 5}},
    {941, {1, 2, 3, 4, 5}};
    {936, {1, 2, 3, 4, 5}},
    {935, {1, 2, 3, 4, 5}},
    {942, {1, 2, 3, 4, 5}},
    {937, {1, 2, 3, 4, 5}}
}

local mapInfos = {
    [10141] = {groupCell = 254, group = group1, winDest = {10142, 433}},
    [10142] = {groupCell = 237, group = group2, winDest = {10143, 433}},
    [10143] = {groupCell = 284, group = group3, winDest = {10144, 433}},
    [10144] = {groupCell = 228, group = group4, winDest = {10145, 433}},
    [10145] = {groupCell = 298, group = group5, winDest = {10146, 433}},
    [10146] = {groupCell = 183, group = group6, winDest = {10147, 433}},
    [10147] = {groupCell = 183, group = group7, winDest = {10148, 231}},
    [10148] = {groupCell = 224, group = group8, winDest = {10149, 273}},
    [10149] = {groupCell = 297, group = group9, winDest = {10150, 436}}
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
