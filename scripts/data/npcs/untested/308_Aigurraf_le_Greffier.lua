local npc = Npc(308, 9004)

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(1208)
    end
end

RegisterNPCDef(npc)
