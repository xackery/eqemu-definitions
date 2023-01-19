---@meta

---A Client represents a connected player
---@class Client : Mob
Client = {}

---@return number
function Client:AccountID() end --- AccountID is a unique identifier for the account the client connects with, and contains multiple characters

---@return string
function Client:AccountName() end --- AccountName is the login name used in the loginserver

---@param points number # TODO: definition of parameter
function Client:AddAAPoints(points) end

---@param currency number # TODO: definition of parameter
---@param amount number # TODO: definition of parameter
function Client:AddAlternateCurrencyValue(currency, amount) end

---@param radiant number # TODO: definition of parameter
---@param ebon number # TODO: definition of parameter
function Client:AddCrystals(radiant, ebon) end

---@param add_exp number # TODO: definition of parameter
---@param conlevel? number # TODO: definition of parameter
---@param resexp? boolean # TODO: definition of parameter
function Client:AddEXP(add_exp, conlevel, resexp) end

---@param expedition_name string # TODO: definition of parameter
---@param event_name string # TODO: definition of parameter
---@param seconds number # TODO: definition of parameter
---@param uuid? string # TODO: definition of parameter
function Client:AddExpeditionLockout(expedition_name, event_name, seconds, uuid) end

---@param expedition_name string # TODO: definition of parameter
---@param event_name string # TODO: definition of parameter
---@param seconds number # TODO: definition of parameter
---@param uuid? string # TODO: definition of parameter
function Client:AddExpeditionLockoutDuration(expedition_name, event_name, seconds, uuid) end

---@param theme_id number # TODO: definition of parameter
function Client:AddLDoNLoss(theme_id) end

---@param theme_id number # TODO: definition of parameter
function Client:AddLDoNWin(theme_id) end

---@param exp_pct number # TODO: definition of parameter
---@param max_level? number # TODO: definition of parameter
---@param ignore_mods? boolean # TODO: definition of parameter
function Client:AddLevelBasedExp(exp_pct, max_level, ignore_mods) end

---@param copper number # TODO: definition of parameter
---@param silver number # TODO: definition of parameter
---@param gold number # TODO: definition of parameter
---@param platinum number # TODO: definition of parameter
---@param update_client? boolean # TODO: definition of parameter
function Client:AddMoneyToPP(copper, silver, gold, platinum, update_client) end

---@param points number # TODO: definition of parameter
function Client:AddPVPPoints(points) end

---@param platinum number # TODO: definition of parameter
---@param update_client? boolean # TODO: definition of parameter
function Client:AddPlatinum(platinum, update_client) end

---@param skill_id number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Client:AddSkill(skill_id, value) end

function Client:Admin() end

---@param spell_id number # TODO: definition of parameter
---@param duration? number # TODO: definition of parameter
---@param allow_pets? boolean # TODO: definition of parameter
---@param allow_bots? boolean # TODO: definition of parameter
function Client:ApplySpell(spell_id, duration, allow_pets, allow_bots) end

---@param spell_id number # TODO: definition of parameter
---@param duration? number # TODO: definition of parameter
---@param allow_pets? boolean # TODO: definition of parameter
---@param allow_bots? boolean # TODO: definition of parameter
function Client:ApplySpellGroup(spell_id, duration, allow_pets, allow_bots) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param allow_pets? boolean # TODO: definition of parameter
---@param is_raid_group_only? boolean # TODO: definition of parameter
---@param allow_bots? boolean # TODO: definition of parameter
function Client:ApplySpellRaid(spell_id, duration, allow_pets, is_raid_group_only, allow_bots) end

---@param task_id number # TODO: definition of parameter
---@param npc_id? number # TODO: definition of parameter
---@param enforce_level_requirement? boolean # TODO: definition of parameter
function Client:AssignTask(task_id, npc_id, enforce_level_requirement) end

---@param instance_id number # TODO: definition of parameter
function Client:AssignToInstance(instance_id) end

function Client:AutoSplitEnabled() end

function Client:BreakInvis() end

function Client:CalcATK() end

function Client:CalcCurrentWeight() end

---@param other Mob # TODO: definition of parameter
---@param reverse boolean # TODO: definition of parameter
function Client:CalcPriceMod(other, reverse) end

---@param skill_id number # TODO: definition of parameter
function Client:CanHaveSkill(skill_id) end

---@param copper number # TODO: definition of parameter
---@param silver number # TODO: definition of parameter
---@param gold number # TODO: definition of parameter
---@param platinum number # TODO: definition of parameter
function Client:CashReward(copper, silver, gold, platinum) end

---@param last_name string # TODO: definition of parameter
function Client:ChangeLastName(last_name) end

---@returns number
function Client:CharacterID() end

---@param skill_id number # TODO: definition of parameter
---@param target Mob # TODO: definition of parameter
---@param chance_mod? number # TODO: definition of parameter
function Client:CheckIncreaseSkill(skill_id, target, chance_mod) end

---@param spell_id number # TODO: definition of parameter
function Client:CheckSpecializeIncrease(spell_id) end

function Client:ClearCompassMark() end

---@param zone_id number # TODO: definition of parameter
function Client:ClearPEQZoneFlag(zone_id) end

---@param zone_id number # TODO: definition of parameter
function Client:ClearZoneFlag(zone_id) end

function Client:Connected() end

---@param item_id number # TODO: definition of parameter
function Client:CountAugmentEquippedByID(item_id) end

---@param item_id number # TODO: definition of parameter
function Client:CountItem(item_id) end

---@param item_id number # TODO: definition of parameter
function Client:CountItemEquippedByID(item_id) end

---@param zone_name string # TODO: definition of parameter
---@param version number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param expedition_name string # TODO: definition of parameter
---@param min_players number # TODO: definition of parameter
---@param max_players number # TODO: definition of parameter
---@param disable_messages? boolean # TODO: definition of parameter
function Client:CreateExpedition(zone_name, version, duration, expedition_name, min_players, max_players, disable_messages) end

---@param dz_template_id number # TODO: definition of parameter
function Client:CreateExpeditionFromTemplate(dz_template_id) end

---@param type number # TODO: definition of parameter
---@param amt number # TODO: definition of parameter
function Client:DecreaseByID(type, amt) end

