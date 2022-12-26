---@meta

---TODO: definition for Mob
---@class Mob : Entity
Mob = {}

---@param effect_id number # TODO: definition of parameter
function Mob:AddNimbusEffect(effect_id) end

---@param other Mob # TODO: definition of parameter
---@param hate number # TODO: definition of parameter
---@param damage number # TODO: definition of parameter
---@param yell_for_help boolean # TODO: definition of parameter
---@param frenzy boolean # TODO: definition of parameter
---@param buff_tic boolean # TODO: definition of parameter
function Mob:AddToHateList(other, hate, damage, yell_for_help, frenzy, buff_tic) end

---@param other Mob # TODO: definition of parameter
---@param hate number # TODO: definition of parameter
function Mob:AddToHateList(other, hate) end

---@param other Mob # TODO: definition of parameter
---@param hate number # TODO: definition of parameter
---@param damage number # TODO: definition of parameter
function Mob:AddToHateList(other, hate, damage) end

---@param other Mob # TODO: definition of parameter
function Mob:AddToHateList(other) end

---@param other Mob # TODO: definition of parameter
---@param hate number # TODO: definition of parameter
---@param damage number # TODO: definition of parameter
---@param yell_for_help boolean # TODO: definition of parameter
function Mob:AddToHateList(other, hate, damage, yell_for_help) end

---@param other Mob # TODO: definition of parameter
---@param hate number # TODO: definition of parameter
---@param damage number # TODO: definition of parameter
---@param yell_for_help boolean # TODO: definition of parameter
---@param frenzy boolean # TODO: definition of parameter
function Mob:AddToHateList(other, hate, damage, yell_for_help, frenzy) end

---@param spell_id number # TODO: definition of parameter
function Mob:ApplySpellBuff(spell_id) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
function Mob:ApplySpellBuff(spell_id, duration) end

---@param other Mob # TODO: definition of parameter
---@param hand number # TODO: definition of parameter
---@param from_riposte number # TODO: definition of parameter (and type this)
---@param is_strikethrough number # TODO: definition of parameter (and type this)
---@param is_from_spell number # TODO: definition of parameter (and type this)
---@param opts Object # TODO: definition of parameter
function Mob:Attack(other, hand, from_riposte, is_strikethrough, is_from_spell, opts) end

---@param other Mob # TODO: definition of parameter
---@param hand number # TODO: definition of parameter
---@param from_riposte number # TODO: definition of parameter (and type this)
---@param is_strikethrough number # TODO: definition of parameter (and type this)
function Mob:Attack(other, hand, from_riposte, is_strikethrough) end

---@param other Mob # TODO: definition of parameter
---@param hand number # TODO: definition of parameter
---@param from_riposte number # TODO: definition of parameter (and type this)
---@param is_strikethrough number # TODO: definition of parameter (and type this)
---@param is_from_spell number # TODO: definition of parameter (and type this)
function Mob:Attack(other, hand, from_riposte, is_strikethrough, is_from_spell) end

---@param other Mob # TODO: definition of parameter
---@param hand number # TODO: definition of parameter
---@param from_riposte number # TODO: definition of parameter (and type this)
function Mob:Attack(other, hand, from_riposte) end

---@param other Mob # TODO: definition of parameter
function Mob:Attack(other) end

---@param other Mob # TODO: definition of parameter
---@param hand number # TODO: definition of parameter
function Mob:Attack(other, hand) end

---@param Hand number # TODO: definition of parameter (and type this)
---@param weapon ItemInst # TODO: definition of parameter
function Mob:AttackAnimation(Hand, weapon) end

---@param other Mob # TODO: definition of parameter
---@param x number # TODO: definition of parameter
function Mob:BehindMob(other, x) end

---@param other Mob # TODO: definition of parameter
---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
function Mob:BehindMob(other, x, y) end

---@param other Mob # TODO: definition of parameter
function Mob:BehindMob(other) end

function Mob:BehindMob() end

function Mob:BuffCount() end

function Mob:BuffFadeAll() end

---@param effect_id number # TODO: definition of parameter
function Mob:BuffFadeByEffect(effect_id) end

---@param effect_id number # TODO: definition of parameter
---@param skipslot number # TODO: definition of parameter
function Mob:BuffFadeByEffect(effect_id, skipslot) end

---@param slot number # TODO: definition of parameter
function Mob:BuffFadeBySlot(slot) end

---@param slot number # TODO: definition of parameter
---@param recalc_bonuses boolean # TODO: definition of parameter
function Mob:BuffFadeBySlot(slot, recalc_bonuses) end

---@param spell_id number # TODO: definition of parameter
function Mob:BuffFadeBySpellID(spell_id) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Mob:CalculateDistance(x, y, z) end

---@param in_x number # TODO: definition of parameter (and type this)
---@param in_y number # TODO: definition of parameter (and type this)
function Mob:CalculateHeadingToTarget(in_x, in_y) end

---@param duration number # TODO: definition of parameter
---@param intensity number # TODO: definition of parameter
---@param c Client # TODO: definition of parameter
---@param global boolean # TODO: definition of parameter
function Mob:CameraEffect(duration, intensity, c, global) end

---@param duration number # TODO: definition of parameter
---@param intensity number # TODO: definition of parameter
function Mob:CameraEffect(duration, intensity) end

---@param duration number # TODO: definition of parameter
---@param intensity number # TODO: definition of parameter
---@param c Client # TODO: definition of parameter
function Mob:CameraEffect(duration, intensity, c) end

