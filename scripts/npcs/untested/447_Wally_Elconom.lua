local npc = Npc(447, 9041)

npc.colors = {15466496, 11834499, 7017749}
npc.accessories = {0, 2474, 0, 0, 0}

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(1838, {1599})
    elseif answer == 1599 then p:ask(1839, {1600, 1601})
    end
end

RegisterNPCDef(npc)