---@param slot_id number # TODO: definition of parameter
---@param quantity number # TODO: definition of parameter
---@param update_client? boolean # TODO: definition of parameter
function Client:DeleteItemInInventory(slot_id, quantity, update_client) end

---@param markdown string # TODO: definition of parameter
function Client:DialogueWindow(markdown) end

function Client:DisableAreaEndRegen() end

function Client:DisableAreaHPRegen() end

function Client:DisableAreaManaRegen() end

function Client:DisableAreaRegens() end

function Client:Disconnect() end

---@param slot_id number # TODO: definition of parameter
function Client:DropItem(slot_id) end

function Client:Duck() end

---@param slot number # TODO: definition of parameter
---@param red number # TODO: definition of parameter
---@param green number # TODO: definition of parameter
---@param blue number # TODO: definition of parameter
---@param use_tint? number # TODO: definition of parameter
function Client:DyeArmorBySlot(slot, red, green, blue, use_tint) end

---@param value number # TODO: definition of parameter
function Client:EnableAreaEndRegen(value) end

---@param value number # TODO: definition of parameter
function Client:EnableAreaHPRegen(value) end

---@param value number # TODO: definition of parameter
function Client:EnableAreaManaRegen(value) end

---@param value number # TODO: definition of parameter
function Client:EnableAreaRegens(value) end

---@param send_fail? boolean # TODO: definition of parameter
function Client:EndSharedTask(send_fail) end

function Client:Escape() end

---@param task number # TODO: definition of parameter
function Client:FailTask(task) end

---@param sender Mob # TODO: definition of parameter
---@param type number # TODO: definition of parameter
---@param filter number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function Client:FilteredMessage(sender, type, filter, message) end

function Client:FindEmptyMemSlot() end

---@param slot number # TODO: definition of parameter
function Client:FindMemmedSpellBySlot(slot) end

---@param spell_id number # TODO: definition of parameter
function Client:FindMemmedSpellBySpellID(spell_id) end

---@param spell_id number # TODO: definition of parameter (and type this)
function Client:FindSpellBookSlotBySpellID(spell_id) end

---@param value number # TODO: definition of parameter
---@param target_x number # TODO: definition of parameter
---@param target_y number # TODO: definition of parameter
---@param target_z number # TODO: definition of parameter
---@param ignore_los boolean # TODO: definition of parameter
---@param clipping boolean # TODO: definition of parameter
function Client:Fling(value, target_x, target_y, target_z, ignore_los, clipping) end

---@param value number # TODO: definition of parameter
---@param target_x number # TODO: definition of parameter
---@param target_y number # TODO: definition of parameter
---@param target_z number # TODO: definition of parameter
function Client:Fling(value, target_x, target_y, target_z) end

---@param value number # TODO: definition of parameter
---@param target_x number # TODO: definition of parameter
---@param target_y number # TODO: definition of parameter
---@param target_z number # TODO: definition of parameter
---@param ignore_los boolean # TODO: definition of parameter
function Client:Fling(value, target_x, target_y, target_z, ignore_los) end

function Client:ForageItem() end

---@param guarantee boolean # TODO: definition of parameter
function Client:ForageItem(guarantee) end

function Client:Freeze() end

---@param zone_id number # TODO: definition of parameter
function Client:GetAAEXPModifier(zone_id) end

---@param zone_id number # TODO: definition of parameter
---@param instance_version number # TODO: definition of parameter
function Client:GetAAEXPModifier(zone_id, instance_version) end

function Client:GetAAExp() end

function Client:GetAAPercent() end

function Client:GetAAPoints() end

function Client:GetAFK() end

function Client:GetAccountAge() end

---@param flag number # TODO: definition of parameter (and type this)
function Client:GetAccountFlag(flag) end

function Client:GetAggroCount() end

function Client:GetAllMoney() end

---@param currency number # TODO: definition of parameter
function Client:GetAlternateCurrencyValue(currency) end

function Client:GetAnon() end

---@param slot_id number # TODO: definition of parameter (and type this)
---@param aug_slot number # TODO: definition of parameter (and type this)
function Client:GetAugmentIDAt(slot_id, aug_slot) end

function Client:GetBaseAGI() end

function Client:GetBaseCHA() end

function Client:GetBaseDEX() end

function Client:GetBaseFace() end

function Client:GetBaseINT() end

function Client:GetBaseSTA() end

function Client:GetBaseSTR() end

function Client:GetBaseWIS() end

function Client:GetBindHeading() end

---@param index number # TODO: definition of parameter
function Client:GetBindHeading(index) end

function Client:GetBindX() end

---@param index number # TODO: definition of parameter
function Client:GetBindX(index) end

function Client:GetBindY() end

---@param index number # TODO: definition of parameter
function Client:GetBindY(index) end

function Client:GetBindZ() end

---@param index number # TODO: definition of parameter
function Client:GetBindZ(index) end

---@param index number # TODO: definition of parameter
function Client:GetBindZoneID(index) end

function Client:GetBindZoneID() end

---@param class_id number # TODO: definition of parameter
function Client:GetBotCreationLimit(class_id) end

function Client:GetBotCreationLimit() end

---@param class_id number # TODO: definition of parameter
function Client:GetBotRequiredLevel(class_id) end

function Client:GetBotRequiredLevel() end

function Client:GetBotSpawnLimit() end

---@param class_id number # TODO: definition of parameter
function Client:GetBotSpawnLimit(class_id) end

function Client:GetCarriedMoney() end

function Client:GetCarriedPlatinum() end

---@param faction_id number # TODO: definition of parameter (and type this)
function Client:GetCharacterFactionLevel(faction_id) end

function Client:GetClassBitmask() end

function Client:GetClientMaxLevel() end

function Client:GetClientVersion() end

function Client:GetClientVersionBit() end

function Client:GetCorpseCount() end

---@param corpse number # TODO: definition of parameter (and type this)
function Client:GetCorpseID(corpse) end

---@param corpse number # TODO: definition of parameter (and type this)
---@param slot number # TODO: definition of parameter (and type this)
function Client:GetCorpseItemAt(corpse, slot) end

---@param spell_id number # TODO: definition of parameter
function Client:GetDiscSlotBySpellID(spell_id) end

