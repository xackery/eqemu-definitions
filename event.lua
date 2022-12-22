---@meta

---@class PlayerEventaabuy
---@field self Client # TODO: definition of field (and proper typing)
---@field aa_cost string # TODO: definition of field (and proper typing)
---@field aa_id number # TODO: definition of field (and proper typing)
---@field aa_previous_id number # TODO: definition of field (and proper typing)
---@field aa_next_id number # TODO: definition of field (and proper typing)

--- event_aa_buy is a Player event when aabuy occurs.
---@param e PlayerEventaabuy
function event_aa_buy(e) end


---@class NPCEventtrade
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field platinum string # TODO: definition of field (and proper typing)
---@field gold string # TODO: definition of field (and proper typing)
---@field silver string # TODO: definition of field (and proper typing)
---@field copper string # TODO: definition of field (and proper typing)
---@field trade string # TODO: definition of field (and proper typing)

--- event_trade is a NPC event when trade occurs.
---@param e NPCEventtrade
function event_trade(e) end

---@class NPCEventwaypointarrive
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field wp string # TODO: definition of field (and proper typing)

--- event_waypoint_arrive is a NPC event when waypointarrive occurs.
---@param e NPCEventwaypointarrive
function event_waypoint_arrive(e) end

---@class NPCEventwaypointdepart
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field wp string # TODO: definition of field (and proper typing)

--- event_waypoint_depart is a NPC event when waypointdepart occurs.
---@param e NPCEventwaypointdepart
function event_waypoint_depart(e) end

---@class PlayerEvententerzone
---@field self Client # TODO: definition of field (and proper typing)

--- event_enter_zone is a Player event when enterzone occurs.
---@param e PlayerEvententerzone
function event_enter_zone(e) end


---@class BotEventaggrosay
---@field self Bot # TODO: definition of field (and proper typing)

--- event_aggro_say is a Bot event when aggrosay occurs.
---@param e BotEventaggrosay
function event_aggro_say(e) end

---@class BotEventcast
---@field self Bot # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast is a Bot event when cast occurs.
---@param e BotEventcast
function event_cast(e) end

---@class BotEventcastbegin
---@field self Bot # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast_begin is a Bot event when castbegin occurs.
---@param e BotEventcastbegin
function event_cast_begin(e) end

---@class BotEventcaston
---@field self Bot # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast_on is a Bot event when caston occurs.
---@param e BotEventcaston
function event_cast_on(e) end

---@class BotEventcombat
---@field self Bot # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field joined string # TODO: definition of field (and proper typing)

--- event_combat is a Bot event when combat occurs.
---@param e BotEventcombat
function event_combat(e) end

---@class BotEventdeath
---@field self Bot # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field damage string # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)
---@field skill string # TODO: definition of field (and proper typing)

--- event_death is a Bot event when death occurs.
---@param e BotEventdeath
function event_death(e) end

---@class BotEventdeathcomplete
---@field self Bot # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field damage string # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)
---@field skill string # TODO: definition of field (and proper typing)

--- event_death_complete is a Bot event when deathcomplete occurs.
---@param e BotEventdeathcomplete
function event_death_complete(e) end

---@class BotEventpopupresponse
---@field self Bot # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field popup_id number # TODO: definition of field (and proper typing)

--- event_popup_response is a Bot event when popupresponse occurs.
---@param e BotEventpopupresponse
function event_popup_response(e) end

---@class BotEventsay
---@field self Bot # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field message string # TODO: definition of field (and proper typing)
---@field language string # TODO: definition of field (and proper typing)

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
---@field other Client # TODO: definition of field (and proper typing)

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
---@field other Client # TODO: definition of field (and proper typing)

--- event_target_change is a Bot event when targetchange occurs.
---@param e BotEventtargetchange
function event_target_change(e) end

---@class BotEventtimer
---@field self Bot # TODO: definition of field (and proper typing)
---@field timer string # TODO: definition of field (and proper typing)

