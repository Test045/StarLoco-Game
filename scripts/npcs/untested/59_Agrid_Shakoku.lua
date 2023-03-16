local npc = Npc(59, 9035)

npc.gender = 1

npc.sales = {
    {item=454}
}

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(33, {279, 281})
    elseif answer == 279 then p:ask(344, {280})
    elseif answer == 281 then p:ask(346, {287, 369, 286, 288})
    elseif answer == 288 then p:ask(351, {289})
    elseif answer == 289 then p:ask(352)
    elseif answer == 369 then p:ask(442, {370})
    elseif answer == 370 then p:ask(443, {371})
    elseif answer == 371 then p:ask(444)
    elseif answer == 286 then p:ask(349)
    elseif answer == 287 then p:ask(350)
    end
end

RegisterNPCDef(npc)
