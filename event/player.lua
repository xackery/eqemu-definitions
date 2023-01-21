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


---@class PlayerEvententerzone
---@field self Client # TODO: definition of field (and proper typing)

--- event_enter_zone is a Player event when enterzone occurs.
---@param e PlayerEvententerzone
function event_enter_zone(e) end


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

---@class PlayerEventcast
---@field self Client # TODO: definition of field (and proper typing)
---@field spell Spell|nil # Spell instance that was used
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast is a Player event when cast occurs.
---@param e PlayerEventcast
function event_cast(e) end

---@class PlayerEventcastbegin
---@field self Client # TODO: definition of field (and proper typing)
---@field spell Spell|nil # Spell instance that was used
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast_begin is a Player event when castbegin occurs.
---@param e PlayerEventcastbegin
function event_cast_begin(e) end

---@class PlayerEventcaston
---@field self Client # TODO: definition of field (and proper typing)
---@field spell Spell|nil # Spell instance that was used
---@field caster_id number # TODO: definition of field (and proper typing)
---@field caster_level number # TODO: definition of field (and proper typing)

--- event_cast_on is a Player event when caston occurs.
---@param e PlayerEventcaston
function event_cast_on(e) end

---@class PlayerEventclickdoor
---@field self Client # TODO: definition of field (and proper typing)
---@field door Door # TODO: definition of field (and proper typing)

--- event_click_door is a Player event when clickdoor occurs.
---@param e PlayerEventclickdoor
function event_click_door(e) end

---@class PlayerEventclickobject
---@field self Client # TODO: definition of field (and proper typing)
---@field object Object # TODO: definition of field (and proper typing)

--- event_click_object is a Player event when clickobject occurs.
---@param e PlayerEventclickobject
function event_click_object(e) end

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
---@field other Client # Client that triggered the event
---@field killer_id number # Entity ID of mob that killed NPC
---@field damage number # Final damage amount that was killing blow
---@field spell Spell|nil # Spell instance that was used
---@field skill string # TODO: definition of field (and proper typing)

--- event_death is a Player event when death occurs.
---@param e PlayerEventdeath
function event_death(e) end

---@class PlayerEventdeathcomplete
---@field self Client # TODO: definition of field (and proper typing)
---@field other Client # Client that triggered the event
---@field killer_id number # Entity ID of mob that killed NPC
---@field damage number # Final damage amount that was killing blow
---@field spell Spell|nil # Spell instance that was used
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
---@field other Client # Client that triggered the event

--- event_duel_lose is a Player event when duellose occurs.
---@param e PlayerEventduellose
function event_duel_lose(e) end

---@class PlayerEventduelwin
---@field self Client # TODO: definition of field (and proper typing)
---@field other Client # Client that triggered the event

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
---@field other Client # Client that triggered the event

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
---@field other Client # Client that triggered the event

--- event_inspect is a Player event when inspect occurs.
---@param e PlayerEventinspect
function event_inspect(e) end

---@class PlayerEventlanguageskillup
---@field self Client # TODO: definition of field (and proper typing)
---@field skillID Languages # Language that skilled up
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
---@field corpse Corpse|nil # Corpse of dying NPC

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

---@class PlayerEventPopupResponse
---@field self Client # TODO: definition of field (and proper typing)
---@field popup_id number # TODO: definition of field (and proper typing)

--- event_popup_response is a Player event when popupresponse occurs.
---@param e PlayerEventPopupResponse
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
---@field message string # Message client said to npc
---@field language Languages # Language player said message in

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
---@field packet PacketType # TODO: definition of field (and proper typing)
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


---@class PlayerEventplayerpacket
---@field self Client # TODO: definition of field (and proper typing)
---@field isConnecting boolean # returns true if the packet is in a connecting state
---@field packet PacketType # Packet information

--- Occurs when a player receives a packet
---@param e PlayerEventplayerpacket
function event_player_packet(e) end