--- event_timer is a Bot event when timer occurs.
---@param e BotEventtimer
function event_timer(e) end

---@class BotEventuseskill
---@field self Bot # TODO: definition of field (and proper typing)

--- event_use_skill is a Bot event when useskill occurs.
---@param e BotEventuseskill
function event_use_skill(e) end

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
---@field corpse string # TODO: definition of field (and proper typing)

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
---@field spell string # TODO: definition of field (and proper typing)

--- event_weapon_proc is a Item event when weaponproc occurs.
---@param e ItemEventweaponproc
function event_weapon_proc(e) end

---@class NPCEventaggrosay
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field message string # TODO: definition of field (and proper typing)
---@field language string # TODO: definition of field (and proper typing)

--- event_aggro_say is a NPC event when aggrosay occurs.
---@param e NPCEventaggrosay
function event_aggro_say(e) end

---@class NPCEventcast
---@field self NPC # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)

--- event_cast is a NPC event when cast occurs.
---@param e NPCEventcast
function event_cast(e) end

---@class NPCEventcastbegin
---@field self NPC # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)

--- event_cast_begin is a NPC event when castbegin occurs.
---@param e NPCEventcastbegin
function event_cast_begin(e) end

---@class NPCEventcaston
---@field self NPC # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)

--- event_cast_on is a NPC event when caston occurs.
---@param e NPCEventcaston
function event_cast_on(e) end

---@class NPCEventcombat
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field joined string # TODO: definition of field (and proper typing)

--- event_combat is a NPC event when combat occurs.
---@param e NPCEventcombat
function event_combat(e) end

---@class NPCEventdeath
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field killer_id number # TODO: definition of field (and proper typing)
---@field damage string # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)
---@field skill_id number # TODO: definition of field (and proper typing)
---@field corpse string # TODO: definition of field (and proper typing)
---@field killed string # TODO: definition of field (and proper typing)

--- event_death is a NPC event when death occurs.
---@param e NPCEventdeath
function event_death(e) end

---@class NPCEventdeathcomplete
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field killer_id number # TODO: definition of field (and proper typing)
---@field damage string # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)
---@field skill_id number # TODO: definition of field (and proper typing)
---@field corpse string # TODO: definition of field (and proper typing)
---@field killed string # TODO: definition of field (and proper typing)

--- event_death_complete is a NPC event when deathcomplete occurs.
---@param e NPCEventdeathcomplete
function event_death_complete(e) end

---@class NPCEventdeathzone
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field killer_id number # TODO: definition of field (and proper typing)
---@field damage string # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)
---@field skill_id number # TODO: definition of field (and proper typing)
---@field corpse string # TODO: definition of field (and proper typing)
---@field killed string # TODO: definition of field (and proper typing)

--- event_death_zone is a NPC event when deathzone occurs.
---@param e NPCEventdeathzone
function event_death_zone(e) end

---@class NPCEvententer
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)

--- event_enter is a NPC event when enter occurs.
---@param e NPCEvententer
function event_enter(e) end

---@class NPCEvententerarea
---@field self NPC # TODO: definition of field (and proper typing)
---@field area_id number # TODO: definition of field (and proper typing)
---@field area_type string # TODO: definition of field (and proper typing)

--- event_enter_area is a NPC event when enterarea occurs.
---@param e NPCEvententerarea
function event_enter_area(e) end

---@class NPCEventexit
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)

--- event_exit is a NPC event when exit occurs.
---@param e NPCEventexit
function event_exit(e) end

---@class NPCEventfeigndeath
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)

--- event_feign_death is a NPC event when feigndeath occurs.
---@param e NPCEventfeigndeath
function event_feign_death(e) end

---@class NPCEventhatelist
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field joined string # TODO: definition of field (and proper typing)

--- event_hate_list is a NPC event when hatelist occurs.
---@param e NPCEventhatelist
function event_hate_list(e) end

