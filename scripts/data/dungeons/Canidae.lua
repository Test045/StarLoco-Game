local group1 = {
    {287, {1, 2, 3, 4, 5}},
    {287, {1, 2, 3, 4, 5}},
    {287, {1, 2, 3, 4, 5}},
    {287, {1, 2, 3, 4, 5}}
}

local groupright1 = {
    {301, {1, 2, 3, 4, 5}},
    {301, {1, 2, 3, 4, 5}},
    {301, {1, 2, 3, 4, 5}},
    {301, {1, 2, 3, 4, 5}},
    {301, {1, 2, 3, 4, 5}}
}

local groupright2 = {
    {102, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {301, {1, 2, 3, 4, 5}},
    {301, {1, 2, 3, 4, 5}},
    {287, {1, 2, 3, 4, 5}}
}

local groupleft1 = {
    {287, {1, 2, 3, 4, 5}},
    {287, {1, 2, 3, 4, 5}},
    {287, {1, 2, 3, 4, 5}},
    {159, {1, 2, 3, 4, 5}},
    {159, {1, 2, 3, 4, 5}},
}

local groupleft2 = {
    {287, {1, 2, 3, 4, 5}},
    {287, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {159, {1, 2, 3, 4, 5}}
}

local group4 = {
    {159, {1, 2, 3, 4, 5}},
    {159, {1, 2, 3, 4, 5}},
    {301, {1, 2, 3, 4, 5}},
    {301, {1, 2, 3, 4, 5}},
    {287, {1, 2, 3, 4, 5}},
    {287, {1, 2, 3, 4, 5}}
}

local group5 = {
    {102, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {301, {1, 2, 3, 4, 5}},
    {301, {1, 2, 3, 4, 5}},
    {301, {1, 2, 3, 4, 5}}
}

local group6 = {
    {102, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
}

local group7 = {
    {102, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {287, {1, 2, 3, 4, 5}},
    {287, {1, 2, 3, 4, 5}}
}

local group8 = {
    {102, {1, 2, 3, 4, 5}},
    {159, {1, 2, 3, 4, 5}},
    {159, {1, 2, 3, 4, 5}},
    {159, {1, 2, 3, 4, 5}},
    {159, {1, 2, 3, 4, 5}},
    {159, {1, 2, 3, 4, 5}}
}

local group9 = {
    {232, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {102, {1, 2, 3, 4, 5}},
    {301, {1, 2, 3, 4, 5}},
    {287, {1, 2, 3, 4, 5}},
    {287, {1, 2, 3, 4, 5}},
    {159, {1, 2, 3, 4, 5}},
    {159, {1, 2, 3, 4, 5}}
}
local mapInfos = {
    [9650] = {groupCell = 172, group = group1, winDest = {9651, 408}},
    [9654] = {groupCell = 412, group = groupright1, winDest = {9655, 422}},
    [9655] = {groupCell = 296, group = groupright2, winDest = {9656, 462}},
    [9652] = {groupCell = 298, group = groupleft1, winDest = {9653, 390}},
    [9653] = {groupCell = 227, group = groupleft2, winDest = {9656, 462}},
    [9656] = {groupCell = 238, group = group4, winDest = {9657, 393}},
    [9657] = {groupCell = 267, group = group5, winDest = {9658, 408}},
    [9658] = {groupCell = 169, group = group6, winDest = {9659, 422}},
    [9659] = {groupCell = 212, group = group7, winDest = {9646, 408}},
    [9647] = {groupCell = 242, group = group8, winDest = {9648, 145}},
    [9648] = {groupCell = 323, group = group9, winDest = {9649, 144}}
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