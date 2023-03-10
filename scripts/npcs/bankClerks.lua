local function createBankClerk(id)
    local npc = Npc(id, 9048)

    npc.colors = {-1, -1, 15184663}

    function npc:onTalk(player, answer)
        if answer == 0 then player:ask(318, {259,329}, "[bankCost]") end
        if answer == 259 then
            player:openBank()
        end
        if answer == 329 then player:ask(410) end
    end

    RegisterNPCDef(npc)
end

createBankClerk(100)
-- Astrub
createBankClerk(520)
createBankClerk(522)
-- Pandala
createBankClerk(691)
createBankClerk(692)