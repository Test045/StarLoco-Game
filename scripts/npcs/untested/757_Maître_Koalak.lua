local npc = Npc(757, 1439)

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(3133, {2758})
    elseif answer == 2758 then p:ask(3134, {1970})
    end
end

RegisterNPCDef(npc)
