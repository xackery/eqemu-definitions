---@meta

---EntityList contains a list of every entity of a zone. This includes NPCs, Clients, Bots
---@class EntityList
---@field null boolean # returns true when a corpse does not exist
---@field valid boolean # returns false when a corpse is invalid
EntityList = {}

---@param p Mob # TODO: definition of parameter
function EntityList:CanAddHateForMob(p) end

---@param from Mob # TODO: definition of parameter
---@param channel_num number # TODO: definition of parameter
---@param language number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function EntityList:ChannelMessage(from, channel_num, language, message) end

function EntityList:ClearClientPetitionQueue() end

---@param who Mob # TODO: definition of parameter
function EntityList:ClearFeignAggro(who) end

function EntityList:DeleteNPCCorpses() end

function EntityList:DeletePlayerCorpses() end

---@param who Mob # TODO: definition of parameter
function EntityList:DoubleAggro(who) end

---@param who Mob # TODO: definition of parameter
function EntityList:Fighting(who) end

---@param sender Mob # TODO: definition of parameter
---@param skip_sender boolean # TODO: definition of parameter
---@param dist number # TODO: definition of parameter
---@param type number # TODO: definition of parameter
---@param filter number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function EntityList:FilteredMessageClose(sender, skip_sender, dist, type, filter, message) end

---@param id number # TODO: definition of parameter
function EntityList:FindDoor(id) end

---@param bot_id number # TODO: definition of parameter
function EntityList:GetBotByID(bot_id) end

---@param bot_name string # TODO: definition of parameter
function EntityList:GetBotByName(bot_name) end

---@return BotList
function EntityList:GetBotList() end

---@param character_id number # TODO: definition of parameter
---@param class_id? number # TODO: definition of parameter
---@return BotList
function EntityList:GetBotListByCharacterID(character_id, class_id) end

---@param client_name string # TODO: definition of parameter
---@return BotList
function EntityList:GetBotListByClientName(client_name) end

---@param acct_id number # TODO: definition of parameter
function EntityList:GetClientByAccID(acct_id) end

---@param char_id number # TODO: definition of parameter
---@return Client
function EntityList:GetClientByCharID(char_id) end

---@param id number # TODO: definition of parameter
function EntityList:GetClientByID(id) end

---@param name string # TODO: definition of parameter
function EntityList:GetClientByName(name) end

---@param wid number # TODO: definition of parameter
function EntityList:GetClientByWID(wid) end

---@return ClientList
function EntityList:GetClientList() return {} end

---@param id number # TODO: definition of parameter
function EntityList:GetCorpseByID(id) end

---@param name string # TODO: definition of parameter
function EntityList:GetCorpseByName(name) end

---@param client Client # TODO: definition of parameter
function EntityList:GetCorpseByOwner(client) end

---@return CorpseList
function EntityList:GetCorpseList() return {} end

---@param db_id number # TODO: definition of parameter
function EntityList:GetDoorsByDBID(db_id) end

---@param door_id number # TODO: definition of parameter
function EntityList:GetDoorsByDoorID(door_id) end

---@param id number # TODO: definition of parameter
function EntityList:GetDoorsByID(id) end

---@return DoorList
function EntityList:GetDoorsList() return {} end

---@param client Client # TODO: definition of parameter
function EntityList:GetGroupByClient(client) end

---@param id number # TODO: definition of parameter
function EntityList:GetGroupByID(id) end

---@param name string # TODO: definition of parameter
function EntityList:GetGroupByLeaderName(name) end

---@param mob Mob # TODO: definition of parameter
function EntityList:GetGroupByMob(mob) end

---@param name string # TODO: definition of parameter
function EntityList:GetMob(name) end

---@param id number # TODO: definition of parameter
function EntityList:GetMob(id) end

---@param npc_type number # TODO: definition of parameter
---@return Mob
function EntityList:GetMobByNpcTypeID(npc_type) end

---@param id number # TODO: definition of parameter
function EntityList:GetMobID(id) end

---@return MobList
function EntityList:GetMobList() end

---@param id number # TODO: definition of parameter
function EntityList:GetNPCByID(id) end

---@param npc_type number # TODO: definition of parameter
---@return NPC
function EntityList:GetNPCByNPCTypeID(npc_type) end

---@param spawn_id number # TODO: definition of parameter
function EntityList:GetNPCBySpawnID(spawn_id) end

---@return NPCList
function EntityList:GetNPCList() return {} end

---@param db_id number # TODO: definition of parameter
function EntityList:GetObjectByDBID(db_id) end

---@param id number # TODO: definition of parameter
function EntityList:GetObjectByID(id) end

---@return ObjectList
function EntityList:GetObjectList() return {} end

