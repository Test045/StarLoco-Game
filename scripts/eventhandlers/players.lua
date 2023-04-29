
---@param p Player
---@param type number
---@param isWinner boolean
---@param losers Fighter[]
local function tryCompleteKillObjectives(p, type, isWinner, losers)
    if not isWinner then return end
    if type ~= PVMFightType then return end


    for _, qId in ipairs(p:ongoingQuests()) do
        local justCompleted = {}

        (function()
            local step = QUEST_STEPS[p:currentStep(qId)]
            if not step then return end

            local completedObjectives = p:completedObjectives(qId)

            for _, obj in ipairs(step:ObjectivesForPlayer(p)) do
                if table.contains(completedObjectives, obj.id) then
                    -- Already completed
                    return
                end

                if obj.onEndFight and obj.onEndFightCheck() then
                    table.insert(justCompleted, obj.id)
                end
            end
        end)()

    end
end

---@param p Player
---@param type number
---@param isWinner boolean
---@param winners Fighter[]
---@param losers Fighter[]
Handlers.players.onFightEnd = function(p, type, isWinner, winners, losers)
    tryCompleteKillObjectives(p, type, isWinner, losers)
end

---@param player Player
---@param questId number
---@param stepId number
---@return table{objectives:number[], previous:number, next:number, question:number}
Handlers.players.onQuestStatusRequest = function(player, questId, stepId)
    local quest = QUESTS[questId]
    if not quest then
        error("quest not found")
    end
    ---@type QuestStep
    local step
    local stepIdx

    -- Find current step
    for idx, s in ipairs(quest.steps) do
        if s.id == stepId then
            stepIdx = idx
            step = s
            break
        end
    end

    -- Get objectives Ids
    local objectives = {}

    if step then
        for _, o in ipairs(step:ObjectivesForPlayer(player)) do
            table.insert(objectives, o.id)
        end
    end

    return {
        objectives = objectives,
        question = step and step.questionId or nil,
        previous = stepIdx > 1 and quest.steps[stepIdx - 1].id or nil,
        next = stepIdx < #(quest.steps) and quest.steps[stepIdx + 1].id or nil,
    }
end