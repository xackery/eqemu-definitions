---@meta

---@class ItemEventaugmentinsert
---@field self Item # TODO: definition of field (and proper typing)
---@field item string # TODO: definition of field (and proper typing)
---@field slot_id number # TODO: definition of field (and proper typing)

--- event_augment_insert is a Item event when augmentinsert occurs.
---@param e ItemEventaugmentinsert
function event_augment_insert(e) end

---@class ItemEventaugmentitem
---@field self Item # TODO: definition of field (and proper typing)
---@field aug string # TODO: definition of field (and proper typing)
---@field slot_id number # TODO: definition of field (and proper typing)

--- event_augment_item is a Item event when augmentitem occurs.
---@param e ItemEventaugmentitem
function event_augment_item(e) end

---@class ItemEventaugmentremove
---@field self Item # TODO: definition of field (and proper typing)
---@field item string # TODO: definition of field (and proper typing)
---@field slot_id number # TODO: definition of field (and proper typing)
---@field destroyed string # TODO: definition of field (and proper typing)

--- event_augment_remove is a Item event when augmentremove occurs.
---@param e ItemEventaugmentremove
function event_augment_remove(e) end

---@class ItemEventdestroyitem
---@field self Item # TODO: definition of field (and proper typing)

--- event_destroy_item is a Item event when destroyitem occurs.
---@param e ItemEventdestroyitem
function event_destroy_item(e) end

---@class ItemEventdropitem
---@field self Item # TODO: definition of field (and proper typing)

--- event_drop_item is a Item event when dropitem occurs.
---@param e ItemEventdropitem
function event_drop_item(e) end

---@class ItemEventequipitem
---@field self Item # TODO: definition of field (and proper typing)
---@field slot_id number # TODO: definition of field (and proper typing)

--- event_equip_item is a Item event when equipitem occurs.
---@param e ItemEventequipitem
function event_equip_item(e) end

---@class ItemEventitemclick
---@field self Item # TODO: definition of field (and proper typing)
---@field slot_id number # TODO: definition of field (and proper typing)

--- event_item_click is a Item event when itemclick occurs.
---@param e ItemEventitemclick
function event_item_click(e) end

---@class ItemEventitemclickcast
---@field self Item # TODO: definition of field (and proper typing)
---@field slot_id number # TODO: definition of field (and proper typing)

--- event_item_click_cast is a Item event when itemclickcast occurs.
---@param e ItemEventitemclickcast
function event_item_click_cast(e) end

---@class ItemEventitementerzone
---@field self Item # TODO: definition of field (and proper typing)

--- event_item_enter_zone is a Item event when itementerzone occurs.
---@param e ItemEventitementerzone
function event_item_enter_zone(e) end

---@class ItemEventitemtick
---@field self Item # TODO: definition of field (and proper typing)

--- event_item_tick is a Item event when itemtick occurs.
---@param e ItemEventitemtick
function event_item_tick(e) end

---@class ItemEventloot
---@field self Item # TODO: definition of field (and proper typing)
---@field corpse Corpse|nil # Corpse of dying NPC

--- event_loot is a Item event when loot occurs.
---@param e ItemEventloot
function event_loot(e) end

---@class ItemEventscalecalc
---@field self Item # TODO: definition of field (and proper typing)

--- event_scale_calc is a Item event when scalecalc occurs.
---@param e ItemEventscalecalc
function event_scale_calc(e) end

---@class ItemEventtimer
---@field self Item # TODO: definition of field (and proper typing)
---@field timer string # TODO: definition of field (and proper typing)

--- event_timer is a Item event when timer occurs.
---@param e ItemEventtimer
function event_timer(e) end

---@class ItemEventunaugmentitem
---@field self Item # TODO: definition of field (and proper typing)
---@field aug string # TODO: definition of field (and proper typing)
---@field slot_id number # TODO: definition of field (and proper typing)

--- event_unaugment_item is a Item event when unaugmentitem occurs.
---@param e ItemEventunaugmentitem
function event_unaugment_item(e) end

---@class ItemEventunequipitem
---@field self Item # TODO: definition of field (and proper typing)
---@field slot_id number # TODO: definition of field (and proper typing)

--- event_unequip_item is a Item event when unequipitem occurs.
---@param e ItemEventunequipitem
function event_unequip_item(e) end

---@class ItemEventweaponproc
---@field self Item # TODO: definition of field (and proper typing)
---@field target string # TODO: definition of field (and proper typing)
---@field spell Spell|nil # Spell instance that was used

--- event_weapon_proc is a Item event when weaponproc occurs.
---@param e ItemEventweaponproc
function event_weapon_proc(e) end