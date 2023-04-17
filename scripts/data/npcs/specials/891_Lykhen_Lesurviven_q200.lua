local npc = Npc(891, 9091)
--TODO: Lié à la quête 200
npc.customArtwork = 9100

---@param p Player
---@param answer number

--Questions :
--3850 : Tiens, encore une jeune âme en vadrouille sur Incarnam.
--3851 :
--
--Réponses :
--3388 : Place aux jeunes !
--3389 : Vous faites quoi ici ?
--3390 :
--3391 :
--
--Quête : 200
--
--Q.3850 > R.3388
--R.3389 > Q.3851 > R.3390
--R.3391 > Q.3852 > R.3392
--R.3393

function npc:onTalk(p, answer)
    if answer == 0 then p:ask(3850, {3388, 3389})
    elseif answer == 3388 then p:endDialog()
    elseif answer == 3389 then p:ask(3851, {3390, 3391})
    elseif answer == 3391 then p:ask(3852, {3392, 3393})
    elseif answer == 3392 then p:endDialog()
    elseif answer == 3393 then p:ask(3853, {3394})
    elseif answer == 3394 then p:endDialog()
    end
end

RegisterNPCDef(npc)