---@class NPCEventhp
---@field self NPC # TODO: definition of field (and proper typing)
---@field hp_event string # TODO: definition of field (and proper typing)
---@field inc_hp_event string # TODO: definition of field (and proper typing)

--- event_hp is a NPC event when hp occurs.
---@param e NPCEventhp
function event_hp(e) end

---@class NPCEventkilledmerit
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)

--- event_killed_merit is a NPC event when killedmerit occurs.
---@param e NPCEventkilledmerit
function event_killed_merit(e) end

---@class NPCEventleavearea
---@field self NPC # TODO: definition of field (and proper typing)
---@field area_id number # TODO: definition of field (and proper typing)
---@field area_type string # TODO: definition of field (and proper typing)

--- event_leave_area is a NPC event when leavearea occurs.
---@param e NPCEventleavearea
function event_leave_area(e) end

---@class NPCEventlootzone
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field item string # TODO: definition of field (and proper typing)
---@field corpse string # TODO: definition of field (and proper typing)

--- event_loot_zone is a NPC event when lootzone occurs.
---@param e NPCEventlootzone
function event_loot_zone(e) end

---@class NPCEventpopupresponse
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field popup_id number # TODO: definition of field (and proper typing)

--- event_popup_response is a NPC event when popupresponse occurs.
---@param e NPCEventpopupresponse
function event_popup_response(e) end

---@class NPCEventproximitysay
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field message string # TODO: definition of field (and proper typing)
---@field language string # TODO: definition of field (and proper typing)

--- event_proximity_say is a NPC event when proximitysay occurs.
---@param e NPCEventproximitysay
function event_proximity_say(e) end

---@class NPCEventsay
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field message string # TODO: definition of field (and proper typing)
---@field language string # TODO: definition of field (and proper typing)

--- event_say is a NPC event when say occurs.
---@param e NPCEventsay
function event_say(e) end

---@class NPCEventsignal
---@field self NPC # TODO: definition of field (and proper typing)
---@field signal string # TODO: definition of field (and proper typing)

--- event_signal is a NPC event when signal occurs.
---@param e NPCEventsignal
function event_signal(e) end

---@class NPCEventslay
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)

--- event_slay is a NPC event when slay occurs.
---@param e NPCEventslay
function event_slay(e) end

---@class NPCEventspawn
---@field self NPC # TODO: definition of field (and proper typing)

--- event_spawn is a NPC event when spawn occurs.
---@param e NPCEventspawn
function event_spawn(e) end

---@class NPCEventspawnzone
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)

--- event_spawn_zone is a NPC event when spawnzone occurs.
---@param e NPCEventspawnzone
function event_spawn_zone(e) end

---@class NPCEventtargetchange
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)

--- event_target_change is a NPC event when targetchange occurs.
---@param e NPCEventtargetchange
function event_target_change(e) end

---@class NPCEventtaskaccepted
---@field self NPC # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field task_id number # TODO: definition of field (and proper typing)

--- event_task_accepted is a NPC event when taskaccepted occurs.
---@param e NPCEventtaskaccepted
function event_task_accepted(e) end

---@class NPCEventtick
---@field self NPC # TODO: definition of field (and proper typing)

--- event_tick is a NPC event when tick occurs.
---@param e NPCEventtick
function event_tick(e) end

---@class NPCEventtimer
---@field self NPC # TODO: definition of field (and proper typing)
---@field timer string # TODO: definition of field (and proper typing)

--- event_timer is a NPC event when timer occurs.
---@param e NPCEventtimer
function event_timer(e) end

---@class PlayerEventaagain
---@field self Client # TODO: definition of field (and proper typing)
---@field aa_gained string # TODO: definition of field (and proper typing)

--- event_aa_gain is a Player event when aagain occurs.
---@param e PlayerEventaagain
function event_aa_gain(e) end

---@class PlayerEventaltcurrencymerchantbuy
---@field self Client # TODO: definition of field (and proper typing)
---@field currency_id number # TODO: definition of field (and proper typing)
---@field npc_id number # TODO: definition of field (and proper typing)
---@field merchant_id number # TODO: definition of field (and proper typing)
---@field item_id number # TODO: definition of field (and proper typing)
---@field item_cost string # TODO: definition of field (and proper typing)