---@param timer_id number # TODO: definition of parameter (and type this)
function Client:GetDisciplineTimer(timer_id) end

function Client:GetDuelTarget() end

function Client:GetEXP() end

---@param zone_id number # TODO: definition of parameter
---@param instance_version number # TODO: definition of parameter
function Client:GetEXPModifier(zone_id, instance_version) end

---@param zone_id number # TODO: definition of parameter
function Client:GetEXPModifier(zone_id) end

function Client:GetEbonCrystals() end

function Client:GetEndurance() end

function Client:GetEndurancePercent() end

function Client:GetEnvironmentDamageModifier() end

function Client:GetExpedition() end

function Client:GetFace() end

---@param char_id number # TODO: definition of parameter
---@param npc_id number # TODO: definition of parameter
---@param race number # TODO: definition of parameter
---@param class_ number # TODO: definition of parameter
---@param deity number # TODO: definition of parameter
---@param faction number # TODO: definition of parameter
---@param npc NPC # TODO: definition of parameter
function Client:GetFactionLevel(char_id, npc_id, race, class_, deity, faction, npc) end

function Client:GetFeigned() end

function Client:GetGM() end

function Client:GetGMStatus() end

function Client:GetGroup() end

function Client:GetGroupPoints() end

function Client:GetHealAmount() end

function Client:GetHorseId() end

function Client:GetHunger() end

function Client:GetIP() end

function Client:GetIPExemption() end

function Client:GetIPString() end

---@param spell_id number # TODO: definition of parameter (and type this)
function Client:GetInstrumentMod(spell_id) end

function Client:GetInventory() end

function Client:GetInvulnerableEnvironmentDamage() end

---@param slot_id number # TODO: definition of parameter (and type this)
function Client:GetItemIDAt(slot_id) end

function Client:GetLDoNLosses() end

---@param theme number # TODO: definition of parameter (and type this)
function Client:GetLDoNLossesTheme(theme) end

---@param theme number # TODO: definition of parameter (and type this)
function Client:GetLDoNPointsTheme(theme) end

function Client:GetLDoNWins() end

---@param theme number # TODO: definition of parameter (and type this)
function Client:GetLDoNWinsTheme(theme) end

---@param skill_id number # TODO: definition of parameter (and type this)
function Client:GetLanguageSkill(skill_id) end

---@param expedition_name number # TODO: definition of parameter (and type this)
---@param event_name number # TODO: definition of parameter (and type this)
function Client:GetLockoutExpeditionUUID(expedition_name, event_name) end

function Client:GetMaxEndurance() end

---@param faction number # TODO: definition of parameter (and type this)
function Client:GetModCharacterFactionLevel(faction) end

---@param type number # TODO: definition of parameter
---@param subtype number # TODO: definition of parameter
function Client:GetMoney(type, subtype) end

function Client:GetNextAvailableDisciplineSlot() end

---@param starting_slot number # TODO: definition of parameter (and type this)
function Client:GetNextAvailableDisciplineSlot(starting_slot) end

function Client:GetNextAvailableSpellBookSlot() end

---@param start number # TODO: definition of parameter (and type this)
function Client:GetNextAvailableSpellBookSlot(start) end

function Client:GetPVP() end

function Client:GetPVPPoints() end

function Client:GetRaceBitmask() end

function Client:GetRadiantCrystals() end

function Client:GetRaid() end

function Client:GetRaidPoints() end

function Client:GetRawItemAC() end

---@param skill_id number # TODO: definition of parameter (and type this)
function Client:GetRawSkill(skill_id) end

---@param recipe_id number # TODO: definition of parameter
function Client:GetRecipeMadeCount(recipe_id) end

function Client:GetSkillPoints() end

function Client:GetSpellDamage() end

---@param slot_id number # TODO: definition of parameter
function Client:GetSpellIDByBookSlot(slot_id) end

function Client:GetSpentAA() end

function Client:GetStartZone() end

function Client:GetTargetRingX() end

function Client:GetTargetRingY() end

function Client:GetTargetRingZ() end

function Client:GetThirst() end

function Client:GetTotalSecondsPlayed() end

function Client:GetWeight() end

function Client:GoFish() end

---@param aa_id number # TODO: definition of parameter
---@param points number # TODO: definition of parameter
---@param ignore_cost number # TODO: definition of parameter (and type this)
function Client:GrantAlternateAdvancementAbility(aa_id, points, ignore_cost) end

---@param aa_id number # TODO: definition of parameter
---@param points number # TODO: definition of parameter
function Client:GrantAlternateAdvancementAbility(aa_id, points) end

function Client:GuildID() end

function Client:GuildRank() end

---@param item_id number # TODO: definition of parameter
function Client:HasAugmentEquippedByID(item_id) end

---@param spell_id number # TODO: definition of parameter
function Client:HasDisciplineLearned(spell_id) end

---@param expedition_name string # TODO: definition of parameter
---@param event_name string # TODO: definition of parameter
function Client:HasExpeditionLockout(expedition_name, event_name) end

---@param item_id number # TODO: definition of parameter
function Client:HasItemEquippedByID(item_id) end

---@param zone_id number # TODO: definition of parameter
function Client:HasPEQZoneFlag(zone_id) end

---@param recipe_id number # TODO: definition of parameter
function Client:HasRecipeLearned(recipe_id) end

---@param skill_id number # TODO: definition of parameter
function Client:HasSkill(skill_id) end

---@param spell_id number # TODO: definition of parameter
function Client:HasSpellScribed(spell_id) end

---@param zone_id number # TODO: definition of parameter
function Client:HasZoneFlag(zone_id) end

function Client:Hungry() end

function Client:InZone() end

---@param type number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Client:IncStats(type, value) end

---@param skill_id number # TODO: definition of parameter
function Client:IncreaseLanguageSkill(skill_id) end

---@param skill_id number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Client:IncreaseLanguageSkill(skill_id, value) end

---@param skill_id number # TODO: definition of parameter
function Client:IncreaseSkill(skill_id) end

---@param skill_id number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Client:IncreaseSkill(skill_id, value) end

---@param aa number # TODO: definition of parameter
function Client:IncrementAA(aa) end

function Client:IsCrouching() end

