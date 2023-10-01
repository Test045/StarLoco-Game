local npc = Npc(58, 9015)

npc.sales = {
    {item = 493},
    {item = 494},
    {item = 495},
    {item = 496}
}

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(39, {362})
    elseif answer == 362 then p:ask(421, {345, 384, 343, 344, 342})
    elseif answer == 345 then p:ask(425, {349})
    elseif answer == 349 then
        if p:tryLearnJob(HammerSmithJob) then
            p:ask(335)
        else
            p:ask(336)
        end
    elseif answer == 384 then p:ask(456, {385})
    elseif answer == 385 then
        if p:tryLearnJob(AxeSmithJob) then
            p:ask(335)
        else
            p:ask(336)
        end
    elseif answer == 343 then p:ask(423, {346})
    elseif answer == 346 then
        if p:tryLearnJob(DaggerSmithJob) then
            p:ask(335)
        else
            p:ask(336)
        end
    elseif answer == 344 then p:ask(424, {348})
    elseif answer == 348 then
        if p:tryLearnJob(ShovelSmithJob) then
            p:ask(335)
        else
            p:ask(336)
        end
    elseif answer == 342 then p:ask(422, {347})
    elseif answer == 347 then
        if p:tryLearnJob(SwordSmithJob) then
            p:ask(335)
        else
            p:ask(336)

        end
    end
end

RegisterNPCDef(npc)
