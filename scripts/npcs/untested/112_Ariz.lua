local npc = Npc(112, 9041)

npc.colors = {10444639, 10859849, 1662745}

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(373, {305})
    elseif answer == 305 then p:ask(375)
    end
end

RegisterNPCDef(npc)