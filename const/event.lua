---@meta

--- # Event is based on zone/event_codes.h
---@class Event
---@field say number # 0
---@field trade number # 1 being given an item or money
---@field death number # 2 being killed
---@field spawn number # 3 triggered when we first spawn
---@field attack number # 4 being attacked (resets after an interval of not being attacked)
---@field combat number # 5 being attacked or attacking (resets after an interval of not being attacked)
---@field aggro number # 6 entering combat mode due to a PC attack
---@field slay number # 7 killing a PC
---@field waypoint_arrive number 
---@field waypoint_depart number
---@field timer number
---@field signal number
---@field hp number
---@field enter number
---@field exit number
---@field enter_zone number
---@field click_door number
---@field loot number
---@field zone number
---@field level_up number
---@field killed_merit number
---@field cast_on number
---@field task_accepted number
---@field task_stage_complete number
---@field environmental_damage number
---@field task_update number
---@field task_complete number
---@field task_fail number
---@field aggro_say number
---@field player_pickup number
---@field popup_response number
---@field proximity_say number
---@field cast number
---@field cast_begin number
---@field scale_calc number
---@field item_enter_zone number
---@field target_change number
---@field hate_list number
---@field spell_effect number
---@field spell_buff_tic number
---@field spell_fade number
---@field spell_effect_translocate_complete number
---@field combine_success number
---@field combine_failure number
---@field item_click number
---@field item_click_cast number
---@field group_change number
---@field forage_success number
---@field forage_failure number
---@field fish_start number
---@field fish_success number
---@field fish_failure number
---@field click_object number
---@field discover_item number
---@field disconnect number
---@field connect number
---@field item_tick number
---@field duel_win number
---@field duel_lose number
---@field encounter_load number
---@field encounter_unload number
---@field command number
---@field drop_item number
---@field destroy_item number
---@field feign_death number
---@field weapon_proc number
---@field equip_item number
---@field unequip_item number
---@field augment_item number
---@field unaugment_item number
---@field augment_insert number
---@field augment_remove number
---@field enter_area number
---@field leave_area number
---@field death_complete number
---@field unhandled_opcode number
---@field tick number
---@field spawn_zone number
---@field death_zone number
---@field use_skill number
---@field warp number
---@field test_buff number
---@field consider number
---@field consider_corpse number
---@field loot_zone number
---@field equip_item_client number
---@field unequip_item_client number
---@field skill_up number
---@field language_skill_up number
---@field alt_currency_merchant_buy number
---@field alt_currency_merchant_sell number
---@field merchant_buy number
---@field merchant_sell number
---@field inspect number
---@field task_before_update number
---@field aa_buy number
---@field aa_gain number
---@field payload number
---@field level_down number
---@field gm_command number
---@field despawn number
---@field despawn_zone number
---@field bot_create number
---@field augment_insert_client number
---@field augment_remove_client number
---@field equip_item_bot number # bot event
---@field unequip_item_bot number
---@field damage_given number
---@field damage_taken number
---@field item_click_client number
---@field item_click_cast_client number
---@field destroy_item_client number
---@field drop_item_client number
---@field memorize_spell number
---@field unmemorize_spell number
---@field scribe_spell number
---@field unscribe_spell number # client event
Event = {}

