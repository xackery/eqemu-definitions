---@meta

---A Bot is a server driven client that can be grouped, similar to a mercenary
---@class Bot
Bot = {}

---@param slot_id number # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
---@param charges number # TODO: definition of parameter
---@param attuned? boolean # TODO: definition of parameter
---@param augment_one? number # TODO: definition of parameter
---@param augment_two? number # TODO: definition of parameter
---@param augment_three? number # TODO: definition of parameter
---@param augment_four? number # TODO: definition of parameter
---@param augment_five? number # TODO: definition of parameter
---@param augment_six? number # TODO: definition of parameter
function Bot:AddBotItem(slot_id, item_id, charges, attuned, augment_one, augment_two, augment_three, augment_four, augment_five, augment_six) end

---@param item_id number # TODO: definition of parameter (and type this)
function Bot:CountBotItem(item_id) end

---@param slot_id number # TODO: definition of parameter
function Bot:GetBotItem(slot_id) end

---@param slot_id number # TODO: definition of parameter
function Bot:GetBotItemIDBySlot(slot_id) end

function Bot:GetExpansionBitmask() end

function Bot:GetOwner() end

---@param item_id number # TODO: definition of parameter
function Bot:HasBotItem(item_id) end

---@param spellid number # TODO: definition of parameter
function Bot:HasBotSpellEntry(spellid) end

---@param message string # TODO: definition of parameter
function Bot:OwnerMessage(message) end

---@param item_id number # TODO: definition of parameter
function Bot:RemoveBotItem(item_id) end

---@param expansion_bitmask number # TODO: definition of parameter
---@param save? boolean # TODO: definition of parameter
function Bot:SetExpansionBitmask(expansion_bitmask, save) end

---@param signal_id number # TODO: definition of parameter
function Bot:SignalBot(signal_id) end