---@param client Client # TODO: definition of parameter
function EntityList:GetRaidByClient(client) end

---@param id number # TODO: definition of parameter
function EntityList:GetRaidByID(id) end

---@param x? number # TODO: definition of parameter
---@param y? number # TODO: definition of parameter
---@param z? number # TODO: definition of parameter
---@param distance? number # TODO: definition of parameter
---@param exclude_bot? number # TODO: definition of parameter (and type this)
function EntityList:GetRandomBot(x, y, z, distance, exclude_bot) end

function EntityList:GetRandomClient() end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function EntityList:GetRandomClient(x, y, z, distance) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
---@param exclude_client number # TODO: definition of parameter (and type this)
function EntityList:GetRandomClient(x, y, z, distance, exclude_client) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
---@param exclude_mob number # TODO: definition of parameter (and type this)
function EntityList:GetRandomMob(x, y, z, distance, exclude_mob) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function EntityList:GetRandomMob(x, y, z, distance) end

function EntityList:GetRandomMob() end

function EntityList:GetRandomNPC() end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function EntityList:GetRandomNPC(x, y, z, distance) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
---@param exclude_npc number # TODO: definition of parameter (and type this)
function EntityList:GetRandomNPC(x, y, z, distance, exclude_npc) end

---@return ClientList
function EntityList:GetShuffledClientList() end

---@param id number # TODO: definition of parameter
function EntityList:GetSpawnByID(id) end

---@return SpawnList
function EntityList:GetSpawnList() end

---@param who Mob # TODO: definition of parameter
function EntityList:HalveAggro(who) end

---@param npc_type number # TODO: definition of parameter
function EntityList:IsMobSpawnedByNpcTypeID(npc_type) end

---@param name string # TODO: definition of parameter
function EntityList:MakeNameUnique(name) end

---@param type number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function EntityList:Marquee(type, message) end

---@param type number # TODO: definition of parameter
---@param priority number # TODO: definition of parameter
---@param fade_in number # TODO: definition of parameter
---@param fade_out number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function EntityList:Marquee(type, priority, fade_in, fade_out, duration, message) end

---@param type number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
function EntityList:Marquee(type, message, duration) end

---@param guild_dbid number # TODO: definition of parameter
---@param type number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function EntityList:Message(guild_dbid, type, message) end

---@param sender Mob # TODO: definition of parameter
---@param skip_sender boolean # TODO: definition of parameter
---@param dist number # TODO: definition of parameter
---@param type number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function EntityList:MessageClose(sender, skip_sender, dist, type, message) end

---@param who Mob # TODO: definition of parameter
---@param skip_close boolean # TODO: definition of parameter
---@param type number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function EntityList:MessageGroup(who, skip_close, type, message) end

---@param guild_dbid number # TODO: definition of parameter
---@param min_status number # TODO: definition of parameter
---@param type number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function EntityList:MessageStatus(guild_dbid, min_status, type, message) end

---@param opener Mob # TODO: definition of parameter
function EntityList:OpenDoorsNear(opener) end

---@param who Mob # TODO: definition of parameter
function EntityList:RemoveFromHateLists(who) end

---@param who Mob # TODO: definition of parameter
---@param set_to_one boolean # TODO: definition of parameter
function EntityList:RemoveFromHateLists(who, set_to_one) end

---@param mob Mob # TODO: definition of parameter
function EntityList:RemoveFromTargets(mob) end

---@param mob Mob # TODO: definition of parameter
---@param RemoveFromXTargets boolean # TODO: definition of parameter
function EntityList:RemoveFromTargets(mob, RemoveFromXTargets) end

---@param name string # TODO: definition of parameter
function EntityList:RemoveNumbers(name) end

---@param target Mob # TODO: definition of parameter
---@param new_target Mob # TODO: definition of parameter
function EntityList:ReplaceWithTarget(target, new_target) end

---@param character_id number # TODO: definition of parameter
---@param signal_id number # TODO: definition of parameter
function EntityList:SignalAllBotsByOwnerCharacterID(character_id, signal_id) end

---@param signal number # TODO: definition of parameter
function EntityList:SignalAllClients(signal) end

---@param bot_id number # TODO: definition of parameter
---@param signal_id number # TODO: definition of parameter
function EntityList:SignalBotByBotID(bot_id, signal_id) end

---@param bot_name string # TODO: definition of parameter
---@param signal_id number # TODO: definition of parameter
function EntityList:SignalBotByBotName(bot_name, signal_id) end

---@param npc_id number # TODO: definition of parameter
---@param signal number # TODO: definition of parameter
function EntityList:SignalMobsByNPCID(npc_id, signal) end
