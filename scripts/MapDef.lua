-- MapDef class store data and logic for a specific map ID.
-- Most method will be called from the Java side with an Map (= map instance) as a first parameter.
---@class MapDef
---@field id number
---@field date string
---@field key string
---@field cellsData string
---@field width number
---@field height number
---@field x number
---@field y number
---@field subAreaId number
---@field capabilities number
---@field npcs number[] NpcDef IDs
---@field mobGroupsCount number
---@field mobGroupsSize number
---@field allowedMobGrades table<number,number>
---

-- Capabilities:
-- canChallenge (0x1)
-- canAttack (0x2)
-- canSaveTeleport (0x4)
-- canUseTeleport (0x8)
-- canUseInventory (0x10)
-- canUseObject (0x20)
-- canChangeCharacter (0x40)
-- canSell (0x80)
-- canCollectTax (0x100)
-- canSetPrism (0x200)

MapDef = {}
setmetatable(MapDef, {
    __call = function(cls, id, date, key, cellsData, width, height, x, y, subAreaId)
        local self = setmetatable({}, {
            __index = MapDef,
        })
        self.id = id
        self.date = date
        self.key = key
        self.cellsData = cellsData
        self.width = width
        self.height = height
        self.x = x
        self.y = y
        self.subAreaId = subAreaId
        self.capabilities = 0
        self.npcs = {}
        self.mobGroupsCount = 3
        self.mobGroupsSize = 8
        self.allowedMobGrades = {}
        self.positions = ""

        return self
    end,
})

---@param inst Map
function MapDef:update(inst) end

---@param inst Map
---@param player Player
function MapDef:onMovementEnd(inst, player) end

---@param inst Map
---@param winners Fighter[]
---@param losers Fighter[]
function MapDef:onFightEnd(inst, winners, losers) end