---@param spell_id number # TODO: definition of parameter (and type this)
---@param caster_level number # TODO: definition of parameter (and type this)
function Mob:CanBuffStack(spell_id, caster_level) end

---@param spell_id number # TODO: definition of parameter (and type this)
---@param caster_level number # TODO: definition of parameter (and type this)
---@param fail_if_overwrite boolean # TODO: definition of parameter
function Mob:CanBuffStack(spell_id, caster_level, fail_if_overwrite) end

---@param item_id number # TODO: definition of parameter
function Mob:CanClassEquipItem(item_id) end

---@param item_id number # TODO: definition of parameter
function Mob:CanRaceEquipItem(item_id) end

function Mob:CanThisClassBlock() end

function Mob:CanThisClassDodge() end

function Mob:CanThisClassDoubleAttack() end

function Mob:CanThisClassDualWield() end

function Mob:CanThisClassParry() end

function Mob:CanThisClassRiposte() end

---@param spell_id number # TODO: definition of parameter
---@param target_id number # TODO: definition of parameter
---@param slot? number # TODO: definition of parameter
---@param cast_time? number # TODO: definition of parameter
---@param mana_cost? number # TODO: definition of parameter
---@param item_slot? number # TODO: definition of parameter
---@param timer? number # TODO: definition of parameter
function Mob:CastSpell(spell_id, target_id, slot, cast_time, mana_cost, item_slot, timer) end

