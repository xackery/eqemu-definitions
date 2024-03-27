---@meta

---@class DamageHitInfo
---@field base_damage number
---@field min_damage number
---@field damage_done number
---@field offense number
---@field tohit number
---@field hand number
---@field skill number

---@class ExtraAttackOptions
---@field damage_percent number
---@field damage_flat number
---@field armor_pen_percent number
---@field armor_pen_flat number
---@field crit_percent number
---@field crit_flat number
---@field hate_percent number
---@field hate_flat number
---@field hit_chance number
---@field melee_damage_bonus_flat number
---@field skilldmgtaken_bonus_flat number

---Use e.hit, e.opts, and e.IgnoreDefault to return results
---@class ModMeleeMitigation
---@field self Mob
---@field other Mob
---@field hit DamageHitInfo
---@field opts ExtraAttackOptions
---@field IgnoreDefault boolean

---@param e ModMeleeMitigation
function MeleeMitigation(e) end

---Use e.hit and e.IgnoreDefault to return results
---@class ModApplyDamageTable
---@field self Mob
---@field hit DamageHitInfo
---@field IgnoreDefault boolean

---@param e ModApplyDamageTable
function ApplyDamageTable(e) end

---Use e.ReturnValue and e.IgnoreDefault to return results
---@class ModAvoidDamage
---@field self Mob
---@field other Mob
---@field hit DamageHitInfo
---@field IgnoreDefault boolean
---@field ReturnValue number

---@param e ModAvoidDamage
function AvoidDamage(e) end

---Use e.hit, e.ReturnValue, and e.IgnoreDefault to return results
---@class ModCheckHitChance
---@field self Mob
---@field other Mob
---@field hit DamageHitInfo
---@field IgnoreDefault boolean
---@field ReturnValue boolean

---@param e ModCheckHitChance
function CheckHitChance(e) end

---Use e.hit, e.opts, and e.IgnoreDefault to return results
---@class ModCommonOutgoingHitSuccess
---@field self Mob
---@field other Mob
---@field hit DamageHitInfo
---@field opts ExtraAttackOptions
---@field IgnoreDefault boolean

---@param e ModCommonOutgoingHitSuccess
function CommonOutgoingHitSuccess(e) end

---Use e.hit, e.opts, and e.IgnoreDefault to return results
---@class ModTryCriticalHit
---@field self Mob
---@field other Mob # mob defending the hit
---@field hit DamageHitInfo
---@field opts ExtraAttackOptions
---@field IgnoreDefault boolean

---@param e ModTryCriticalHit
function TryCriticalHit(e) end

---Use e.ReturnValue and e.IgnoreDefault to return results
---@class ModGetRequiredAAExperience
---@field self Mob
---@field IgnoreDefault boolean
---@field ReturnValue number

---@param e ModGetRequiredAAExperience
function GetRequiredAAExperience(e) end

---Use e.ReturnValue and e.IgnoreDefault to return results
---@class ModGetEXPForLevel
---@field self Mob
---@field level number
---@field IgnoreDefault boolean
---@field ReturnValue number

---@param e ModGetEXPForLevel
function GetEXPForLevel(e) end

---Use e.ReturnValue and e.IgnoreDefault to return results
---@class ModGetExperienceForKill
---@field self Mob
---@field other Mob
---@field IgnoreDefault boolean
---@field ReturnValue number

---@param e ModGetExperienceForKill
function GetExperienceForKill(e) end

---Use e.ReturnValue and e.IgnoreDefault to return results
---@class ModCalcSpellEffectValue_formula
---@field self Mob
---@field formula number
---@field base_value number
---@field max_value number
---@field caster_level number
---@field spell_id number
---@field ticsremaining number
---@field IgnoreDefault boolean
---@field ReturnValue number

---@param e ModCalcSpellEffectValue_formula
function CalcSpellEffectValue_formula(e) end

---Use e.IgnoreDefault to return results
---@class ModRegisterBug
---@field self Client
---@field zone string
---@field client_version_id number
---@field client_version_name string
---@field account_id number
---@field character_id number
---@field character_name string
---@field reporter_spoof number
---@field category_id number
---@field category_name string
---@field reporter_name string
---@field ui_path string
---@field pos_x number
---@field pos_y number
---@field pos_z number
---@field heading number
---@field time_played number
---@field target_id number
---@field target_name string
---@field optional_info_mask number
---@field _can_duplicate number
---@field _crash_bug number
---@field _target_info number
---@field _character_flags number
---@field _unknown_value number
---@field bug_report string
---@field system_info string
---@field IgnoreDefault boolean

---@param e ModRegisterBug
function RegisterBug(e) end