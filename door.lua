---@meta

---TODO: definition for Door
---@class Door
Door = {}

function Door:CreateDatabaseEntry() end

---@param sender Mob # TODO: definition of parameter
---@param alt_mode boolean # TODO: definition of parameter
function Door:ForceClose(sender, alt_mode) end

---@param sender Mob # TODO: definition of parameter
function Door:ForceClose(sender) end

---@param sender Mob # TODO: definition of parameter
---@param alt_mode boolean # TODO: definition of parameter
function Door:ForceOpen(sender, alt_mode) end

---@param sender Mob # TODO: definition of parameter
function Door:ForceOpen(sender) end

function Door:GetDisableTimer() end

function Door:GetDoorDBID() end

function Door:GetDoorID() end

function Door:GetDoorName() end

function Door:GetHeading() end

function Door:GetIncline() end

function Door:GetKeyItem() end

function Door:GetLockPick() end

function Door:GetNoKeyring() end

function Door:GetOpenType() end

function Door:GetSize() end

function Door:GetX() end

function Door:GetY() end

function Door:GetZ() end

---@param flag boolean # TODO: definition of parameter
function Door:SetDisableTimer(flag) end

---@param name string # TODO: definition of parameter
function Door:SetDoorName(name) end

---@param h number # TODO: definition of parameter
function Door:SetHeading(h) end

---@param incline number # TODO: definition of parameter
function Door:SetIncline(incline) end

---@param key number # TODO: definition of parameter
function Door:SetKeyItem(key) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Door:SetLocation(x, y, z) end

---@param pick number # TODO: definition of parameter
function Door:SetLockPick(pick) end

---@param type number # TODO: definition of parameter
function Door:SetNoKeyring(type) end

---@param type number # TODO: definition of parameter
function Door:SetOpenType(type) end

---@param sz number # TODO: definition of parameter
function Door:SetSize(sz) end

---@param x number # TODO: definition of parameter
function Door:SetX(x) end

---@param y number # TODO: definition of parameter
function Door:SetY(y) end

---@param z number # TODO: definition of parameter
function Door:SetZ(z) end