function Client:IsDead() end

function Client:IsDueling() end

function Client:IsGrouped() end

function Client:IsLD() end

function Client:IsMedding() end

function Client:IsRaidGrouped() end

function Client:IsSitting() end

function Client:IsStanding() end

---@param task number # TODO: definition of parameter
function Client:IsTaskActive(task) end

---@param task number # TODO: definition of parameter
---@param activity number # TODO: definition of parameter
function Client:IsTaskActivityActive(task, activity) end

---@param task number # TODO: definition of parameter
function Client:IsTaskCompleted(task) end

---@param item number # TODO: definition of parameter
function Client:KeyRingAdd(item) end

---@param item number # TODO: definition of parameter
function Client:KeyRingCheck(item) end

function Client:Kick() end

---@param min_level number # TODO: definition of parameter
---@param max_level number # TODO: definition of parameter
function Client:LearnDisciplines(min_level, max_level) end

---@param recipe number # TODO: definition of parameter
function Client:LearnRecipe(recipe) end

function Client:LeaveGroup() end

function Client:LoadPEQZoneFlags() end

function Client:LoadZoneFlags() end

---@param lock boolean # TODO: definition of parameter
function Client:LockSharedTask(lock) end

---@param in_x number # TODO: definition of parameter
---@param in_y number # TODO: definition of parameter
---@param in_z number # TODO: definition of parameter
---@param count number # TODO: definition of parameter
function Client:MarkSingleCompassLoc(in_x, in_y, in_z, count) end

---@param in_x number # TODO: definition of parameter
---@param in_y number # TODO: definition of parameter
---@param in_z number # TODO: definition of parameter
function Client:MarkSingleCompassLoc(in_x, in_y, in_z) end

---@param skill_id number # TODO: definition of parameter (and type this)
function Client:MaxSkill(skill_id) end

---@param spell_id number # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
---@param update_client boolean # TODO: definition of parameter
function Client:MemSpell(spell_id, slot, update_client) end

---@param spell_id number # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
function Client:MemSpell(spell_id, slot) end

function Client:MemmedCount() end

---@param zone number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param heading number # TODO: definition of parameter
function Client:MovePC(zone, x, y, z, heading) end

---@param zone_name string # TODO: definition of parameter
---@param zone_version number # TODO: definition of parameter
function Client:MovePCDynamicZone(zone_name, zone_version) end

---@param zone_id number # TODO: definition of parameter
---@param zone_version number # TODO: definition of parameter
function Client:MovePCDynamicZone(zone_id, zone_version) end

---@param zone_id number # TODO: definition of parameter
function Client:MovePCDynamicZone(zone_id) end

---@param zone_name string # TODO: definition of parameter
---@param zone_version number # TODO: definition of parameter
---@param msg_if_invalid boolean # TODO: definition of parameter
function Client:MovePCDynamicZone(zone_name, zone_version, msg_if_invalid) end

---@param zone_id number # TODO: definition of parameter
---@param zone_version number # TODO: definition of parameter
---@param msg_if_invalid boolean # TODO: definition of parameter
function Client:MovePCDynamicZone(zone_id, zone_version, msg_if_invalid) end

---@param zone_name string # TODO: definition of parameter
function Client:MovePCDynamicZone(zone_name) end

---@param zone number # TODO: definition of parameter
---@param instance number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param heading number # TODO: definition of parameter
function Client:MovePCInstance(zone, instance, x, y, z, heading) end

---@param zone_short_name string # TODO: definition of parameter
function Client:MoveZone(zone_short_name) end

---@param zone_short_name string # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Client:MoveZone(zone_short_name, x, y, z) end

---@param zone_short_name string # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param heading number # TODO: definition of parameter
function Client:MoveZone(zone_short_name, x, y, z, heading) end

---@param zone_short_name string # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Client:MoveZoneGroup(zone_short_name, x, y, z) end

---@param zone_short_name string # TODO: definition of parameter
function Client:MoveZoneGroup(zone_short_name) end

---@param zone_short_name string # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param heading number # TODO: definition of parameter
function Client:MoveZoneGroup(zone_short_name, x, y, z, heading) end

---@param instance_id number # TODO: definition of parameter
function Client:MoveZoneInstance(instance_id) end

---@param instance_id number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param heading number # TODO: definition of parameter
function Client:MoveZoneInstance(instance_id, x, y, z, heading) end

---@param instance_id number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Client:MoveZoneInstance(instance_id, x, y, z) end

---@param instance_id number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param heading number # TODO: definition of parameter
function Client:MoveZoneInstanceGroup(instance_id, x, y, z, heading) end

---@param instance_id number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Client:MoveZoneInstanceGroup(instance_id, x, y, z) end

---@param instance_id number # TODO: definition of parameter
function Client:MoveZoneInstanceGroup(instance_id) end

---@param instance_id number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param heading number # TODO: definition of parameter
function Client:MoveZoneInstanceRaid(instance_id, x, y, z, heading) end

---@param instance_id number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Client:MoveZoneInstanceRaid(instance_id, x, y, z) end

---@param instance_id number # TODO: definition of parameter
function Client:MoveZoneInstanceRaid(instance_id) end

---@param zone_short_name string # TODO: definition of parameter
function Client:MoveZoneRaid(zone_short_name) end

---@param zone_short_name string # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Client:MoveZoneRaid(zone_short_name, x, y, z) end

---@param zone_short_name string # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param heading number # TODO: definition of parameter
function Client:MoveZoneRaid(zone_short_name, x, y, z, heading) end

function Client:NotifyNewTitlesAvailable() end

---@param item_num number # TODO: definition of parameter
function Client:NukeItem(item_num) end

---@param item_num number # TODO: definition of parameter
---@param where_to_check number # TODO: definition of parameter
function Client:NukeItem(item_num, where_to_check) end

function Client:OpenLFGuildWindow() end

---@param file string # TODO: definition of parameter
function Client:PlayMP3(file) end

---@param title string # TODO: definition of parameter
---@param text string # TODO: definition of parameter
---@param popup_id number # TODO: definition of parameter
---@param negative_id number # TODO: definition of parameter
---@param button_type number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param button_name_one string # TODO: definition of parameter
---@param button_name_two string # TODO: definition of parameter
function Client:Popup(title, text, popup_id, negative_id, button_type, duration, button_name_one, button_name_two) end