--- event_alt_currency_merchant_buy is a Player event when altcurrencymerchantbuy occurs.
---@param e PlayerEventaltcurrencymerchantbuy
function event_alt_currency_merchant_buy(e) end

---@class PlayerEventaltcurrencymerchantsell
---@field self Client # TODO: definition of field (and proper typing)
---@field currency_id number # TODO: definition of field (and proper typing)
---@field npc_id number # TODO: definition of field (and proper typing)
---@field merchant_id number # TODO: definition of field (and proper typing)
---@field item_id number # TODO: definition of field (and proper typing)
---@field item_cost string # TODO: definition of field (and proper typing)

--- event_alt_currency_merchant_sell is a Player event when altcurrencymerchantsell occurs.
---@param e PlayerEventaltcurrencymerchantsell
function event_alt_currency_merchant_sell(e) end

---@class PlayerEvent
---@field self Client # TODO: definition of field (and proper typing)
---@field bot_command string # TODO: definition of field (and proper typing)
---@field args string # TODO: definition of field (and proper typing)

--- event_ is a Player event when  occurs.
---@param e PlayerEvent
function event_(e) end

---@class PlayerEventcast
---@field self Client # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast is a Player event when cast occurs.
---@param e PlayerEventcast
function event_cast(e) end

---@class PlayerEventcastbegin
---@field self Client # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast_begin is a Player event when castbegin occurs.
---@param e PlayerEventcastbegin
function event_cast_begin(e) end

---@class PlayerEventcaston
---@field self Client # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast_on is a Player event when caston occurs.
---@param e PlayerEventcaston
function event_cast_on(e) end

---@class PlayerEventclickdoor
---@field self Client # TODO: definition of field (and proper typing)
---@field door string # TODO: definition of field (and proper typing)

--- event_click_door is a Player event when clickdoor occurs.
---@param e PlayerEventclickdoor
function event_click_door(e) end

---@class PlayerEventclickobject
---@field self Client # TODO: definition of field (and proper typing)
---@field object string # TODO: definition of field (and proper typing)

--- event_click_object is a Player event when clickobject occurs.
---@param e PlayerEventclickobject
function event_click_object(e) end

---@class PlayerEvent
---@field self Client # TODO: definition of field (and proper typing)
---@field container_slot string # TODO: definition of field (and proper typing)

--- event_ is a Player event when  occurs.
---@param e PlayerEvent
function event_(e) end

---@class PlayerEvent
---@field self Client # TODO: definition of field (and proper typing)
---@field recipe_id number # TODO: definition of field (and proper typing)
---@field recipe_name string # TODO: definition of field (and proper typing)

--- event_ is a Player event when  occurs.
---@param e PlayerEvent
function event_(e) end

---@class PlayerEvent
---@field self Client # TODO: definition of field (and proper typing)
---@field recipe_id number # TODO: definition of field (and proper typing)
---@field recipe_name string # TODO: definition of field (and proper typing)

--- event_ is a Player event when  occurs.
---@param e PlayerEvent
function event_(e) end

---@class PlayerEvent
---@field self Client # TODO: definition of field (and proper typing)
---@field recipe_id number # TODO: definition of field (and proper typing)
---@field validate_type string # TODO: definition of field (and proper typing)
---@field zone_id number # TODO: definition of field (and proper typing)
---@field tradeskill_id number # TODO: definition of field (and proper typing)

--- event_ is a Player event when  occurs.
---@param e PlayerEvent
function event_(e) end

---@class PlayerEventcommand
---@field self Client # TODO: definition of field (and proper typing)
---@field command string # TODO: definition of field (and proper typing)
---@field args string # TODO: definition of field (and proper typing)

--- event_command is a Player event when command occurs.
---@param e PlayerEventcommand
function event_command(e) end

