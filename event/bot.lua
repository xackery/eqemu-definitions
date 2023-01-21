---@meta


---@class BotEventaggrosay
---@field self Bot # TODO: definition of field (and proper typing)

--- event_aggro_say is a Bot event when aggrosay occurs.
---@param e BotEventaggrosay
function event_aggro_say(e) end

---@class BotEventcast
---@field self Bot # TODO: definition of field (and proper typing)
---@field spell Spell|nil # Spell instance that was used
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast is a Bot event when cast occurs.
---@param e BotEventcast
function event_cast(e) end

---@class BotEventcastbegin
---@field self Bot # TODO: definition of field (and proper typing)
---@field spell Spell|nil # Spell instance that was used
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast_begin is a Bot event when castbegin occurs.
---@param e BotEventcastbegin
function event_cast_begin(e) end

---@class BotEventcaston
---@field self Bot # TODO: definition of field (and proper typing)
---@field spell Spell|nil # Spell instance that was used
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast_on is a Bot event when caston occurs.
---@param e BotEventcaston
function event_cast_on(e) end

---@class BotEventCombat
---@field self Bot # TODO: definition of field (and proper typing)
---@field other Client # Client that triggered the event
---@field joined boolean # Is this a joining or leaving hate list event?

--- event_combat is a Bot event when combat occurs.
---@param e BotEventCombat
function event_combat(e) end

---@class BotEventdeath
---@field self Bot # TODO: definition of field (and proper typing)
---@field other Client # Client that triggered the event
---@field damage number # Final damage amount that was killing blow
---@field spell Spell|nil # Spell instance that was used
---@field skill string # TODO: definition of field (and proper typing)

--- event_death is a Bot event when death occurs.
---@param e BotEventdeath
function event_death(e) end

---@class BotEventdeathcomplete
---@field self Bot # TODO: definition of field (and proper typing)
---@field other Client # Client that triggered the event
---@field damage number # Final damage amount that was killing blow
---@field spell Spell|nil # Spell instance that was used
---@field skill string # TODO: definition of field (and proper typing)

--- event_death_complete is a Bot event when deathcomplete occurs.
---@param e BotEventdeathcomplete
function event_death_complete(e) end

---@class BotEventpopupresponse
---@field self Bot # TODO: definition of field (and proper typing)
---@field other Client # Client that triggered the event
---@field popup_id number # TODO: definition of field (and proper typing)

--- event_popup_response is a Bot event when popupresponse occurs.
---@param e BotEventpopupresponse
function event_popup_response(e) end

---@class BotEventsay
---@field self Bot # TODO: definition of field (and proper typing)
---@field other Client # Client that triggered the event
---@field message string # Message client said to npc
---@field language Languages # Language client said message in

--- event_say is a Bot event when say occurs.
---@param e BotEventsay
function event_say(e) end

---@class BotEventsignal
---@field self Bot # TODO: definition of field (and proper typing)
---@field signal string # TODO: definition of field (and proper typing)

--- event_signal is a Bot event when signal occurs.
---@param e BotEventsignal
function event_signal(e) end

---@class BotEventslay
---@field self Bot # TODO: definition of field (and proper typing)
---@field other Client # Client that triggered the event

--- event_slay is a Bot event when slay occurs.
---@param e BotEventslay
function event_slay(e) end

---@class BotEventspawn
---@field self Bot # TODO: definition of field (and proper typing)

--- event_spawn is a Bot event when spawn occurs.
---@param e BotEventspawn
function event_spawn(e) end

---@class BotEventtargetchange
---@field self Bot # TODO: definition of field (and proper typing)
---@field other Client # Client that triggered the event

--- event_target_change is a Bot event when targetchange occurs.
---@param e BotEventtargetchange
function event_target_change(e) end

---@class BotEventTimer
---@field self Bot # TODO: definition of field (and proper typing)
---@field timer string # TODO: definition of field (and proper typing)

--- event_timer is a Bot event when timer occurs.
---@param e BotEventTimer
function event_timer(e) end

---@class BotEventuseskill
---@field self Bot # TODO: definition of field (and proper typing)

--- event_use_skill is a Bot event when useskill occurs.
---@param e BotEventuseskill
function event_use_skill(e) end