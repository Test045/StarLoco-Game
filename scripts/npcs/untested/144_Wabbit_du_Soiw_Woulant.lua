local npc = Npc(144, 9054)

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(469, {393})
    end
end

RegisterNPCDef(npc)