---@param title string # TODO: definition of parameter
---@param text string # TODO: definition of parameter
function Client:Popup(title, text) end

---@param title string # TODO: definition of parameter
---@param text string # TODO: definition of parameter
---@param popup_id number # TODO: definition of parameter
function Client:Popup(title, text, popup_id) end

---@param title string # TODO: definition of parameter
---@param text string # TODO: definition of parameter
---@param popup_id number # TODO: definition of parameter
---@param negative_id number # TODO: definition of parameter
function Client:Popup(title, text, popup_id, negative_id) end

---@param title string # TODO: definition of parameter
---@param text string # TODO: definition of parameter
---@param popup_id number # TODO: definition of parameter
---@param negative_id number # TODO: definition of parameter
---@param button_type number # TODO: definition of parameter
function Client:Popup(title, text, popup_id, negative_id, button_type) end

---@param title string # TODO: definition of parameter
---@param text string # TODO: definition of parameter
---@param popup_id number # TODO: definition of parameter
---@param negative_id number # TODO: definition of parameter
---@param button_type number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
function Client:Popup(title, text, popup_id, negative_id, button_type, duration) end

---@param title string # TODO: definition of parameter
---@param text string # TODO: definition of parameter
---@param popup_id number # TODO: definition of parameter
---@param negative_id number # TODO: definition of parameter
---@param button_type number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param button_name_one string # TODO: definition of parameter
---@param button_name_two string # TODO: definition of parameter
---@param sound_controls number # TODO: definition of parameter
function Client:Popup(title, text, popup_id, negative_id, button_type, duration, button_name_one, button_name_two, sound_controls) end

---@param inst ItemInst # TODO: definition of parameter
function Client:PushItemOnCursor(inst) end

---@param slot_id number # TODO: definition of parameter
---@param inst ItemInst # TODO: definition of parameter
function Client:PutItemInInventory(slot_id, inst) end

---@param text string # TODO: definition of parameter
---@param type number # TODO: definition of parameter
function Client:QuestReadBook(text, type) end

---@param target Mob # TODO: definition of parameter
---@param copper? number # TODO: definition of parameter
---@param silver? number # TODO: definition of parameter
---@param gold? number # TODO: definition of parameter
---@param platinum? number # TODO: definition of parameter
---@param itemid? number # TODO: definition of parameter
---@param exp? number # TODO: definition of parameter
---@param faction? boolean # TODO: definition of parameter
function Client:QuestReward(target, copper, silver, gold, platinum, itemid, exp, faction) end

---@param app PacketType # TODO: definition of parameter
---@param ack_req? boolean # TODO: definition of parameter
---@param client_connection_status? number # TODO: definition of parameter
---@param filter? number # TODO: definition of parameter
function Client:QueuePacket(app, ack_req, client_connection_status, filter) end

---@param book_name string # TODO: definition of parameter
---@param book_type number # TODO: definition of parameter
function Client:ReadBookByName(book_name, book_type) end

function Client:RefundAA() end

---@param expedition_name string # TODO: definition of parameter
function Client:RemoveAllExpeditionLockouts(expedition_name) end

function Client:RemoveAllExpeditionLockouts() end

---@param expedition_name string # TODO: definition of parameter
---@param event_name string # TODO: definition of parameter
function Client:RemoveExpeditionLockout(expedition_name, event_name) end

---@param item_id number # TODO: definition of parameter
function Client:RemoveItem(item_id) end

---@param item_id number # TODO: definition of parameter
---@param quantity number # TODO: definition of parameter
function Client:RemoveItem(item_id, quantity) end

---@param theme_id number # TODO: definition of parameter
function Client:RemoveLDoNLoss(theme_id) end

---@param theme_id number # TODO: definition of parameter
function Client:RemoveLDoNWin(theme_id) end

function Client:ResetAA() end

function Client:ResetAllCastbarCooldowns() end

function Client:ResetAllDisciplineTimers() end

---@param aa_id number # TODO: definition of parameter
function Client:ResetAlternateAdvancementRank(aa_id) end

---@param slot number # TODO: definition of parameter
function Client:ResetCastbarCooldownBySlot(slot) end

---@param spell_id number # TODO: definition of parameter
function Client:ResetCastbarCooldownBySpellID(spell_id) end

---@param timer_id number # TODO: definition of parameter
function Client:ResetDisciplineTimer(timer_id) end

function Client:ResetTrade() end

---@param id number # TODO: definition of parameter
---@param amount number # TODO: definition of parameter
function Client:RewardFaction(id, amount) end

function Client:Save() end

---@param commit_now number # TODO: definition of parameter
function Client:Save(commit_now) end

function Client:SaveBackup() end

---@param spell_id number # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
---@param update_client boolean # TODO: definition of parameter
function Client:ScribeSpell(spell_id, slot, update_client) end

---@param spell_id number # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
function Client:ScribeSpell(spell_id, slot) end

---@param min_level number # TODO: definition of parameter
---@param max_level number # TODO: definition of parameter
function Client:ScribeSpells(min_level, max_level) end

---@param type number # TODO: definition of parameter
---@param msg string # TODO: definition of parameter
function Client:SendColoredText(type, msg) end

---@param message string # TODO: definition of parameter
---@param ignore_status number # TODO: definition of parameter (and type this)
function Client:SendGMCommand(message, ignore_status) end

---@param message string # TODO: definition of parameter
function Client:SendGMCommand(message) end

---@param inst ItemInst # TODO: definition of parameter
function Client:SendItemScale(inst) end

---@param type number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function Client:SendMarqueeMessage(type, message) end

---@param type number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
function Client:SendMarqueeMessage(type, message, duration) end

---@param type number # TODO: definition of parameter
---@param priority number # TODO: definition of parameter
---@param fade_in number # TODO: definition of parameter
---@param fade_out number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function Client:SendMarqueeMessage(type, priority, fade_in, fade_out, duration, message) end

---@param caster Mob # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
function Client:SendOPTranslocateConfirm(caster, spell_id) end

---@param to Client # TODO: definition of parameter
function Client:SendPEQZoneFlagInfo(to) end

