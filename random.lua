
---Contains randomized number generators
---@class Random
Random = {}

---@param low number # min value to randomize range from
---@param high number # max value to randomize range from 
function Random.Int(low, high) end

---@param low number # min value to randomize range from
---@param high number # max value to randomize range from 
function Random.Real(low, high) end

---roll a dice between 1 to value
---@param value number # max value to randomize range from
function Random.Roll(value) end

---roll a dice between 1 to value
---@param value number # max value to randomize range from
function Random.RollReal(value) end

---roll a dice between 0 to value
---@param value number # max value to randomize range from
function Random.Roll0(value) end