---@class PlayerEventconnect
---@field self Client # TODO: definition of field (and proper typing)

--- event_connect is a Player event when connect occurs.
---@param e PlayerEventconnect
function event_connect(e) end

---@class PlayerEventconsider
---@field self Client # TODO: definition of field (and proper typing)
---@field entity_id number # TODO: definition of field (and proper typing)

--- event_consider is a Player event when consider occurs.
---@param e PlayerEventconsider
function event_consider(e) end

---@class PlayerEventconsidercorpse
---@field self Client # TODO: definition of field (and proper typing)
---@field corpse_entity_id number # TODO: definition of field (and proper typing)

--- event_consider_corpse is a Player event when considercorpse occurs.
---@param e PlayerEventconsidercorpse
function event_consider_corpse(e) end

---@class PlayerEventdeath
---@field self Client # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field killer_id number # TODO: definition of field (and proper typing)
---@field damage string # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)
---@field skill string # TODO: definition of field (and proper typing)

--- event_death is a Player event when death occurs.
---@param e PlayerEventdeath
function event_death(e) end

---@class PlayerEventdeathcomplete
---@field self Client # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)
---@field killer_id number # TODO: definition of field (and proper typing)
---@field damage string # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)
---@field skill string # TODO: definition of field (and proper typing)

--- event_death_complete is a Player event when deathcomplete occurs.
---@param e PlayerEventdeathcomplete
function event_death_complete(e) end

---@class PlayerEventdisconnect
---@field self Client # TODO: definition of field (and proper typing)

--- event_disconnect is a Player event when disconnect occurs.
---@param e PlayerEventdisconnect
function event_disconnect(e) end

---@class PlayerEventdiscoveritem
---@field self Client # TODO: definition of field (and proper typing)
---@field item string # TODO: definition of field (and proper typing)

--- event_discover_item is a Player event when discoveritem occurs.
---@param e PlayerEventdiscoveritem
function event_discover_item(e) end

---@class PlayerEventduellose
---@field self Client # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)

--- event_duel_lose is a Player event when duellose occurs.
---@param e PlayerEventduellose
function event_duel_lose(e) end

---@class PlayerEventduelwin
---@field self Client # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)

--- event_duel_win is a Player event when duelwin occurs.
---@param e PlayerEventduelwin
function event_duel_win(e) end

---@class PlayerEvententerarea
---@field self Client # TODO: definition of field (and proper typing)
---@field area_id number # TODO: definition of field (and proper typing)
---@field area_type string # TODO: definition of field (and proper typing)

--- event_enter_area is a Player event when enterarea occurs.
---@param e PlayerEvententerarea
function event_enter_area(e) end

---@class PlayerEventenvironmentaldamage
---@field self Client # TODO: definition of field (and proper typing)
---@field env_damage string # TODO: definition of field (and proper typing)
---@field env_damage_type string # TODO: definition of field (and proper typing)
---@field env_final_damage string # TODO: definition of field (and proper typing)

--- event_environmental_damage is a Player event when environmentaldamage occurs.
---@param e PlayerEventenvironmentaldamage
function event_environmental_damage(e) end

---@class PlayerEventequipitemclient
---@field self Client # TODO: definition of field (and proper typing)
---@field item_id number # TODO: definition of field (and proper typing)
---@field item_quantity string # TODO: definition of field (and proper typing)
---@field slot_id number # TODO: definition of field (and proper typing)
---@field item string # TODO: definition of field (and proper typing)

--- event_equip_item_client is a Player event when equipitemclient occurs.
---@param e PlayerEventequipitemclient
function event_equip_item_client(e) end

---@class PlayerEventfeigndeath
---@field self Client # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)

--- event_feign_death is a Player event when feigndeath occurs.
---@param e PlayerEventfeigndeath
function event_feign_death(e) end

---@class PlayerEventfishfailure
---@field self Client # TODO: definition of field (and proper typing)

