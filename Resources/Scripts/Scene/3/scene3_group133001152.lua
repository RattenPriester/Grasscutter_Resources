local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133001152
L1_1 = {}
L2_1 = {}
L2_1.config_id = 779
L2_1.monster_id = 20011001
L3_1 = {}
L3_1.x = 1839.939
L3_1.y = 226.298
L3_1.z = -1103.226
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 3
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 780
L3_1.monster_id = 20011001
L4_1 = {}
L4_1.x = 1840.267
L4_1.y = 226.527
L4_1.z = -1107.635
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 3
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 781
L4_1.monster_id = 20011001
L5_1 = {}
L5_1.x = 1836.412
L5_1.y = 226.635
L5_1.z = -1101.103
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 3
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 1076
L5_1.monster_id = 20011101
L6_1 = {}
L6_1.x = 1834.778
L6_1.y = 225.752
L6_1.z = -1099.379
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 3
L5_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L5_1.area_id = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 190
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 27.7
L3_1 = {}
L3_1.x = 1999.754
L3_1.y = 197.271
L3_1.z = -1281.554
L2_1.pos = L3_1
L2_1.area_id = 2
L3_1 = {}
L3_1.config_id = 191
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 18.4
L4_1 = {}
L4_1.x = 2004.913
L4_1.y = 199.856
L4_1.z = -1214.684
L3_1.pos = L4_1
L3_1.area_id = 2
L4_1 = {}
L4_1.config_id = 262
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 46.3
L5_1 = {}
L5_1.x = 1925.659
L5_1.y = 197.189
L5_1.z = -1391.112
L4_1.pos = L5_1
L4_1.area_id = 2
L5_1 = {}
L5_1.config_id = 324
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L5_1.radius = 23.1
L6_1 = {}
L6_1.x = 1954.803
L6_1.y = 193.661
L6_1.z = -1220.576
L5_1.pos = L6_1
L5_1.area_id = 2
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000190
L2_1.name = "ENTER_REGION_190"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_190"
L2_1.action = "action_EVENT_ENTER_REGION_190"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1000191
L3_1.name = "ENTER_REGION_191"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_191"
L3_1.action = "action_EVENT_ENTER_REGION_191"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1000262
L4_1.name = "ENTER_REGION_262"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_262"
L4_1.action = "action_EVENT_ENTER_REGION_262"
L5_1 = {}
L5_1.config_id = 1000324
L5_1.name = "ENTER_REGION_324"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_324"
L5_1.action = "action_EVENT_ENTER_REGION_324"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1000325
L6_1.name = "TIMER_EVENT_325"
L7_1 = EventType
L7_1 = L7_1.EVENT_TIMER_EVENT
L6_1.event = L7_1
L6_1.source = "s_unlock"
L6_1.condition = ""
L6_1.action = "action_EVENT_TIMER_EVENT_325"
L6_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "lock"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
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
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 190
L5_1 = 191
L6_1 = 324
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_190"
L5_1 = "ENTER_REGION_191"
L6_1 = "ENTER_REGION_324"
L7_1 = "TIMER_EVENT_325"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 190 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "lock"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_190 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonsterFaceAvatar
  L3_2 = A0_2
  L4_2 = {}
  L4_2.entity_id = 0
  L5_2 = {}
  L6_2 = 780
  L7_2 = 781
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 5
  L7_2 = 10
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.ranges = L5_2
  L4_2.angle = 15
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintLog
  L4_2 = tostring
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L3_2(L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "lock"
  L6_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_groupVariable"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.CreateGroupTimerEvent
  L4_2 = A0_2
  L5_2 = 133001152
  L6_2 = "s_unlock"
  L7_2 = 3600
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_190 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 191 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "lock"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_191 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonsterFaceAvatar
  L3_2 = A0_2
  L4_2 = {}
  L4_2.entity_id = 0
  L5_2 = {}
  L6_2 = 781
  L7_2 = 779
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 5
  L7_2 = 10
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.ranges = L5_2
  L4_2.angle = 15
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintLog
  L4_2 = tostring
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L3_2(L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "lock"
  L6_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_groupVariable"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.CreateGroupTimerEvent
  L4_2 = A0_2
  L5_2 = 133001152
  L6_2 = "s_unlock"
  L7_2 = 3600
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_191 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 262 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_262 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonsterFaceAvatar
  L3_2 = A0_2
  L4_2 = {}
  L4_2.entity_id = 0
  L5_2 = {}
  L6_2 = 781
  L7_2 = 779
  L8_2 = 780
  L9_2 = 1076
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 5
  L7_2 = 10
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.ranges = L5_2
  L4_2.angle = 15
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintLog
  L4_2 = tostring
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L3_2(L4_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_262 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 324 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "lock"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_324 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonsterFaceAvatar
  L3_2 = A0_2
  L4_2 = {}
  L4_2.entity_id = 0
  L5_2 = {}
  L6_2 = 780
  L7_2 = 781
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 5
  L7_2 = 10
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.ranges = L5_2
  L4_2.angle = 15
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintLog
  L4_2 = tostring
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L3_2(L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "lock"
  L6_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_groupVariable"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.CreateGroupTimerEvent
  L4_2 = A0_2
  L5_2 = 133001152
  L6_2 = "s_unlock"
  L7_2 = 3600
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_324 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "lock"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_325 = L1_1
