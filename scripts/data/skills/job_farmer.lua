--FIXME timing / Reward

local farmerRequirements = {
    jobID = 28,
    toolType = 22,
}

local cerealRespawnFn = respawnBetweenMillis(5000, 10000)

---@field maxCount number
local tempReward = function(itemID, maxCount)
    if maxCount <= 0 then error("wtf") end

    return function()
        return {ItemStack(itemID, math.random(1, maxCount))}
    end
end

registerGatherSkill(45, tempReward(289, 5), cerealRespawnFn, farmerRequirements)
registerGatherSkill(46, tempReward(401, 5), cerealRespawnFn, farmerRequirements)
registerGatherSkill(50, tempReward(423, 5), cerealRespawnFn, farmerRequirements)
registerGatherSkill(52, tempReward(532, 5), cerealRespawnFn, farmerRequirements)
registerGatherSkill(53, tempReward(400, 5), cerealRespawnFn, farmerRequirements)
registerGatherSkill(54, tempReward(425, 5), cerealRespawnFn, farmerRequirements)
registerGatherSkill(57, tempReward(533, 5), cerealRespawnFn, farmerRequirements)
registerGatherSkill(58, tempReward(405, 5), cerealRespawnFn, farmerRequirements)
registerGatherSkill(159, tempReward( 7018, 5), cerealRespawnFn, farmerRequirements)