--- event_fish_failure is a Player event when fishfailure occurs.
---@param e PlayerEventfishfailure
function event_fish_failure(e) end

---@class PlayerEventfishstart
---@field self Client # TODO: definition of field (and proper typing)

--- event_fish_start is a Player event when fishstart occurs.
---@param e PlayerEventfishstart
function event_fish_start(e) end

---@class PlayerEventfishsuccess
---@field self Client # TODO: definition of field (and proper typing)
---@field item string # TODO: definition of field (and proper typing)

--- event_fish_success is a Player event when fishsuccess occurs.
---@param e PlayerEventfishsuccess
function event_fish_success(e) end

---@class PlayerEventforagefailure
---@field self Client # TODO: definition of field (and proper typing)

--- event_forage_failure is a Player event when foragefailure occurs.
---@param e PlayerEventforagefailure
function event_forage_failure(e) end

---@class PlayerEventforagesuccess
---@field self Client # TODO: definition of field (and proper typing)
---@field item string # TODO: definition of field (and proper typing)

--- event_forage_success is a Player event when foragesuccess occurs.
---@param e PlayerEventforagesuccess
function event_forage_success(e) end

---@class PlayerEventgroupchange
---@field self Client # TODO: definition of field (and proper typing)

--- event_group_change is a Player event when groupchange occurs.
---@param e PlayerEventgroupchange
function event_group_change(e) end

---@class PlayerEventinspect
---@field self Client # TODO: definition of field (and proper typing)
---@field other Client # TODO: definition of field (and proper typing)

--- event_inspect is a Player event when inspect occurs.
---@param e PlayerEventinspect
function event_inspect(e) end

---@class PlayerEventlanguageskillup
---@field self Client # TODO: definition of field (and proper typing)
---@field skill_id number # TODO: definition of field (and proper typing)
---@field skill_value string # TODO: definition of field (and proper typing)
---@field skill_max string # TODO: definition of field (and proper typing)
---@field is_tradeskill string # TODO: definition of field (and proper typing)

--- event_language_skill_up is a Player event when languageskillup occurs.
---@param e PlayerEventlanguageskillup
function event_language_skill_up(e) end

---@class PlayerEventleavearea
---@field self Client # TODO: definition of field (and proper typing)
---@field area_id number # TODO: definition of field (and proper typing)
---@field area_type string # TODO: definition of field (and proper typing)

--- event_leave_area is a Player event when leavearea occurs.
---@param e PlayerEventleavearea
function event_leave_area(e) end

---@class PlayerEventlevelup
---@field self Client # TODO: definition of field (and proper typing)

--- event_level_up is a Player event when levelup occurs.
---@param e PlayerEventlevelup
function event_level_up(e) end

---@class PlayerEventloot
---@field self Client # TODO: definition of field (and proper typing)
---@field item string # TODO: definition of field (and proper typing)
---@field corpse string # TODO: definition of field (and proper typing)

--- event_loot is a Player event when loot occurs.
---@param e PlayerEventloot
function event_loot(e) end

---@class PlayerEventmerchantbuy
---@field self Client # TODO: definition of field (and proper typing)
---@field npc_id number # TODO: definition of field (and proper typing)
---@field merchant_id number # TODO: definition of field (and proper typing)
---@field item_id number # TODO: definition of field (and proper typing)
---@field item_quantity string # TODO: definition of field (and proper typing)
---@field item_cost string # TODO: definition of field (and proper typing)

--- event_merchant_buy is a Player event when merchantbuy occurs.
---@param e PlayerEventmerchantbuy
function event_merchant_buy(e) end

---@class PlayerEventmerchantsell
---@field self Client # TODO: definition of field (and proper typing)
---@field npc_id number # TODO: definition of field (and proper typing)
---@field merchant_id number # TODO: definition of field (and proper typing)
---@field item_id number # TODO: definition of field (and proper typing)
---@field item_quantity string # TODO: definition of field (and proper typing)
---@field item_cost string # TODO: definition of field (and proper typing)