---@param value number # TODO: definition of parameter
function Mob:ChangeBeard(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeBeardColor(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeDrakkinDetails(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeDrakkinHeritage(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeDrakkinTattoo(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeEyeColor1(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeEyeColor2(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeGender(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeHairColor(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeHairStyle(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeHelmTexture(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeLuclinFace(value) end

---@param value number # TODO: definition of parameter
function Mob:ChangeRace(value) end

---@param in_size number # TODO: definition of parameter
---@param no_restriction boolean # TODO: definition of parameter
function Mob:ChangeSize(in_size, no_restriction) end

---@param in_size number # TODO: definition of parameter
function Mob:ChangeSize(in_size) end

---@param value number # TODO: definition of parameter
function Mob:ChangeTexture(value) end

function Mob:Charmed() end

---@param other Mob # TODO: definition of parameter
function Mob:CheckAggro(other) end

---@param spell_id number # TODO: definition of parameter (and type this)
function Mob:CheckAggroAmount(spell_id) end

---@param spell_id number # TODO: definition of parameter (and type this)
---@param is_proc boolean # TODO: definition of parameter
function Mob:CheckAggroAmount(spell_id, is_proc) end

---@param spell_id number # TODO: definition of parameter (and type this)
---@param heal_possible number # TODO: definition of parameter
function Mob:CheckHealAggroAmount(spell_id, heal_possible) end

---@param spell_id number # TODO: definition of parameter (and type this)
function Mob:CheckHealAggroAmount(spell_id) end

---@param other Mob # TODO: definition of parameter
function Mob:CheckLoS(other) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Mob:CheckLoSToLoc(x, y, z) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param mob_size number # TODO: definition of parameter
function Mob:CheckLoSToLoc(x, y, z, mob_size) end

---@param type number # TODO: definition of parameter
---@param buff_slot number # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
function Mob:CheckNumHitsRemaining(type, buff_slot, spell_id) end

function Mob:ClearSpecialAbilities() end

---@param other Mob # TODO: definition of parameter
function Mob:CloneAppearance(other) end

---@param other Mob # TODO: definition of parameter
---@param clone_name boolean # TODO: definition of parameter
function Mob:CloneAppearance(other, clone_name) end

---@param other Mob # TODO: definition of parameter
function Mob:CombatRange(other) end

---@param from Mob # TODO: definition of parameter
---@param damage number # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
---@param attack_skill number # TODO: definition of parameter
---@param avoidable boolean # TODO: definition of parameter
---@param buffslot number # TODO: definition of parameter
---@param buff_tic boolean # TODO: definition of parameter
function Mob:Damage(from, damage, spell_id, attack_skill, avoidable, buffslot, buff_tic) end

---@param from Mob # TODO: definition of parameter
---@param damage number # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
---@param attack_skill number # TODO: definition of parameter
---@param avoidable boolean # TODO: definition of parameter
---@param buffslot number # TODO: definition of parameter
function Mob:Damage(from, damage, spell_id, attack_skill, avoidable, buffslot) end

---@param from Mob # TODO: definition of parameter
---@param damage number # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
---@param attack_skill number # TODO: definition of parameter
---@param avoidable boolean # TODO: definition of parameter
function Mob:Damage(from, damage, spell_id, attack_skill, avoidable) end

---@param from Mob # TODO: definition of parameter
---@param damage number # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
---@param attack_skill number # TODO: definition of parameter
function Mob:Damage(from, damage, spell_id, attack_skill) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageArea(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageArea(damage) end

---@param damage number # TODO: definition of parameter
function Mob:DamageAreaBots(damage) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageAreaBots(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageAreaBotsPercentage(damage) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageAreaBotsPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageAreaClients(damage) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageAreaClients(damage, distance) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageAreaClientsPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageAreaClientsPercentage(damage) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageAreaNPCs(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageAreaNPCs(damage) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageAreaNPCsPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageAreaNPCsPercentage(damage) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageAreaPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageAreaPercentage(damage) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageHateList(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageHateList(damage) end

---@param damage number # TODO: definition of parameter
function Mob:DamageHateListBotsPercentage(damage) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageHateListBotsPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageHateListBotsPercentage(damage) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageHateListBotsPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageHateListClients(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageHateListClients(damage) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageHateListClientsPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageHateListClientsPercentage(damage) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageHateListNPCs(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageHateListNPCs(damage) end

---@param damage number # TODO: definition of parameter
function Mob:DamageHateListNPCsPercentage(damage) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageHateListNPCsPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:DamageHateListPercentage(damage, distance) end

---@param damage number # TODO: definition of parameter
function Mob:DamageHateListPercentage(damage) end

---@param varname string # TODO: definition of parameter
function Mob:DelGlobal(varname) end

---@param bucket_name string # TODO: definition of parameter
function Mob:DeleteBucket(bucket_name) end

---@param start_spawn_timer boolean # TODO: definition of parameter
function Mob:Depop(start_spawn_timer) end

function Mob:Depop() end

function Mob:DivineAura() end

---@param anim_num number # TODO: definition of parameter
---@param type number # TODO: definition of parameter
---@param ackreq boolean # TODO: definition of parameter
function Mob:DoAnim(anim_num, type, ackreq) end

---@param anim_num number # TODO: definition of parameter
function Mob:DoAnim(anim_num) end

---@param anim_num number # TODO: definition of parameter
---@param type number # TODO: definition of parameter
---@param ackreq boolean # TODO: definition of parameter
---@param filter number # TODO: definition of parameter
function Mob:DoAnim(anim_num, type, ackreq, filter) end

---@param anim_num number # TODO: definition of parameter
---@param type number # TODO: definition of parameter
function Mob:DoAnim(anim_num, type) end

---@param other Mob # TODO: definition of parameter
---@param range_weapon? ItemInst # TODO: definition of parameter
---@param ammo? ItemInst # TODO: definition of parameter
---@param weapon_damage? number # TODO: definition of parameter
---@param chance_mod? number # TODO: definition of parameter
function Mob:DoArcheryAttackDmg(other, range_weapon, ammo, weapon_damage, chance_mod) end

---@param caster Mob # TODO: definition of parameter
---@param push_back number # TODO: definition of parameter
---@param push_up number # TODO: definition of parameter
function Mob:DoKnockback(caster, push_back, push_up) end

---@param other Mob # TODO: definition of parameter
---@param weapon_damage number # TODO: definition of parameter
---@param skill number # TODO: definition of parameter
---@param chance_mod number # TODO: definition of parameter
---@param focus number # TODO: definition of parameter
---@param can_riposte boolean # TODO: definition of parameter
function Mob:DoMeleeSkillAttackDmg(other, weapon_damage, skill, chance_mod, focus, can_riposte) end

---@param other Mob # TODO: definition of parameter
---@param weapon_damage number # TODO: definition of parameter
---@param skill number # TODO: definition of parameter
function Mob:DoMeleeSkillAttackDmg(other, weapon_damage, skill) end

---@param other Mob # TODO: definition of parameter
---@param weapon_damage number # TODO: definition of parameter
---@param skill number # TODO: definition of parameter
---@param chance_mod number # TODO: definition of parameter
function Mob:DoMeleeSkillAttackDmg(other, weapon_damage, skill, chance_mod) end

---@param other Mob # TODO: definition of parameter
---@param weapon_damage number # TODO: definition of parameter
---@param skill number # TODO: definition of parameter
---@param chance_mod number # TODO: definition of parameter
---@param focus number # TODO: definition of parameter
function Mob:DoMeleeSkillAttackDmg(other, weapon_damage, skill, chance_mod, focus) end

---@param other Mob # TODO: definition of parameter
---@param skill number # TODO: definition of parameter
---@param max_damage number # TODO: definition of parameter
---@param min_damage number # TODO: definition of parameter
---@param hate_override number # TODO: definition of parameter
function Mob:DoSpecialAttackDamage(other, skill, max_damage, min_damage, hate_override) end

---@param other Mob # TODO: definition of parameter
---@param skill number # TODO: definition of parameter
---@param max_damage number # TODO: definition of parameter
function Mob:DoSpecialAttackDamage(other, skill, max_damage) end

---@param other Mob # TODO: definition of parameter
---@param skill number # TODO: definition of parameter
---@param max_damage number # TODO: definition of parameter
---@param min_damage number # TODO: definition of parameter
---@param hate_override number # TODO: definition of parameter
---@param reuse_time number # TODO: definition of parameter
function Mob:DoSpecialAttackDamage(other, skill, max_damage, min_damage, hate_override, reuse_time) end

---@param other Mob # TODO: definition of parameter
---@param skill number # TODO: definition of parameter
---@param max_damage number # TODO: definition of parameter
---@param min_damage number # TODO: definition of parameter
function Mob:DoSpecialAttackDamage(other, skill, max_damage, min_damage) end

---@param other Mob # TODO: definition of parameter
---@param range_weapon? ItemInst # TODO: definition of parameter
---@param item? Item # TODO: definition of parameter
---@param weapon_damage? number # TODO: definition of parameter
---@param chance_mod? number # TODO: definition of parameter
function Mob:DoThrowingAttackDmg(other, range_weapon, item, weapon_damage, chance_mod) end

---@param other Mob # TODO: definition of parameter
function Mob:DoubleAggro(other) end

---@param message string # TODO: definition of parameter
function Mob:Emote(message) end

---@param name string # TODO: definition of parameter
function Mob:EntityVariableExists(name) end

---@param target Mob # TODO: definition of parameter
function Mob:FaceTarget(target) end

---@param spell_id number # TODO: definition of parameter
function Mob:FindBuff(spell_id) end

---@param slot number # TODO: definition of parameter
function Mob:FindBuffBySlot(slot) end

---@param x number # TODO: definition of parameter (and type this)
---@param y number # TODO: definition of parameter (and type this)
function Mob:FindGroundZ(x, y) end

---@param x number # TODO: definition of parameter (and type this)
---@param y number # TODO: definition of parameter (and type this)
---@param z number # TODO: definition of parameter (and type this)
function Mob:FindGroundZ(x, y, z) end

---@param type number # TODO: definition of parameter
---@param offensive number # TODO: definition of parameter (and type this)
---@param threshold number # TODO: definition of parameter
function Mob:FindType(type, offensive, threshold) end

---@param type number # TODO: definition of parameter
function Mob:FindType(type) end

---@param type number # TODO: definition of parameter
---@param offensive number # TODO: definition of parameter (and type this)
function Mob:FindType(type, offensive) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Mob:GMMove(x, y, z) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
---@param heading number # TODO: definition of parameter
function Mob:GMMove(x, y, z, heading) end

function Mob:Gate() end

---@param id number # TODO: definition of parameter (and type this)
function Mob:GetAA(id) end

function Mob:GetAABonuses() end

---@param id number # TODO: definition of parameter (and type this)
function Mob:GetAAByAAID(id) end

function Mob:GetAC() end

function Mob:GetAGI() end

function Mob:GetATK() end

function Mob:GetAggroRange() end

function Mob:GetAllowBeneficial() end

function Mob:GetAppearance() end

function Mob:GetAssistRange() end

function Mob:GetBaseGender() end

function Mob:GetBaseRace() end

function Mob:GetBaseSize() end

function Mob:GetBeard() end

function Mob:GetBeardColor() end

function Mob:GetBodyType() end

---@param bucket_name number # TODO: definition of parameter (and type this)
function Mob:GetBucket(bucket_name) end

---@param bucket_name number # TODO: definition of parameter (and type this)
function Mob:GetBucketExpires(bucket_name) end

function Mob:GetBucketKey() end

---@param bucket_name number # TODO: definition of parameter (and type this)
function Mob:GetBucketRemaining(bucket_name) end

---@param slot number # TODO: definition of parameter (and type this)
function Mob:GetBuffSlotFromType(slot) end

---@param slot number # TODO: definition of parameter
---@param identifier string # TODO: definition of parameter
function Mob:GetBuffStatValueBySlot(slot, identifier) end

---@param spell_id number # TODO: definition of parameter (and type this)
---@param identifier string # TODO: definition of parameter
function Mob:GetBuffStatValueBySpell(spell_id, identifier) end

function Mob:GetCHA() end

function Mob:GetCR() end

---@param spell_id number # TODO: definition of parameter (and type this)
function Mob:GetCasterLevel(spell_id) end

function Mob:GetClass() end

function Mob:GetClassName() end

function Mob:GetCleanName() end

function Mob:GetCorruption() end

function Mob:GetDEX() end

function Mob:GetDR() end

---@param target Mob # TODO: definition of parameter
function Mob:GetDamageAmount(target) end

function Mob:GetDeity() end

function Mob:GetDisplayAC() end

function Mob:GetDrakkinDetails() end

function Mob:GetDrakkinHeritage() end

function Mob:GetDrakkinTattoo() end

---@param name number # TODO: definition of parameter (and type this)
function Mob:GetEntityVariable(name) end

function Mob:GetEyeColor1() end

function Mob:GetEyeColor2() end

function Mob:GetFR() end

---@param caster Mob # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
function Mob:GetFcDamageAmtIncoming(caster, spell_id) end

function Mob:GetFlurryChance() end

function Mob:GetGender() end

---@param varname string # TODO: definition of parameter
function Mob:GetGlobal(varname) end

function Mob:GetHP() end

function Mob:GetHPRatio() end

function Mob:GetHairColor() end

function Mob:GetHairStyle() end

function Mob:GetHandToHandDamage() end

function Mob:GetHandToHandDelay() end

function Mob:GetHaste() end

---@param target Mob # TODO: definition of parameter
function Mob:GetHateAmount(target) end

---@param target Mob # TODO: definition of parameter
---@param is_damage boolean # TODO: definition of parameter
function Mob:GetHateAmount(target, is_damage) end

function Mob:GetHateClosest() end

---@param other number # TODO: definition of parameter (and type this)
function Mob:GetHateDamageTop(other) end

function Mob:GetHateList() end

function Mob:GetHateListBots() end

---@param distance number # TODO: definition of parameter
function Mob:GetHateListBots(distance) end

function Mob:GetHateListByDistance() end

---@param distance number # TODO: definition of parameter
function Mob:GetHateListByDistance(distance) end

---@param distance number # TODO: definition of parameter
function Mob:GetHateListClients(distance) end

function Mob:GetHateListClients() end

---@param distance number # TODO: definition of parameter
function Mob:GetHateListNPCs(distance) end

function Mob:GetHateListNPCs() end

function Mob:GetHateRandom() end

function Mob:GetHateRandomBot() end

function Mob:GetHateRandomClient() end

function Mob:GetHateRandomNPC() end

function Mob:GetHateTop() end

function Mob:GetHeading() end

function Mob:GetHelmTexture() end

---@param material_slot number # TODO: definition of parameter
function Mob:GetHerosForgeModel(material_slot) end

function Mob:GetINT() end

function Mob:GetInvisibleLevel() end

function Mob:GetInvisibleUndeadLevel() end

function Mob:GetInvul() end

function Mob:GetItemBonuses() end

function Mob:GetItemHPBonuses() end

---@param itemid number # TODO: definition of parameter
---@param identifier string # TODO: definition of parameter
function Mob:GetItemStat(itemid, identifier) end

function Mob:GetLastName() end

function Mob:GetLevel() end

---@param other number # TODO: definition of parameter
function Mob:GetLevelCon(other) end

---@param my number # TODO: definition of parameter
---@param other number # TODO: definition of parameter
function Mob:GetLevelCon(my, other) end

function Mob:GetLuclinFace() end

function Mob:GetMR() end

function Mob:GetMana() end

function Mob:GetManaRatio() end

function Mob:GetMaxAGI() end

function Mob:GetMaxCHA() end

function Mob:GetMaxDEX() end

function Mob:GetMaxHP() end

function Mob:GetMaxINT() end

function Mob:GetMaxMana() end

function Mob:GetMaxSTA() end

function Mob:GetMaxSTR() end

function Mob:GetMaxWIS() end

---@param uskill number # TODO: definition of parameter (and type this)
function Mob:GetMeleeDamageMod_SE(uskill) end

---@param uskill number # TODO: definition of parameter (and type this)
function Mob:GetMeleeMinDamageMod_SE(uskill) end

function Mob:GetMeleeMitigation() end

---@param skill number # TODO: definition of parameter (and type this)
function Mob:GetModSkillDmgTaken(skill) end

---@param resist number # TODO: definition of parameter (and type this)
function Mob:GetModVulnerability(resist) end

function Mob:GetNPCTypeID() end

---@return string
function Mob:GetName() end

function Mob:GetNimbusEffect1() end

function Mob:GetNimbusEffect2() end

function Mob:GetNimbusEffect3() end

function Mob:GetOrigBodyType() end

function Mob:GetOwner() end

function Mob:GetOwnerID() end

function Mob:GetPR() end

function Mob:GetPet() end

function Mob:GetPetOrder() end

function Mob:GetPhR() end

function Mob:GetRace() end

function Mob:GetRaceName() end

---@param type number # TODO: definition of parameter (and type this)
function Mob:GetResist(type) end

---@param other Mob # TODO: definition of parameter
function Mob:GetReverseFactionCon(other) end

function Mob:GetRunspeed() end

function Mob:GetSTA() end

function Mob:GetSTR() end

function Mob:GetShuffledHateList() end

function Mob:GetSize() end

---@param skill number # TODO: definition of parameter (and type this)
function Mob:GetSkill(skill) end

---@param skill number # TODO: definition of parameter
function Mob:GetSkillDmgAmt(skill) end

---@param skill number # TODO: definition of parameter (and type this)
function Mob:GetSkillDmgTaken(skill) end

---@param ability number # TODO: definition of parameter (and type this)
function Mob:GetSpecialAbility(ability) end

---@param ability number # TODO: definition of parameter (and type this)
---@param param number # TODO: definition of parameter (and type this)
function Mob:GetSpecialAbilityParam(ability, param) end

---@param spell_id number # TODO: definition of parameter (and type this)
function Mob:GetSpecializeSkillValue(spell_id) end

function Mob:GetSpellBonuses() end

function Mob:GetSpellHPBonuses() end

function Mob:GetTarget() end

function Mob:GetTexture() end

function Mob:GetUltimateOwner() end

function Mob:GetWIS() end

function Mob:GetWalkspeed() end

function Mob:GetWaypointH() end

function Mob:GetWaypointID() end

function Mob:GetWaypointPause() end

function Mob:GetWaypointX() end

function Mob:GetWaypointY() end

function Mob:GetWaypointZ() end

---@param against Mob # TODO: definition of parameter
---@param weapon ItemInst # TODO: definition of parameter
function Mob:GetWeaponDamage(against, weapon) end

---@param weapon Item # TODO: definition of parameter
---@param offhand boolean # TODO: definition of parameter
function Mob:GetWeaponDamageBonus(weapon, offhand) end

function Mob:GetX() end

function Mob:GetY() end

function Mob:GetZ() end

function Mob:GotoBind() end

---@param other Mob # TODO: definition of parameter
function Mob:HalveAggro(other) end

---@param parse string # TODO: definition of parameter
function Mob:HasNPCSpecialAtk(parse) end

function Mob:HasOwner() end

function Mob:HasPet() end

function Mob:HasProcs() end

function Mob:HasShieldEquiped() end

function Mob:HasTwoHandBluntEquiped() end

function Mob:HasTwoHanderEquipped() end

function Mob:Heal() end

---@param amount uint64 # TODO: definition of parameter
---@param other Mob # TODO: definition of parameter
function Mob:HealDamage(amount, other) end

---@param amount uint64 # TODO: definition of parameter
function Mob:HealDamage(amount) end

---@param spell_id number # TODO: definition of parameter
function Mob:InterruptSpell(spell_id) end

function Mob:InterruptSpell() end

function Mob:IsAIControlled() end

function Mob:IsAmnesiad() end

---@param target Mob # TODO: definition of parameter
---@param isSpellAttack number # TODO: definition of parameter (and type this)
function Mob:IsAttackAllowed(target, isSpellAttack) end

---@param target Mob # TODO: definition of parameter
function Mob:IsBeneficialAllowed(target) end

function Mob:IsBerserk() end

function Mob:IsBlind() end

function Mob:IsCasting() end

---@param material_slot number # TODO: definition of parameter
function Mob:IsEliteMaterialItem(material_slot) end

function Mob:IsEngaged() end

function Mob:IsEnraged() end

function Mob:IsFeared() end

function Mob:IsHorse() end

---@param spell_id number # TODO: definition of parameter
---@param caster Mob # TODO: definition of parameter
function Mob:IsImmuneToSpell(spell_id, caster) end

---@param other Mob # TODO: definition of parameter
function Mob:IsInvisible(other) end

function Mob:IsInvisible() end

function Mob:IsMeleeDisabled() end

function Mob:IsMezzed() end

function Mob:IsMoving() end

function Mob:IsPet() end

function Mob:IsRoamer() end

function Mob:IsRooted() end

function Mob:IsRunning() end

function Mob:IsSilenced() end

function Mob:IsStunned() end

function Mob:IsTargetable() end

function Mob:IsTargeted() end

function Mob:IsWarriorClass() end

function Mob:Kill() end

function Mob:Mesmerize() end

---@param type number # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function Mob:Message(type, message) end

---@param type number # TODO: definition of parameter
---@param string_id number # TODO: definition of parameter
---@param distance number # TODO: definition of parameter
function Mob:Message_StringID(type, string_id, distance) end

---@param skill number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Mob:ModSkillDmgTaken(skill, value) end

---@param resist number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Mob:ModVulnerability(resist, value) end

---@param parse string # TODO: definition of parameter
---@param perm number # TODO: definition of parameter
---@param reset boolean # TODO: definition of parameter
---@param remove boolean # TODO: definition of parameter
function Mob:NPCSpecialAttacks(parse, perm, reset, remove) end

---@param parse string # TODO: definition of parameter
---@param perm number # TODO: definition of parameter
---@param reset boolean # TODO: definition of parameter
function Mob:NPCSpecialAttacks(parse, perm, reset) end

---@param parse string # TODO: definition of parameter
---@param perm number # TODO: definition of parameter
function Mob:NPCSpecialAttacks(parse, perm) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Mob:NavigateTo(x, y, z) end

---@param str string # TODO: definition of parameter
function Mob:ProcessSpecialAbilities(str) end

---@param to Mob # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
---@param is_arrow boolean # TODO: definition of parameter
---@param speed number # TODO: definition of parameter
---@param angle number # TODO: definition of parameter
---@param tilt number # TODO: definition of parameter
---@param arc number # TODO: definition of parameter
function Mob:ProjectileAnimation(to, item_id, is_arrow, speed, angle, tilt, arc) end

---@param to Mob # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
---@param is_arrow boolean # TODO: definition of parameter
---@param speed number # TODO: definition of parameter
---@param angle number # TODO: definition of parameter
function Mob:ProjectileAnimation(to, item_id, is_arrow, speed, angle) end

---@param to Mob # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
---@param is_arrow boolean # TODO: definition of parameter
---@param speed number # TODO: definition of parameter
function Mob:ProjectileAnimation(to, item_id, is_arrow, speed) end

---@param to Mob # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
---@param is_arrow boolean # TODO: definition of parameter
function Mob:ProjectileAnimation(to, item_id, is_arrow) end

---@param to Mob # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
function Mob:ProjectileAnimation(to, item_id) end

---@param to Mob # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
---@param is_arrow boolean # TODO: definition of parameter
---@param speed number # TODO: definition of parameter
---@param angle number # TODO: definition of parameter
---@param tilt number # TODO: definition of parameter
function Mob:ProjectileAnimation(to, item_id, is_arrow, speed, angle, tilt) end

---@param client Client # TODO: definition of parameter
---@param message string # TODO: definition of parameter
function Mob:QuestSay(client, message) end

---@param client Client # TODO: definition of parameter
---@param message string # TODO: definition of parameter
---@param opts Object # TODO: definition of parameter
function Mob:QuestSay(client, message, opts) end

---@param send_illusion number # TODO: definition of parameter (and type this)
function Mob:RandomizeFeatures(send_illusion) end

function Mob:RandomizeFeatures() end

---@param send_illusion number # TODO: definition of parameter (and type this)
---@param save_variables number # TODO: definition of parameter (and type this)
function Mob:RandomizeFeatures(send_illusion, save_variables) end

---@param other Mob # TODO: definition of parameter
function Mob:RangedAttack(other) end

function Mob:RemoveAllNimbusEffects() end

---@param effect_id number # TODO: definition of parameter
function Mob:RemoveNimbusEffect(effect_id) end

function Mob:RemovePet() end

---@param resist_type number # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
---@param caster Mob # TODO: definition of parameter
---@param use_resist_override? boolean # TODO: definition of parameter
---@param resist_override? number # TODO: definition of parameter
function Mob:ResistSpell(resist_type, spell_id, caster, use_resist_override, resist_override) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Mob:RunTo(x, y, z) end

---@param message string # TODO: definition of parameter
function Mob:Say(message) end

---@param message string # TODO: definition of parameter
---@param language number # TODO: definition of parameter
function Mob:Say(message, language) end

function Mob:SeeHide() end

function Mob:SeeImprovedHide() end

function Mob:SeeInvisible() end

function Mob:SeeInvisibleUndead() end

---@param parm1 number # TODO: definition of parameter
---@param parm2 number # TODO: definition of parameter
---@param parm3 number # TODO: definition of parameter
---@param parm4 number # TODO: definition of parameter
---@param parm5 number # TODO: definition of parameter
function Mob:SendAppearanceEffect(parm1, parm2, parm3, parm4, parm5) end

---@param parm1 number # TODO: definition of parameter
---@param parm2 number # TODO: definition of parameter
---@param parm3 number # TODO: definition of parameter
---@param parm4 number # TODO: definition of parameter
---@param parm5 number # TODO: definition of parameter
---@param specific_target Client # TODO: definition of parameter
function Mob:SendAppearanceEffect(parm1, parm2, parm3, parm4, parm5, specific_target) end

---@param spell_id number # TODO: definition of parameter
---@param cast_time number # TODO: definition of parameter
function Mob:SendBeginCast(spell_id, cast_time) end

---@param illusion Object # TODO: definition of parameter
function Mob:SendIllusionPacket(illusion) end

---@param effect_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param finish_delay number # TODO: definition of parameter
---@param zone_wide boolean # TODO: definition of parameter
---@param unk020 number # TODO: definition of parameter
---@param perm_effect? boolean # TODO: definition of parameter
function Mob:SendSpellEffect(effect_id, duration, finish_delay, zone_wide, unk020, perm_effect) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Mob:SendTo(x, y, z) end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Mob:SendToFixZ(x, y, z) end

---@param material_slot number # TODO: definition of parameter
function Mob:SendWearChange(material_slot) end

---@param rank_id number # TODO: definition of parameter
---@param new_value number # TODO: definition of parameter
function Mob:SetAA(rank_id, new_value) end

---@param rank_id number # TODO: definition of parameter
---@param new_value number # TODO: definition of parameter
---@param charges number # TODO: definition of parameter
function Mob:SetAA(rank_id, new_value, charges) end

---@param value boolean # TODO: definition of parameter
function Mob:SetAllowBeneficial(value) end

---@param app number # TODO: definition of parameter
---@param ignore_self boolean # TODO: definition of parameter
function Mob:SetAppearance(app, ignore_self) end

---@param app number # TODO: definition of parameter
function Mob:SetAppearance(app) end

---@param new_body number # TODO: definition of parameter
---@param overwrite_orig boolean # TODO: definition of parameter
function Mob:SetBodyType(new_body, overwrite_orig) end

---@param bucket_name string # TODO: definition of parameter
---@param bucket_value string # TODO: definition of parameter
function Mob:SetBucket(bucket_name, bucket_value) end

---@param bucket_name string # TODO: definition of parameter
---@param bucket_value string # TODO: definition of parameter
---@param expiration string # TODO: definition of parameter
function Mob:SetBucket(bucket_name, bucket_value, expiration) end

---@param spell_id number # TODO: definition of parameter
function Mob:SetBuffDuration(spell_id) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
function Mob:SetBuffDuration(spell_id, duration) end

---@param wp number # TODO: definition of parameter
function Mob:SetCurrentWP(wp) end

---@param set boolean # TODO: definition of parameter
function Mob:SetDestructibleObject(set) end

---@param disable boolean # TODO: definition of parameter
function Mob:SetDisableMelee(disable) end

---@param name string # TODO: definition of parameter
---@param value string # TODO: definition of parameter
function Mob:SetEntityVariable(name, value) end

---@param haste number # TODO: definition of parameter
function Mob:SetExtraHaste(haste) end

---@param value number # TODO: definition of parameter
function Mob:SetFlurryChance(value) end

---@param value number # TODO: definition of parameter
function Mob:SetFlyMode(value) end

---@param value number # TODO: definition of parameter
function Mob:SetGender(value) end

---@param varname string # TODO: definition of parameter
---@param newvalue string # TODO: definition of parameter
---@param options number # TODO: definition of parameter
---@param duration string # TODO: definition of parameter
function Mob:SetGlobal(varname, newvalue, options, duration) end

---@param varname string # TODO: definition of parameter
---@param newvalue string # TODO: definition of parameter
---@param options number # TODO: definition of parameter
---@param duration string # TODO: definition of parameter
---@param other Mob # TODO: definition of parameter
function Mob:SetGlobal(varname, newvalue, options, duration, other) end

---@param hp number # TODO: definition of parameter
function Mob:SetHP(hp) end

---@param other Mob # TODO: definition of parameter
function Mob:SetHate(other) end

---@param other Mob # TODO: definition of parameter
---@param hate number # TODO: definition of parameter
---@param damage number # TODO: definition of parameter
function Mob:SetHate(other, hate, damage) end

---@param other Mob # TODO: definition of parameter
---@param hate number # TODO: definition of parameter
function Mob:SetHate(other, hate) end

---@param value number # TODO: definition of parameter
function Mob:SetHeading(value) end

---@param state number # TODO: definition of parameter
function Mob:SetInvisible(state) end

---@param value boolean # TODO: definition of parameter
function Mob:SetInvul(value) end

---@param level number # TODO: definition of parameter
function Mob:SetLevel(level) end

---@param level number # TODO: definition of parameter
---@param command boolean # TODO: definition of parameter
function Mob:SetLevel(level, command) end

---@param mana number # TODO: definition of parameter (and type this)
function Mob:SetMana(mana) end

---@param new_ooc_regen number # TODO: definition of parameter
function Mob:SetOOCRegen(new_ooc_regen) end

---@param new_pet Mob # TODO: definition of parameter
function Mob:SetPet(new_pet) end

---@param order number # TODO: definition of parameter
function Mob:SetPetOrder(order) end

---@param in boolean # TODO: definition of parameter
function Mob:SetPseudoRoot(value) end

---@param value number # TODO: definition of parameter
function Mob:SetRace(value) end

---@param running boolean # TODO: definition of parameter
function Mob:SetRunning(running) end

---@param invisible_level number # TODO: definition of parameter
function Mob:SetSeeInvisibleLevel(invisible_level) end

---@param invisible_level number # TODO: definition of parameter
function Mob:SetSeeInvisibleUndeadLevel(invisible_level) end

---@param material_slot number # TODO: definition of parameter
---@param red_tint number # TODO: definition of parameter
---@param green_tint number # TODO: definition of parameter
---@param blue_tint number # TODO: definition of parameter
function Mob:SetSlotTint(material_slot, red_tint, green_tint, blue_tint) end

---@param ability number # TODO: definition of parameter
---@param level number # TODO: definition of parameter
function Mob:SetSpecialAbility(ability, level) end

---@param ability number # TODO: definition of parameter
---@param param number # TODO: definition of parameter
---@param value number # TODO: definition of parameter
function Mob:SetSpecialAbilityParam(ability, param, value) end

---@param t Mob # TODO: definition of parameter
function Mob:SetTarget(t) end

---@param on boolean # TODO: definition of parameter
function Mob:SetTargetable(on) end

---@param value number # TODO: definition of parameter
function Mob:SetTexture(value) end

---@param message string # TODO: definition of parameter
---@param language number # TODO: definition of parameter
function Mob:Shout(message, language) end

---@param message string # TODO: definition of parameter
function Mob:Shout(message) end

---@param signal_id number # TODO: definition of parameter
function Mob:Signal(signal_id) end

---@param caster Mob # TODO: definition of parameter
---@param spell_id number # TODO: definition of parameter
---@param partial number # TODO: definition of parameter
function Mob:SpellEffect(caster, spell_id, partial) end

---@param spell_id number # TODO: definition of parameter
---@param target Mob # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
---@param mana_used number # TODO: definition of parameter
---@param inventory_slot number # TODO: definition of parameter
---@param resist_adjust number # TODO: definition of parameter
function Mob:SpellFinished(spell_id, target, slot, mana_used, inventory_slot, resist_adjust) end

---@param spell_id number # TODO: definition of parameter
---@param target Mob # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
---@param mana_used number # TODO: definition of parameter
---@param inventory_slot number # TODO: definition of parameter
---@param resist_adjust number # TODO: definition of parameter
---@param proc number # TODO: definition of parameter (and type this)
function Mob:SpellFinished(spell_id, target, slot, mana_used, inventory_slot, resist_adjust, proc) end

---@param spell_id number # TODO: definition of parameter
---@param target Mob # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
---@param mana_used number # TODO: definition of parameter
function Mob:SpellFinished(spell_id, target, slot, mana_used) end

---@param spell_id number # TODO: definition of parameter
---@param target Mob # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
function Mob:SpellFinished(spell_id, target, slot) end

---@param spell_id number # TODO: definition of parameter
---@param target Mob # TODO: definition of parameter
---@param slot number # TODO: definition of parameter
---@param mana_used number # TODO: definition of parameter
---@param inventory_slot number # TODO: definition of parameter
function Mob:SpellFinished(spell_id, target, slot, mana_used, inventory_slot) end

---@param spell_id number # TODO: definition of parameter
---@param target Mob # TODO: definition of parameter
function Mob:SpellFinished(spell_id, target) end

function Mob:Spin() end

function Mob:StopNavigation() end

---@param duration number # TODO: definition of parameter
function Mob:Stun(duration) end

---@param varname string # TODO: definition of parameter
---@param value string # TODO: definition of parameter
---@param duration string # TODO: definition of parameter
---@param npc_id number # TODO: definition of parameter
---@param char_id number # TODO: definition of parameter
---@param zone_id number # TODO: definition of parameter
function Mob:TarGlobal(varname, value, duration, npc_id, char_id, zone_id) end

function Mob:TempName() end

---@param newname string # TODO: definition of parameter
function Mob:TempName(newname) end

---@param other Mob # TODO: definition of parameter
function Mob:ThrowingAttack(other) end

---@param defender Mob # TODO: definition of parameter
---@param damage number # TODO: definition of parameter
function Mob:TryFinishingBlow(defender, damage) end

---@param distance number # TODO: definition of parameter
---@param angle number # TODO: definition of parameter
function Mob:TryMoveAlong(distance, angle) end

---@param distance number # TODO: definition of parameter
---@param angle number # TODO: definition of parameter
---@param send boolean # TODO: definition of parameter
function Mob:TryMoveAlong(distance, angle, send) end

function Mob:UnStun() end

---@param x number # TODO: definition of parameter
---@param y number # TODO: definition of parameter
---@param z number # TODO: definition of parameter
function Mob:WalkTo(x, y, z) end

---@param material_slot number # TODO: definition of parameter
---@param texture number # TODO: definition of parameter
---@param color number # TODO: definition of parameter
function Mob:WearChange(material_slot, texture, color) end

function Mob:WipeHateList() end