function Client:SendSound() end

function Client:SendToGuildHall() end

---@param instance_type string # TODO: definition of parameter
---@param zone_short_name string # TODO: definition of parameter
---@param instance_version number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param heading number # TODO: definition of parameter
---@param instance_identifier string # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
function Client:SendToInstance(instance_type, zone_short_name, instance_version, x, y, z, heading, instance_identifier, duration) end

---@param site string # TODO: definition of parameter
function Client:SendWebLink(site) end

---@param to Client # TODO: definition of parameter
function Client:SendZoneFlagInfo(to) end

---@param zone_id number # TODO: definition of parameter
---@param aa_modifier number # TODO: definition of parameter
function Client:SetAAEXPModifier(zone_id, aa_modifier) end

---@param zone_id number # TODO: definition of parameter
---@param aa_modifier number # TODO: definition of parameter
---@param instance_version number # TODO: definition of parameter
function Client:SetAAEXPModifier(zone_id, aa_modifier, instance_version) end

---@param points number # TODO: definition of parameter
function Client:SetAAPoints(points) end

---@param title string # TODO: definition of parameter
function Client:SetAATitle(title) end

---@param title string # TODO: definition of parameter
---@param save_to_database boolean # TODO: definition of parameter
function Client:SetAATitle(title, save_to_database) end

---@param afk_flag number # TODO: definition of parameter
function Client:SetAFK(afk_flag) end

---@param flag string # TODO: definition of parameter
---@param val string # TODO: definition of parameter
function Client:SetAccountFlag(flag, val) end

---@param currency number # TODO: definition of parameter
---@param amount number # TODO: definition of parameter
function Client:SetAlternateCurrencyValue(currency, amount) end

---@param anon_flag number # TODO: definition of parameter
function Client:SetAnon(anon_flag) end

---@param v number # TODO: definition of parameter
function Client:SetBaseClass(v) end

---@param v number # TODO: definition of parameter
function Client:SetBaseGender(v) end

---@param v number # TODO: definition of parameter
function Client:SetBaseRace(v) end

---@param to_zone number # TODO: definition of parameter
---@param to_instance number # TODO: definition of parameter
---@param new_x number # TODO: definition of parameter
---@param new_y number # TODO: definition of parameter
---@param new_z number # TODO: definition of parameter
---@param new_heading number # TODO: definition of parameter
function Client:SetBindPoint(to_zone, to_instance, new_x, new_y, new_z, new_heading) end

---@param to_zone number # TODO: definition of parameter
---@param to_instance number # TODO: definition of parameter
---@param new_x number # TODO: definition of parameter
---@param new_y number # TODO: definition of parameter
---@param new_z number # TODO: definition of parameter
function Client:SetBindPoint(to_zone, to_instance, new_x, new_y, new_z) end

---@param to_zone number # TODO: definition of parameter
---@param to_instance number # TODO: definition of parameter
---@param new_x number # TODO: definition of parameter
---@param new_y number # TODO: definition of parameter
function Client:SetBindPoint(to_zone, to_instance, new_x, new_y) end

---@param to_zone number # TODO: definition of parameter
---@param to_instance number # TODO: definition of parameter
---@param new_x number # TODO: definition of parameter
function Client:SetBindPoint(to_zone, to_instance, new_x) end

---@param to_zone number # TODO: definition of parameter
---@param to_instance number # TODO: definition of parameter
function Client:SetBindPoint(to_zone, to_instance) end

---@param to_zone number # TODO: definition of parameter
function Client:SetBindPoint(to_zone) end

function Client:SetBindPoint() end

---@param new_creation_limit number # TODO: definition of parameter
function Client:SetBotCreationLimit(new_creation_limit) end

---@param new_creation_limit number # TODO: definition of parameter
---@param class_id number # TODO: definition of parameter
function Client:SetBotCreationLimit(new_creation_limit, class_id) end

---@param new_required_level number # TODO: definition of parameter
function Client:SetBotRequiredLevel(new_required_level) end

---@param new_required_level number # TODO: definition of parameter
---@param class_id number # TODO: definition of parameter
function Client:SetBotRequiredLevel(new_required_level, class_id) end

---@param new_spawn_limit number # TODO: definition of parameter
---@param class_id number # TODO: definition of parameter
function Client:SetBotSpawnLimit(new_spawn_limit, class_id) end

---@param new_spawn_limit number # TODO: definition of parameter
function Client:SetBotSpawnLimit(new_spawn_limit) end

---@param max_level number # TODO: definition of parameter
function Client:SetClientMaxLevel(max_level) end

---@param in_hunger number # TODO: definition of parameter
---@param in_thirst number # TODO: definition of parameter
function Client:SetConsumption(in_hunger, in_thirst) end

---@param v number # TODO: definition of parameter
function Client:SetDeity(v) end

---@param c number # TODO: definition of parameter
function Client:SetDuelTarget(c) end

---@param v boolean # TODO: definition of parameter
function Client:SetDueling(v) end

---@param set_exp number # TODO: definition of parameter
---@param set_aaxp number # TODO: definition of parameter
---@param resexp boolean # TODO: definition of parameter
function Client:SetEXP(set_exp, set_aaxp, resexp) end

---@param set_exp number # TODO: definition of parameter
---@param set_aaxp number # TODO: definition of parameter
function Client:SetEXP(set_exp, set_aaxp) end

---@param zone_id number # TODO: definition of parameter
---@param exp_modifier number # TODO: definition of parameter
function Client:SetEXPModifier(zone_id, exp_modifier) end

---@param zone_id number # TODO: definition of parameter
---@param exp_modifier number # TODO: definition of parameter
---@param instance_version number # TODO: definition of parameter
function Client:SetEXPModifier(zone_id, exp_modifier, instance_version) end

---@param value number # TODO: definition of parameter
function Client:SetEbonCrystals(value) end

---@param endur number # TODO: definition of parameter
function Client:SetEndurance(endur) end

---@param value number # TODO: definition of parameter
function Client:SetEnvironmentDamageModifier(value) end