--- event_merchant_sell is a Player event when merchantsell occurs.
---@param e PlayerEventmerchantsell
function event_merchant_sell(e) end

---@class PlayerEventplayerpickup
---@field self Client # TODO: definition of field (and proper typing)
---@field item string # TODO: definition of field (and proper typing)

--- event_player_pickup is a Player event when playerpickup occurs.
---@param e PlayerEventplayerpickup
function event_player_pickup(e) end

---@class PlayerEventpopupresponse
---@field self Client # TODO: definition of field (and proper typing)
---@field popup_id number # TODO: definition of field (and proper typing)

--- event_popup_response is a Player event when popupresponse occurs.
---@param e PlayerEventpopupresponse
function event_popup_response(e) end

---@class PlayerEvent
---@field self Client # TODO: definition of field (and proper typing)
---@field option string # TODO: definition of field (and proper typing)
---@field resurrect string # TODO: definition of field (and proper typing)

--- event_ is a Player event when  occurs.
---@param e PlayerEvent
function event_(e) end

---@class PlayerEventsay
---@field self Client # TODO: definition of field (and proper typing)
---@field message string # TODO: definition of field (and proper typing)
---@field language string # TODO: definition of field (and proper typing)

--- event_say is a Player event when say occurs.
---@param e PlayerEventsay
function event_say(e) end

---@class PlayerEventsignal
---@field self Client # TODO: definition of field (and proper typing)
---@field signal string # TODO: definition of field (and proper typing)

--- event_signal is a Player event when signal occurs.
---@param e PlayerEventsignal
function event_signal(e) end

---@class PlayerEventskillup
---@field self Client # TODO: definition of field (and proper typing)
---@field skill_id number # TODO: definition of field (and proper typing)
---@field skill_value string # TODO: definition of field (and proper typing)
---@field skill_max string # TODO: definition of field (and proper typing)
---@field is_tradeskill string # TODO: definition of field (and proper typing)

--- event_skill_up is a Player event when skillup occurs.
---@param e PlayerEventskillup
function event_skill_up(e) end

---@class PlayerEventtargetchange
---@field self Client # TODO: definition of field (and proper typing)

--- event_target_change is a Player event when targetchange occurs.
---@param e PlayerEventtargetchange
function event_target_change(e) end

---@class PlayerEventtaskbeforeupdate
---@field self Client # TODO: definition of field (and proper typing)
---@field count string # TODO: definition of field (and proper typing)
---@field activity_id number # TODO: definition of field (and proper typing)
---@field task_id number # TODO: definition of field (and proper typing)

--- event_task_before_update is a Player event when taskbeforeupdate occurs.
---@param e PlayerEventtaskbeforeupdate
function event_task_before_update(e) end

---@class PlayerEventtaskcomplete
---@field self Client # TODO: definition of field (and proper typing)
---@field count string # TODO: definition of field (and proper typing)
---@field activity_id number # TODO: definition of field (and proper typing)
---@field task_id number # TODO: definition of field (and proper typing)

--- event_task_complete is a Player event when taskcomplete occurs.
---@param e PlayerEventtaskcomplete
function event_task_complete(e) end

---@class PlayerEventtaskfail
---@field self Client # TODO: definition of field (and proper typing)
---@field task_id number # TODO: definition of field (and proper typing)

--- event_task_fail is a Player event when taskfail occurs.
---@param e PlayerEventtaskfail
function event_task_fail(e) end

---@class PlayerEventtaskstagecomplete
---@field self Client # TODO: definition of field (and proper typing)
---@field task_id number # TODO: definition of field (and proper typing)
---@field activity_id number # TODO: definition of field (and proper typing)

--- event_task_stage_complete is a Player event when taskstagecomplete occurs.
---@param e PlayerEventtaskstagecomplete
function event_task_stage_complete(e) end

