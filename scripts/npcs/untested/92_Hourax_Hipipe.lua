local npc = Npc(92, 9047)

npc.sales = {
    {item=351},
    {item=1730},
    {item=1973},
    {item=1975},
    {item=1731},
    {item=1736},
    {item=1977}
}

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(285, {228, 227})
    elseif answer == 227 then p:ask(286)
    elseif answer == 228 then p:ask(287)
    end
end

RegisterNPCDef(npc)
