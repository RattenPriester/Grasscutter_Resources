local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133225124
L1_1 = {}
L1_1.group_id = 133225124
L1_1.isRandom = false
L2_1 = {}
L1_1.child_group = L2_1
L1_1.notifyQuest = true
L1_1.hasChild = false
L1_1.selfSuiteId = 2
L1_1.hasMultiStatues = false
L2_1 = {}
L2_1[10001] = 2
L1_1.statuesMap = L2_1
defs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 124005
L2_1.monster_id = 22040201
L3_1 = {}
L3_1.x = -6196.181
L3_1.y = 200.0
L3_1.z = -2794.589
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 19.686
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L2_1.drop_id = 1000100
L2_1.pose_id = 101
L2_1.climate_area_id = 7
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 124006
L3_1.monster_id = 22040201
L4_1 = {}
L4_1.x = -6199.287
L4_1.y = 200.0
L4_1.z = -2786.983
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 113.59
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.drop_id = 1000100
L3_1.pose_id = 101
L3_1.climate_area_id = 7
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 124007
L4_1.monster_id = 22040201
L5_1 = {}
L5_1.x = -6194.569
L5_1.y = 200.215
L5_1.z = -2781.571
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 182.954
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 33
L4_1.drop_id = 1000100
L4_1.pose_id = 101
L4_1.climate_area_id = 7
L4_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 124001
L2_1.gadget_id = 70290160
L3_1 = {}
L3_1.x = -6186.983
L3_1.y = 202.385
L3_1.z = -2775.283
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 193.565
L3_1.z = 352.542
L2_1.rot = L3_1
L2_1.level = 33
L2_1.persistent = true
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 124004
L3_1.gadget_id = 70310153
L4_1 = {}
L4_1.x = -6192.836
L4_1.y = 200.135
L4_1.z = -2788.142
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 17.53
L4_1.z = 8.102
L3_1.rot = L4_1
L3_1.level = 33
L3_1.persistent = true
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 124009
L4_1.gadget_id = 70211111
L5_1 = {}
L5_1.x = -6193.118
L5_1.y = 200.165
L5_1.z = -2786.123
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1124002
L2_1.name = "GADGET_STATE_CHANGE_124002"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_124002"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_124002"
L3_1 = {}
L3_1.config_id = 1124003
L3_1.name = "VARIABLE_CHANGE_124003"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_124003"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_124003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1124008
L4_1.name = "ANY_MONSTER_DIE_124008"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_124008"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_124008"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "Seed"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.configId = 2
L3_1.name = "Notified"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 3
L4_1.name = "BirdActive"
L4_1.value = 0
L4_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 124001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "VARIABLE_CHANGE_124003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 124004
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_124002"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 124005
L7_1 = 124006
L8_1 = 124007
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_124008"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 133225124
  L6_2 = 124004
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_124002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133225124
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_124002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "BirdActive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_124003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 124001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_124003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_124008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 124009
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "progress"
  L5_2 = 1
  L6_2 = 133225273
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_124008 = L1_1
require "V2_2/TsurumiBirdFather"
