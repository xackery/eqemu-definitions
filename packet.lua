---@meta

---TODO: definition for Packet
---@class Packet
Packet = {}

---@returns number
function Packet:GetOpcode() end

---@returns number
function Packet:GetRawOpcode() end

---@returns number
function Packet:GetSize() end

---@returns number
function Packet:GetWritePosition() end

---@param offset number # TODO: definition of parameter
---@returns number
function Packet:ReadDouble(offset) end

---@param offset number # TODO: definition of parameter
---@param string_length number # TODO: definition of parameter
---@returns string
function Packet:ReadFixedLengthString(offset, string_length) end

---@param offset number # TODO: definition of parameter
---@returns number
function Packet:ReadFloat(offset) end

---@param offset number # TODO: definition of parameter (and type this)
---@returns number
function Packet:ReadInt16(offset) end

---@param offset number # TODO: definition of parameter (and type this)
---@returns number
function Packet:ReadInt32(offset) end

---@param offset number # TODO: definition of parameter
---@returns number
function Packet:ReadInt64(offset) end

---@param offset number # TODO: definition of parameter (and type this)
---@returns number
function Packet:ReadInt8(offset) end

---@param offset number # TODO: definition of parameter
---@returns number
function Packet:ReadString(offset) end

---@param op number # TODO: definition of parameter
function Packet:SetOpcode(op) end

---@param op number # TODO: definition of parameter
function Packet:SetRawOpcode(op) end

---@param offset number # TODO: definition of parameter
function Packet:SetWritePosition(offset) end

---@param offset? number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Packet:WriteDouble(offset, value) end

---@param offset? number # TODO: definition of parameter
---@param value string # TODO: definition of parameter
---@param string_length? number # TODO: definition of parameter
function Packet:WriteFixedLengthString(offset, value, string_length) end

---@param offset? number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Packet:WriteFloat(offset, value) end

---@param offset? number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Packet:WriteInt16(offset, value) end

---@param offset? number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Packet:WriteInt32(offset, value) end

---@param offset? number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Packet:WriteInt64(offset, value) end

---@param offset? number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Packet:WriteInt8(offset, value) end

---@param offset? number # TODO: definition of parameter
---@param value string # TODO: definition of parameter
function Packet:WriteString(offset, value) end
