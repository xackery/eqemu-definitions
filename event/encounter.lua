---@meta


---@class EncounterEventencounterload
---@field self Encounter # TODO: definition of field (and proper typing)
---@field encounter string # TODO: definition of field (and proper typing)
---@field data string # TODO: definition of field (and proper typing)

--- event_encounter_load is a Encounter event when encounterload occurs.
---@param e EncounterEventencounterload
function event_encounter_load(e) end

---@class EncounterEventencounterunload
---@field self Encounter # TODO: definition of field (and proper typing)
---@field data string # TODO: definition of field (and proper typing)

--- event_encounter_unload is a Encounter event when encounterunload occurs.
---@param e EncounterEventencounterunload
function event_encounter_unload(e) end

---@class EncounterEventtimer
---@field self Encounter # TODO: definition of field (and proper typing)
---@field timer string # TODO: definition of field (and proper typing)

--- event_timer is a Encounter event when timer occurs.
---@param e EncounterEventtimer
function event_timer(e) end