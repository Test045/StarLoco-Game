local npc = Npc(52, 9033)

npc.gender = 1

npc.sales = {
    {item=491}
}

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(35, {282, 283, 561})
    elseif answer == 561 then p:ask(659)
    elseif answer == 282 then p:endDialog()
    elseif answer == 283 then p:ask(348, {361})
    end
end

RegisterNPCDef(npc)
