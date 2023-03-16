local npc = Npc(239, 9003)

npc.sales = {
    {item=1934},
    {item=1936},
    {item=1942},
    {item=1943},
    {item=1938},
    {item=1941},
    {item=1939},
    {item=1940}
}

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(1034, {731})
    elseif answer == 731 then p:ask(1036, {732})
    end
end

RegisterNPCDef(npc)