---@param char_id number # TODO: definition of parameter
---@param npc_id number # TODO: definition of parameter
---@param char_class number # TODO: definition of parameter
---@param char_race number # TODO: definition of parameter
---@param char_deity number # TODO: definition of parameter
function Client:SetFactionLevel(char_id, npc_id, char_class, char_race, char_deity) end

---@param char_id number # TODO: definition of parameter
---@param faction_id number # TODO: definition of parameter
---@param char_class number # TODO: definition of parameter
---@param char_race number # TODO: definition of parameter
---@param char_deity number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
---@param temp number # TODO: definition of parameter
function Client:SetFactionLevel2(char_id, faction_id, char_class, char_race, char_deity, value, temp) end

---@param v boolean # TODO: definition of parameter
function Client:SetFeigned(v) end

---@param v boolean # TODO: definition of parameter
function Client:SetGM(v) end

---@param new_status number # TODO: definition of parameter
function Client:SetGMStatus(new_status) end

---@param hide_me_state boolean # TODO: definition of parameter
function Client:SetHideMe(hide_me_state) end

---@param id number # TODO: definition of parameter
function Client:SetHorseId(id) end

---@param in_hunger number # TODO: definition of parameter
function Client:SetHunger(in_hunger) end

---@param exemption_amount number # TODO: definition of parameter
function Client:SetIPExemption(exemption_amount) end

---@param value boolean # TODO: definition of parameter
function Client:SetInvulnerableEnvironmentDamage(value) end

---@param language number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Client:SetLanguageSkill(language, value) end

---@param slot_id number # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
function Client:SetMaterial(slot_id, item_id) end

---@param zone_id number # TODO: definition of parameter
function Client:SetPEQZoneFlag(zone_id) end

---@param v boolean # TODO: definition of parameter
function Client:SetPVP(v) end

---@param model_id number # TODO: definition of parameter
function Client:SetPrimaryWeaponOrnamentation(model_id) end

---@param value number # TODO: definition of parameter
function Client:SetRadiantCrystals(value) end

---@param model_id number # TODO: definition of parameter
function Client:SetSecondaryWeaponOrnamentation(model_id) end

---@param skill_id number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Client:SetSkill(skill_id, value) end

---@param skill number # TODO: definition of parameter
function Client:SetSkillPoints(skill) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
function Client:SetSpellDuration(spell_id, duration) end

---@param spell_id number # TODO: definition of parameter
function Client:SetSpellDuration(spell_id) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param allow_pets boolean # TODO: definition of parameter
function Client:SetSpellDuration(spell_id, duration, allow_pets) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param allow_pets boolean # TODO: definition of parameter
---@param allow_bots boolean # TODO: definition of parameter
function Client:SetSpellDuration(spell_id, duration, allow_pets, allow_bots) end

---@param spell_id number # TODO: definition of parameter
function Client:SetSpellDurationGroup(spell_id) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
function Client:SetSpellDurationGroup(spell_id, duration) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param allow_pets boolean # TODO: definition of parameter
function Client:SetSpellDurationGroup(spell_id, duration, allow_pets) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param allow_pets boolean # TODO: definition of parameter
---@param allow_bots boolean # TODO: definition of parameter
function Client:SetSpellDurationGroup(spell_id, duration, allow_pets, allow_bots) end

---@param spell_id number # TODO: definition of parameter
function Client:SetSpellDurationRaid(spell_id) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
function Client:SetSpellDurationRaid(spell_id, duration) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param allow_pets boolean # TODO: definition of parameter
function Client:SetSpellDurationRaid(spell_id, duration, allow_pets) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param allow_pets boolean # TODO: definition of parameter
---@param is_raid_group_only boolean # TODO: definition of parameter
function Client:SetSpellDurationRaid(spell_id, duration, allow_pets, is_raid_group_only) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param allow_pets boolean # TODO: definition of parameter
---@param is_raid_group_only boolean # TODO: definition of parameter
---@param allow_bots boolean # TODO: definition of parameter
function Client:SetSpellDurationRaid(spell_id, duration, allow_pets, is_raid_group_only, allow_bots) end

---@param zone_id number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Client:SetStartZone(zone_id, x, y, z) end

---@param zone_id number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
function Client:SetStartZone(zone_id, x, y) end

---@param zone_id number # TODO: definition of parameter
---@param x number # TODO: definition of parameter
function Client:SetStartZone(zone_id, x) end

---@param zone_id number # TODO: definition of parameter
function Client:SetStartZone(zone_id) end

---@param type number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Client:SetStats(type, value) end

---@param in_thirst number # TODO: definition of parameter
function Client:SetThirst(in_thirst) end

---@param slot_id number # TODO: definition of parameter
---@param color number # TODO: definition of parameter
function Client:SetTint(slot_id, color) end

---@param text string # TODO: definition of parameter
function Client:SetTitleSuffix(text) end

---@param zone_id number # TODO: definition of parameter
function Client:SetZoneFlag(zone_id) end

---@param signal_id number # TODO: definition of parameter
function Client:Signal(signal_id) end

function Client:Sit() end

function Client:Stand() end

---@param bag_item_id number # TODO: definition of parameter
---@param bag_items_table Object # TODO: definition of parameter
function Client:SummonBaggedItems(bag_item_id, bag_items_table) end

---@param item_id number # TODO: definition of parameter
---@param charges number # TODO: definition of parameter
---@param aug1 number # TODO: definition of parameter
---@param aug2 number # TODO: definition of parameter
function Client:SummonItem(item_id, charges, aug1, aug2) end

---@param item_id number # TODO: definition of parameter
---@param charges number # TODO: definition of parameter
---@param aug1 number # TODO: definition of parameter
---@param aug2 number # TODO: definition of parameter
---@param aug3 number # TODO: definition of parameter
---@param aug4 number # TODO: definition of parameter
function Client:SummonItem(item_id, charges, aug1, aug2, aug3, aug4) end

---@param item_id number # TODO: definition of parameter
---@param charges number # TODO: definition of parameter
---@param aug1 number # TODO: definition of parameter
---@param aug2 number # TODO: definition of parameter
---@param aug3 number # TODO: definition of parameter
---@param aug4 number # TODO: definition of parameter
---@param aug5 number # TODO: definition of parameter
---@param attuned boolean # TODO: definition of parameter
---@param to_slot number # TODO: definition of parameter
function Client:SummonItem(item_id, charges, aug1, aug2, aug3, aug4, aug5, attuned, to_slot) end

