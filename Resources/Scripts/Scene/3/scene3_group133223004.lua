local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 133223004
L1_1 = {}
L1_1.group_id = 133223004
L1_1.seelie_id = 4001
L1_1.region_id = 4005
L1_1.selfLoopPointArray = 322300063
L2_1 = {}
L3_1 = 1
L4_1 = 2
L5_1 = 3
L6_1 = 4
L7_1 = 5
L8_1 = 6
L9_1 = 7
L10_1 = 8
L11_1 = 9
L12_1 = 10
L13_1 = 11
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
L2_1[11] = L13_1
L1_1.selfLoopRoute = L2_1
L1_1.chaseLoopPointArray = 322300014
L2_1 = {}
L3_1 = 2
L4_1 = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.chaseLoopRoute = L2_1
defs = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 4001
L2_1.gadget_id = 70350292
L3_1 = {}
L3_1.x = -5873.064
L3_1.y = 160.488
L3_1.z = -2678.075
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L2_1.start_route = false
L2_1.persistent = true
L2_1.is_use_point_array = true
L2_1.area_id = 18
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 4005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 4
L3_1 = {}
L3_1.x = -5871.44
L3_1.y = 160.545
L3_1.z = -2677.226
L2_1.pos = L3_1
L2_1.area_id = 18
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1004004
L2_1.name = "VARIABLE_CHANGE_4004"
L3_1 = EventType
L3_1 = L3_1.EVENT_VARIABLE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_VARIABLE_CHANGE_4004"
L2_1.action = "action_EVENT_VARIABLE_CHANGE_4004"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "isMoving"
L2_1.value = 0
L2_1.no_refresh = false
L3_1 = {}
L3_1.configId = 2
L3_1.name = "nextRouteIndex"
L3_1.value = 1
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 3
L4_1.name = "currentPathNodeID"
L4_1.value = 0
L4_1.no_refresh = false
L5_1 = {}
L5_1.configId = 4
L5_1.name = "selfLooping"
L5_1.value = 1
L5_1.no_refresh = false
L6_1 = {}
L6_1.configId = 5
L6_1.name = "markFinish"
L6_1.value = 0
L6_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1004002
L3_1.name = "PLATFORM_REACH_POINT_4002"
L4_1 = EventType
L4_1 = L4_1.EVENT_PLATFORM_REACH_POINT
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_4002"
L3_1.action = "action_EVENT_PLATFORM_REACH_POINT_4002"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1004003
L4_1.name = "AVATAR_NEAR_PLATFORM_4003"
L5_1 = EventType
L5_1 = L5_1.EVENT_AVATAR_NEAR_PLATFORM
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_4003"
L4_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_4003"
L4_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 4001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 4005
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "VARIABLE_CHANGE_4004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
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
  L4_2 = "markFinish"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_4004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133223004
  L4_2.suite = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_4004 = L1_1
require "V2_2/SelfLoopSeelie"
