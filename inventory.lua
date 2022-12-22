
---TODO: definition for Inventory
---@class Inventory
Inventory = {}

---@param slot_id # TODO: definition of parameter (and type this)
function Inventory:CalcBagIdx(slot_id) end

---@param equipslot # TODO: definition of parameter (and type this)
function Inventory:CalcMaterialFromSlot(equipslot) end

---@param material # TODO: definition of parameter (and type this)
function Inventory:CalcSlotFromMaterial(material) end

---@param slot_id # TODO: definition of parameter (and type this)
---@param bag_slot # TODO: definition of parameter (and type this)
function Inventory:CalcSlotId(slot_id, bag_slot) end

---@param slot_id # TODO: definition of parameter (and type this)
function Inventory:CalcSlotId(slot_id) end

---@param item Item # TODO: definition of parameter
---@param container Item # TODO: definition of parameter
function Inventory:CanItemFitInContainer(item, container) end

---@param slot_id number # TODO: definition of parameter
function Inventory:CheckNoDrop(slot_id) end

---@param item_id number # TODO: definition of parameter
function Inventory:CountAugmentEquippedByID(item_id) end

---@param item_id number # TODO: definition of parameter
function Inventory:CountItemEquippedByID(item_id) end

---@param slot_id number # TODO: definition of parameter
function Inventory:DeleteItem(slot_id) end

---@param slot_id number # TODO: definition of parameter
---@param quantity number # TODO: definition of parameter
function Inventory:DeleteItem(slot_id, quantity) end

---@param for_bag boolean # TODO: definition of parameter
---@param try_cursor boolean # TODO: definition of parameter
function Inventory:FindFreeSlot(for_bag, try_cursor) end

---@param for_bag boolean # TODO: definition of parameter
---@param try_cursor boolean # TODO: definition of parameter
---@param min_size # TODO: definition of parameter (and type this)
function Inventory:FindFreeSlot(for_bag, try_cursor, min_size) end

---@param for_bag boolean # TODO: definition of parameter
---@param try_cursor boolean # TODO: definition of parameter
---@param min_size # TODO: definition of parameter (and type this)
---@param is_arrow boolean # TODO: definition of parameter
function Inventory:FindFreeSlot(for_bag, try_cursor, min_size, is_arrow) end

---@param slot_id number # TODO: definition of parameter
function Inventory:GetItem(slot_id) end

---@param slot_id number # TODO: definition of parameter
---@param bag_slot number # TODO: definition of parameter
function Inventory:GetItem(slot_id, bag_slot) end

---@param inst ItemInst # TODO: definition of parameter
function Inventory:GetSlotByItemInst(inst) end

---@param item_id number # TODO: definition of parameter
function Inventory:HasAugmentEquippedByID(item_id) end

---@param item_id # TODO: definition of parameter (and type this)
---@param quantity # TODO: definition of parameter (and type this)
function Inventory:HasItem(item_id, quantity) end

---@param item_id # TODO: definition of parameter (and type this)
---@param quantity # TODO: definition of parameter (and type this)
---@param where # TODO: definition of parameter (and type this)
function Inventory:HasItem(item_id, quantity, where) end

---@param item_id # TODO: definition of parameter (and type this)
function Inventory:HasItem(item_id) end

---@param loregroup number # TODO: definition of parameter
function Inventory:HasItemByLoreGroup(loregroup) end

---@param loregroup number # TODO: definition of parameter
---@param where # TODO: definition of parameter (and type this)
function Inventory:HasItemByLoreGroup(loregroup, where) end

---@param use # TODO: definition of parameter (and type this)
---@param quantity number # TODO: definition of parameter
---@param where number # TODO: definition of parameter
function Inventory:HasItemByUse(use, quantity, where) end

---@param use # TODO: definition of parameter (and type this)
---@param quantity number # TODO: definition of parameter
function Inventory:HasItemByUse(use, quantity) end

---@param use # TODO: definition of parameter (and type this)
function Inventory:HasItemByUse(use) end

---@param item_id number # TODO: definition of parameter
function Inventory:HasItemEquippedByID(item_id) end

---@param item Item # TODO: definition of parameter
---@param quantity number # TODO: definition of parameter
function Inventory:HasSpaceForItem(item, quantity) end

---@param slot_id number # TODO: definition of parameter
function Inventory:PopItem(slot_id) end

---@param item ItemInst # TODO: definition of parameter
function Inventory:PushCursor(item) end

---@param slot_id # TODO: definition of parameter (and type this)
---@param item ItemInst # TODO: definition of parameter
function Inventory:PutItem(slot_id, item) end

---@param slot_id number # TODO: definition of parameter
function Inventory:SupportsContainers(slot_id) end

---@param source_slot number # TODO: definition of parameter
---@param destination_slot number # TODO: definition of parameter
function Inventory:SwapItem(source_slot, destination_slot) end