---@param item_id number # TODO: definition of parameter
---@param charges number # TODO: definition of parameter
function Client:SummonItem(item_id, charges) end

---@param item_id number # TODO: definition of parameter
function Client:SummonItem(item_id) end

---@param item_id number # TODO: definition of parameter
---@param charges number # TODO: definition of parameter
---@param aug1 number # TODO: definition of parameter
function Client:SummonItem(item_id, charges, aug1) end

---@param item_id number # TODO: definition of parameter
---@param charges number # TODO: definition of parameter
---@param aug1 number # TODO: definition of parameter
---@param aug2 number # TODO: definition of parameter
---@param aug3 number # TODO: definition of parameter
---@param aug4 number # TODO: definition of parameter
---@param aug5 number # TODO: definition of parameter
---@param attuned boolean # TODO: definition of parameter
function Client:SummonItem(item_id, charges, aug1, aug2, aug3, aug4, aug5, attuned) end

---@param item_id number # TODO: definition of parameter
---@param charges number # TODO: definition of parameter
---@param aug1 number # TODO: definition of parameter
---@param aug2 number # TODO: definition of parameter
---@param aug3 number # TODO: definition of parameter
function Client:SummonItem(item_id, charges, aug1, aug2, aug3) end

---@param item_id number # TODO: definition of parameter
---@param charges number # TODO: definition of parameter
---@param aug1 number # TODO: definition of parameter
---@param aug2 number # TODO: definition of parameter
---@param aug3 number # TODO: definition of parameter
---@param aug4 number # TODO: definition of parameter
---@param aug5 number # TODO: definition of parameter
function Client:SummonItem(item_id, charges, aug1, aug2, aug3, aug4, aug5) end

function Client:TGB() end

---@param copper uint64 # TODO: definition of parameter
---@param update_client number # TODO: definition of parameter (and type this)
function Client:TakeMoneyFromPP(copper, update_client) end

---@param copper uint64 # TODO: definition of parameter
function Client:TakeMoneyFromPP(copper) end

---@param platinum number # TODO: definition of parameter
---@param update_client number # TODO: definition of parameter (and type this)
function Client:TakePlatinum(platinum, update_client) end

---@param platinum number # TODO: definition of parameter
function Client:TakePlatinum(platinum) end

---@param table Object # TODO: definition of parameter
function Client:TaskSelector(table) end

---@param table Object # TODO: definition of parameter
---@param ignore_cooldown boolean # TODO: definition of parameter
function Client:TaskSelector(table, ignore_cooldown) end

---@param character_id number # TODO: definition of parameter
function Client:TeleportGroupToPlayerByCharID(character_id) end

---@param player_name string # TODO: definition of parameter
function Client:TeleportGroupToPlayerByName(player_name) end

---@param character_id number # TODO: definition of parameter
function Client:TeleportRaidToPlayerByCharID(character_id) end

---@param player_name string # TODO: definition of parameter
function Client:TeleportRaidToPlayerByName(player_name) end

---@param character_id number # TODO: definition of parameter
function Client:TeleportToPlayerByCharID(character_id) end

---@param player_name string # TODO: definition of parameter
function Client:TeleportToPlayerByName(player_name) end

function Client:Thirsty() end

---@param itemid number # TODO: definition of parameter
function Client:TrainDisc(itemid) end

---@param spell_id number # TODO: definition of parameter
function Client:TrainDiscBySpellID(spell_id) end

function Client:UnFreeze() end

function Client:Undye() end

---@param slot number # TODO: definition of parameter
function Client:UnmemSpell(slot) end

---@param slot number # TODO: definition of parameter
---@param update_client boolean # TODO: definition of parameter
function Client:UnmemSpell(slot, update_client) end

function Client:UnmemSpellAll() end

---@param update_client boolean # TODO: definition of parameter
function Client:UnmemSpellAll(update_client) end

---@param spell_id number # TODO: definition of parameter
function Client:UnmemSpellBySpellID(spell_id) end

---@param slot number # TODO: definition of parameter
---@param update_client boolean # TODO: definition of parameter
function Client:UnscribeSpell(slot, update_client) end

---@param slot number # TODO: definition of parameter
function Client:UnscribeSpell(slot) end

function Client:UnscribeSpellAll() end

---@param update_client boolean # TODO: definition of parameter
function Client:UnscribeSpellAll(update_client) end

---@param spell_id number # TODO: definition of parameter
function Client:UnscribeSpellBySpellID(spell_id) end

---@param spell_id number # TODO: definition of parameter
---@param update_client boolean # TODO: definition of parameter
function Client:UnscribeSpellBySpellID(spell_id, update_client) end

---@param slot number # TODO: definition of parameter
function Client:UntrainDisc(slot) end

---@param slot number # TODO: definition of parameter
---@param update_client boolean # TODO: definition of parameter
function Client:UntrainDisc(slot, update_client) end

function Client:UntrainDiscAll() end

---@param update_client boolean # TODO: definition of parameter
function Client:UntrainDiscAll(update_client) end

---@param spell_id number # TODO: definition of parameter
function Client:UntrainDiscBySpellID(spell_id) end

---@param spell_id number # TODO: definition of parameter
---@param update_client boolean # TODO: definition of parameter
function Client:UntrainDiscBySpellID(spell_id, update_client) end

---@param from_database boolean # TODO: definition of parameter
function Client:UpdateAdmin(from_database) end

function Client:UpdateAdmin() end

---@param points number # TODO: definition of parameter
---@param type number # TODO: definition of parameter
function Client:UpdateGroupAAs(points, type) end

---@param theme_id number # TODO: definition of parameter
---@param points number # TODO: definition of parameter
function Client:UpdateLDoNPoints(theme_id, points) end

---@param task number # TODO: definition of parameter
---@param activity number # TODO: definition of parameter
---@param count number # TODO: definition of parameter
function Client:UpdateTaskActivity(task, activity, count) end

---@param spell_id number # TODO: definition of parameter
---@param target_id number # TODO: definition of parameter
function Client:UseDiscipline(spell_id, target_id) end

function Client:WorldKick() end
