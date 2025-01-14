local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = {}
L0_1.group_id = 177008079
L1_1 = {}
L1_1.group_ID = 177008079
L1_1.gadget_airforce = 79001
L1_1.gadget_windforce = 79002
L1_1.route_01 = 700800001
L1_1.gadget_Switch = 79003
L1_1.reachpoint = 2
L2_1 = {}
L3_1 = {}
L4_1 = L1_1.gadget_Switch
L3_1[1] = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L7_1 = {}
monsters = L7_1
L7_1 = {}
npcs = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 79001
L8_1.gadget_id = 70690028
L9_1 = {}
L9_1.x = -322.688
L9_1.y = 217.329
L9_1.z = 367.08
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L9_1 = GadgetState
L9_1 = L9_1.GearStop
L8_1.state = L9_1
L8_1.route_id = 700800001
L8_1.start_route = false
L8_1.area_id = 210
L9_1 = {}
L9_1.config_id = 79002
L9_1.gadget_id = 70690030
L10_1 = {}
L10_1.x = -322.688
L10_1.y = 217.329
L10_1.z = 367.08
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 210
L7_1[1] = L8_1
L7_1[2] = L9_1
gadgets = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 79008
L9_1 = RegionShape
L9_1 = L9_1.CUBIC
L8_1.shape = L9_1
L9_1 = {}
L9_1.x = 23.0
L9_1.y = 1.0
L9_1.z = 23.0
L8_1.size = L9_1
L9_1 = {}
L9_1.x = -323.238
L9_1.y = 217.785
L9_1.z = 365.202
L8_1.pos = L9_1
L8_1.area_id = 210
L9_1 = {}
L9_1.config_id = 79009
L10_1 = RegionShape
L10_1 = L10_1.SPHERE
L9_1.shape = L10_1
L9_1.radius = 2.8
L10_1 = {}
L10_1.x = -322.688
L10_1.y = 220.329
L10_1.z = 367.08
L9_1.pos = L10_1
L9_1.area_id = 210
L7_1[1] = L8_1
L7_1[2] = L9_1
regions = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 1079005
L8_1.name = "GADGET_CREATE_79005"
L9_1 = EventType
L9_1 = L9_1.EVENT_GADGET_CREATE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_GADGET_CREATE_79005"
L8_1.action = "action_EVENT_GADGET_CREATE_79005"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1079007
L9_1.name = "PLATFORM_REACH_POINT_79007"
L10_1 = EventType
L10_1 = L10_1.EVENT_PLATFORM_REACH_POINT
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_79007"
L9_1.action = "action_EVENT_PLATFORM_REACH_POINT_79007"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1079008
L10_1.name = "ENTER_REGION_79008"
L11_1 = EventType
L11_1 = L11_1.EVENT_ENTER_REGION
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_ENTER_REGION_79008"
L10_1.action = "action_EVENT_ENTER_REGION_79008"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1079009
L11_1.name = "ENTER_REGION_79009"
L12_1 = EventType
L12_1 = L12_1.EVENT_ENTER_REGION
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_ENTER_REGION_79009"
L11_1.action = "action_EVENT_ENTER_REGION_79009"
L11_1.trigger_count = 0
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
triggers = L7_1
L7_1 = {}
L8_1 = {}
L8_1.configId = 1
L8_1.name = "ismoving"
L8_1.value = 0
L8_1.no_refresh = false
L7_1[1] = L8_1
variables = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = {}
L9_1.config_id = 79003
L9_1.gadget_id = 70360309
L10_1 = {}
L10_1.x = -318.907
L10_1.y = 316.32
L10_1.z = 367.35
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 245.191
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 210
L8_1[1] = L9_1
L7_1.gadgets = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 79012
L10_1 = RegionShape
L10_1 = L10_1.SPHERE
L9_1.shape = L10_1
L9_1.radius = 3
L10_1 = {}
L10_1.x = -322.688
L10_1.y = 219.17
L10_1.z = 367.08
L9_1.pos = L10_1
L9_1.area_id = 210
L8_1[1] = L9_1
L7_1.regions = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 1079004
L9_1.name = "LEVEL_TAG_CHANGE_79004"
L10_1 = EventType
L10_1 = L10_1.EVENT_LEVEL_TAG_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_LEVEL_TAG_CHANGE_79004"
L9_1.action = "action_EVENT_LEVEL_TAG_CHANGE_79004"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1079006
L10_1.name = "GROUP_LOAD_79006"
L11_1 = EventType
L11_1 = L11_1.EVENT_GROUP_LOAD
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = ""
L10_1.action = "action_EVENT_GROUP_LOAD_79006"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1079010
L11_1.name = "ANY_GADGET_DIE_79010"
L12_1 = EventType
L12_1 = L12_1.EVENT_ANY_GADGET_DIE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_ANY_GADGET_DIE_79010"
L11_1.action = "action_EVENT_ANY_GADGET_DIE_79010"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1079011
L12_1.name = "GADGET_STATE_CHANGE_79011"
L13_1 = EventType
L13_1 = L13_1.EVENT_GADGET_STATE_CHANGE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_79011"
L12_1.action = "action_EVENT_GADGET_STATE_CHANGE_79011"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1079012
L13_1.name = "ENTER_REGION_79012"
L14_1 = EventType
L14_1 = L14_1.EVENT_ENTER_REGION
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = "condition_EVENT_ENTER_REGION_79012"
L13_1.action = "action_EVENT_ENTER_REGION_79012"
L13_1.trigger_count = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L7_1.triggers = L8_1
garbages = L7_1
L7_1 = {}
L7_1.suite = 1
L7_1.end_suite = 0
L7_1.rand_suite = false
init_config = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L10_1 = 79001
L9_1[1] = L10_1
L8_1.gadgets = L9_1
L9_1 = {}
L10_1 = 79008
L11_1 = 79009
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.regions = L9_1
L9_1 = {}
L10_1 = "GADGET_CREATE_79005"
L11_1 = "PLATFORM_REACH_POINT_79007"
L12_1 = "ENTER_REGION_79008"
L13_1 = "ENTER_REGION_79009"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L7_1[1] = L8_1
L7_1[2] = L9_1
suites = L7_1
function L7_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 79001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_79005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "ismoving"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.gadget_airforce
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = L1_1.gadget_windforce
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_windforce
  L4_2.config_id = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_79005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "\229\188\128\229\167\139reachpoint"
  L2_2(L3_2, L4_2)
  L2_2 = L1_1.gadget_airforce
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_1.route_01
  L3_2 = A1_2.param2
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_1.reachpoint
  L3_2 = A1_2.param3
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "155006188-\231\187\147\230\157\159\229\136\164\230\150\173reachpoint"
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_79007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StopPlatform
  L3_2 = A0_2
  L4_2 = L1_1.gadget_airforce
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = L1_1.gadget_airforce
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = L1_1.gadget_windforce
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "ismoving"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_airforce
  L4_2.config_id = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_79007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if L2_2 ~= 79008 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "ismoving"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_79008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "ismoving"
  L2_2 = L2_2(L3_2, L4_2)
  if 1 == L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.RemoveEntityByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = EntityType
    L5_2 = L5_2.GADGET
    L6_2 = L1_1.gadget_airforce
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = L1_1.gadget_airforce
    L4_2.config_id = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "ismoving"
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_79008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 79009 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_airforce
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 203 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = L1_1.gadget_airforce
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 202 ~= L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_79009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "ismoving"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_windforce
  L4_2.config_id = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = L1_1.gadget_airforce
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "\229\144\175\229\138\168\231\167\187\229\138\168\229\185\179\229\143\176--\229\174\140\230\136\144"
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_79009 = L7_1
require "V2_4/EnvState"
