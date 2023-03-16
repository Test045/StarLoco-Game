local npc = Npc(272, 9008)

npc.sales = {
    {item=1946},
    {item=2111}
}

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(1183, {852})
    elseif answer == 852 then p:ask(1184, {853})
    end
end

RegisterNPCDef(npc)