---@class PlayerEventtaskupdate
---@field self Client # TODO: definition of field (and proper typing)
---@field count string # TODO: definition of field (and proper typing)
---@field activity_id number # TODO: definition of field (and proper typing)
---@field task_id number # TODO: definition of field (and proper typing)

--- event_task_update is a Player event when taskupdate occurs.
---@param e PlayerEventtaskupdate
function event_task_update(e) end

---@class PlayerEventtestbuff
---@field self Client # TODO: definition of field (and proper typing)

--- event_test_buff is a Player event when testbuff occurs.
---@param e PlayerEventtestbuff
function event_test_buff(e) end

---@class PlayerEventtimer
---@field self Client # TODO: definition of field (and proper typing)
---@field timer string # TODO: definition of field (and proper typing)

--- event_timer is a Player event when timer occurs.
---@param e PlayerEventtimer
function event_timer(e) end

---@class PlayerEventunequipitemclient
---@field self Client # TODO: definition of field (and proper typing)
---@field item_id number # TODO: definition of field (and proper typing)
---@field item_quantity string # TODO: definition of field (and proper typing)
---@field slot_id number # TODO: definition of field (and proper typing)
---@field item string # TODO: definition of field (and proper typing)

--- event_unequip_item_client is a Player event when unequipitemclient occurs.
---@param e PlayerEventunequipitemclient
function event_unequip_item_client(e) end

---@class PlayerEventunhandledopcode
---@field self Client # TODO: definition of field (and proper typing)
---@field packet string # TODO: definition of field (and proper typing)
---@field connecting string # TODO: definition of field (and proper typing)

--- event_unhandled_opcode is a Player event when unhandledopcode occurs.
---@param e PlayerEventunhandledopcode
function event_unhandled_opcode(e) end

---@class PlayerEventuseskill
---@field self Client # TODO: definition of field (and proper typing)
---@field skill_id number # TODO: definition of field (and proper typing)
---@field skill_level number # TODO: definition of field (and proper typing)

--- event_use_skill is a Player event when useskill occurs.
---@param e PlayerEventuseskill
function event_use_skill(e) end

---@class PlayerEventwarp
---@field self Client # TODO: definition of field (and proper typing)
---@field from_x string # TODO: definition of field (and proper typing)
---@field from_y string # TODO: definition of field (and proper typing)
---@field from_z string # TODO: definition of field (and proper typing)

--- event_warp is a Player event when warp occurs.
---@param e PlayerEventwarp
function event_warp(e) end

---@class PlayerEventzone
---@field self Client # TODO: definition of field (and proper typing)
---@field from_zone_id number # TODO: definition of field (and proper typing)
---@field from_instance_id number # TODO: definition of field (and proper typing)
---@field from_instance_version number # TODO: definition of field (and proper typing)
---@field zone_id number # TODO: definition of field (and proper typing)
---@field instance_id number # TODO: definition of field (and proper typing)
---@field instance_version number # TODO: definition of field (and proper typing)

--- event_zone is a Player event when zone occurs.
---@param e PlayerEventzone
function event_zone(e) end

---@class SpellEventspellbufftic
---@field self Spell # TODO: definition of field (and proper typing)
---@field target string # TODO: definition of field (and proper typing)
---@field spell_id number # TODO: definition of field (and proper typing)
---@field caster_id number # TODO: definition of field (and proper typing)
---@field tics_remaining string # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)
---@field buff_slot string # TODO: definition of field (and proper typing)
---@field spell string # TODO: definition of field (and proper typing)

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
---@field spell string # TODO: definition of field (and proper typing)

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
---@field spell string # TODO: definition of field (and proper typing)

--- event_spell_fade is a Spell event when spellfade occurs.
---@param e SpellEventspellfade
function event_spell_fade(e) end


---@class PlayerEventplayerpacket
---@field self Client # TODO: definition of field (and proper typing)
---@field isConnecting boolean # returns true if the packet is in a connecting state
---@field packet Packet # Packet information

--- Occurs when a player receives a packet
---@param e PlayerEventplayerpacket
function event_player_packet(e) end