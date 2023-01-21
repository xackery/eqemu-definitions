---@meta

---@class SpellEventspellbufftic
---@field self Spell # TODO: definition of field (and proper typing)
---@field target string # TODO: definition of field (and proper typing)
---@field spell_id number # TODO: definition of field (and proper typing)
---@field caster_id number # TODO: definition of field (and proper typing)
---@field tics_remaining string # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)
---@field buff_slot string # TODO: definition of field (and proper typing)
---@field spell Spell|nil # Spell instance that was used

--- event_spell_buff_tic is a Spell event when spellbufftic occurs.
---@param e SpellEventspellbufftic
function event_spell_buff_tic(e) end

---@class SpellEventspelleffect
---@field self Spell # TODO: definition of field (and proper typing)
---@field target string # TODO: definition of field (and proper typing)
---@field spell_id number # TODO: definition of field (and proper typing)
---@field caster_id number # TODO: definition of field (and proper typing)
---@field tics_remaining string # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)
---@field buff_slot string # TODO: definition of field (and proper typing)
---@field spell Spell|nil # Spell instance that was used

--- event_spell_effect is a Spell event when spelleffect occurs.
---@param e SpellEventspelleffect
function event_spell_effect(e) end

---@class SpellEventspelleffecttranslocatecomplete
---@field self Spell # TODO: definition of field (and proper typing)
---@field target string # TODO: definition of field (and proper typing)

--- event_spell_effect_translocate_complete is a Spell event when spelleffecttranslocatecomplete occurs.
---@param e SpellEventspelleffecttranslocatecomplete
function event_spell_effect_translocate_complete(e) end

---@class SpellEventspellfade
---@field self Spell # TODO: definition of field (and proper typing)
---@field target string # TODO: definition of field (and proper typing)
---@field spell_id number # TODO: definition of field (and proper typing)
---@field caster_id number # TODO: definition of field (and proper typing)
---@field tics_remaining string # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)
---@field buff_slot string # TODO: definition of field (and proper typing)
---@field spell Spell|nil # Spell instance that was used

--- event_spell_fade is a Spell event when spellfade occurs.
---@param e SpellEventspellfade
function event_spell_fade(e) end