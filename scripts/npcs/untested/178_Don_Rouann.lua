local npc = Npc(178, 9045)

npc.colors = {15316858, 16107743, 6833254}

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(681, {618})
    elseif answer == 618 then p:ask(682, {619})
    end
end

RegisterNPCDef(npc)
