local npc = Npc(541, 9093)

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(2307)
    end
end

RegisterNPCDef(npc)
