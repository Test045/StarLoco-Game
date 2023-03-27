
--region Generating functions

--- Generates number sequence defined by a*(n(n+1)/2)+b
---@param a number
---@param b number
---@param count number
---@param incr number
---@param start number
---@return number[]
local function sumIntFactor(a, b, count, incr, start)
    local out = {}
    incr = incr or 1
    start = start or 1

    for n=start,start+(incr*count)-1,incr do
        local v = a * n*(n+1)/2 + b
        table.insert(out, math.tointeger(v))
    end

    return out
end

---@param factor number
---@param t number[]
---@return number[]
local function mult(factor, t)
    local out = {}
    for _, v in pairs(t) do
        table.insert(out, math.tointeger(factor * v))
    end
    return out
end

--endregion

-- Max levels
MaxPlayerLevel = 200
MaxGuildLevel = 200
MaxJobLevel = 100
MaxMountLevel = 100
MaxPvpLevel = 10
MaxLivitinemLevel = 20 -- Obvijevan
MaxTormentatorLevel = 50 -- Tourmenteurs
MaxBanditLevel = 50


-- Tables
PlayerLevelExp = {0,110,650,1500,2800,4800,7300,10500,14500,19200,25200,32600,41000,50500,61000,75000,91000,115000,142000,171000,202000,235000,270000,310000,353000,398500,448000,503000,561000,621600,687000,755000,829000,910000,1000000,1100000,1240000,1400000,1580000,1780000,2000000,2250000,2530000,2850000,3200000,3570000,3960000,4400000,4860000,5350000,5860000,6390000,6950000,7530000,8130000,8765100,9420000,10150000,10894000,11650000,12450000,13280000,14130000,15170000,16251000,17377000,18553000,19778000,21055000,22385000,23529000,25209000,26707000,28264000,29882000,31563000,33307000,35118000,36997000,38945000,40965000,43059000,45229000,47476000,49803000,52211000,54704000,57284000,59952000,62712000,65565000,68514000,71561000,74710000,77963000,81323000,84792000,88374000,92071000,95886000,99823000,103885000,108075000,112396000,116853000,121447000,126184000,131066000,136098000,141283000,146626000,152130000,157800000,163640000,169655000,175848000,182225000,188791000,195550000,202507000,209667000,217037000,224620000,232424000,240452000,248712000,257209000,265949000,274939000,284186000,293694000,303473000,313527000,323866000,334495000,345423000,356657000,368206000,380076000,392278000,404818000,417706000,430952000,444564000,458551000,472924000,487693000,502867000,518458000,534476000,551000000,567839000,585206000,603047000,621374000,640199000,659536000,679398000,699798000,720751000,742772000,764374000,787074000,810387000,834329000,858917000,884167000,910098000,936727000,964073000,992154000,1020991000,1050603000,1081010000,1112235000,1144298000,1177222000,1211030000,1245745000,1281393000,1317997000,1355584000,1404179000,1463811000,1534506000,1616294000,1709205000,1813267000,1928513000,2054975000,2192686000,2341679000,2501990000,2673655000,2856710000,3051194000,3257146000,3474606000,3703616000,7407232000}

GuildLevelExp = mult(10, PlayerLevelExp)

JobLevelExp = { 0, 50, 140, 271, 441, 653, 905, 1199, 1543, 1911, 2330, 2792, 3297, 3840, 4439, 5078, 5762, 6493, 7280, 8097, 8980, 9898, 10875, 11903, 12985, 14122, 15315, 16564, 17873, 19242, 20672, 22166, 23726, 25353, 27048, 28815, 30656, 32572, 34566, 36641, 38800, 41044, 43378, 45804, 48325, 50946, 53669, 56498, 59437, 62491, 65664, 68960, 72385, 75943, 79640, 83482, 87475, 91624, 95937, 100421, 105082, 109930, 114971, 120215, 125671, 131348, 137256, 143407, 149811, 156481, 163429, 170669, 178214, 186080, 194283, 202839, 211765, 221082, 230808, 240964, 251574, 262660, 274248, 286364, 299037, 312297, 326175, 340705, 355924, 371870, 388582, 406106, 424486, 443772, 464016, 485274, 507604, 531071, 555541, 581687}

MountLevelExp = sumIntFactor(250, 250, MaxMountLevel)
MountLevelExp[1] = 0
MountLevelExp[2] = 600

PvPLevelExp = {0, 500, 1500, 3000, 5000, 7500, 10000, 12500, 15000, 17500}
LivitinemLevelExp = {0, 10, 21, 33, 46, 60, 75, 91, 108, 126, 145, 165, 186, 208, 231, 255, 280, 306, 333, 361}

TormentatorLevelExp = sumIntFactor(250, 250, MaxTormentatorLevel)
TormentatorLevelExp[1] = 0
TormentatorLevelExp[2] = 600

BanditLevelExp = sumIntFactor(250, 250, MaxBanditLevel, 2)
BanditLevelExp[1] = 0
BanditLevelExp[50] = 1237750
