---@meta

---TODO: definition for Spawn
---@class Spawn
Spawn = {}

function Spawn:CurrentNPCID() end

function Spawn:Depop() end

function Spawn:Disable() end

function Spawn:Enable() end

function Spawn:Enabled() end

function Spawn:ForceDespawn() end

function Spawn:GetHeading() end

function Spawn:GetID() end

function Spawn:GetKillCount() end

function Spawn:GetSpawnCondition() end

function Spawn:GetVariance() end

function Spawn:GetX() end

function Spawn:GetY() end

function Spawn:GetZ() end

function Spawn:LoadGrid() end

function Spawn:NPCPointerValid() end

function Spawn:Repop() end

---@param delay number # TODO: definition of parameter
function Spawn:Repop(delay) end

function Spawn:Reset() end

function Spawn:RespawnTimer() end

---@param nid number # TODO: definition of parameter
function Spawn:SetCurrentNPCID(nid) end

---@param n NPC # TODO: definition of parameter
function Spawn:SetNPCPointer(n) end

---@param newrespawntime number # TODO: definition of parameter
function Spawn:SetRespawnTimer(newrespawntime) end

---@param duration number # TODO: definition of parameter
function Spawn:SetTimer(duration) end

---@param newvariance number # TODO: definition of parameter
function Spawn:SetVariance(newvariance) end

function Spawn:SpawnGroupID() end
