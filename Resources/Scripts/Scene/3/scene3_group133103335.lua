local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133103335
L1_1 = {}
L2_1 = {}
L2_1.config_id = 335004
L2_1.monster_id = 25030201
L3_1 = {}
L3_1.x = 946.124
L3_1.y = 356.902
L3_1.z = 1475.564
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 315.147
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 24
L2_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 335005
L3_1.monster_id = 25020201
L4_1 = {}
L4_1.x = 943.605
L4_1.y = 357.107
L4_1.z = 1477.394
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 112.146
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 335001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = 943.897
L3_1.y = 357.444
L3_1.z = 1474.749
L2_1.pos = L3_1
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 335002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 5
L4_1 = {}
L4_1.x = 730.046
L4_1.y = 315.997
L4_1.z = 1512.775
L3_1.pos = L4_1
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 335003
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 5
L5_1 = {}
L5_1.x = 734.829
L5_1.y = 313.495
L5_1.z = 1753.137
L4_1.pos = L5_1
L4_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1335001
L2_1.name = "ENTER_REGION_335001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_335001"
L2_1.action = "action_EVENT_ENTER_REGION_335001"
L3_1 = {}
L3_1.config_id = 1335002
L3_1.name = "ENTER_REGION_335002"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_335002"
L3_1.action = "action_EVENT_ENTER_REGION_335002"
L4_1 = {}
L4_1.config_id = 1335003
L4_1.name = "ENTER_REGION_335003"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_335003"
L4_1.action = "action_EVENT_ENTER_REGION_335003"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
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
L4_1 = 335001
L5_1 = 335002
L6_1 = 335003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_335001"
L5_1 = "ENTER_REGION_335002"
L6_1 = "ENTER_REGION_335003"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 335004
L6_1 = 335005
L4_1[1] = L5_1
L4_1[2] = L6_1
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
  if L2_2 ~= 335001 then
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
condition_EVENT_ENTER_REGION_335001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133103335
  L5_2 = GroupKillPolicy
  L5_2 = L5_2.GROUP_KILL_MONSTER
  L4_2.kill_policy = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_monster_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonsterFaceAvatar
  L3_2 = A0_2
  L4_2 = {}
  L4_2.entity_id = 0
  L5_2 = {}
  L6_2 = 335004
  L7_2 = 335005
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 5
  L7_2 = 10
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.ranges = L5_2
  L4_2.angle = 30
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
action_EVENT_ENTER_REGION_335001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 335002 then
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
condition_EVENT_ENTER_REGION_335002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133103335
  L5_2 = GroupKillPolicy
  L5_2 = L5_2.GROUP_KILL_MONSTER
  L4_2.kill_policy = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_monster_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonsterFaceAvatar
  L3_2 = A0_2
  L4_2 = {}
  L4_2.entity_id = 0
  L5_2 = {}
  L6_2 = 335004
  L7_2 = 335005
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 5
  L7_2 = 10
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.ranges = L5_2
  L4_2.angle = 30
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
action_EVENT_ENTER_REGION_335002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 335003 then
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
condition_EVENT_ENTER_REGION_335003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133103335
  L5_2 = GroupKillPolicy
  L5_2 = L5_2.GROUP_KILL_MONSTER
  L4_2.kill_policy = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_monster_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonsterFaceAvatar
  L3_2 = A0_2
  L4_2 = {}
  L4_2.entity_id = 0
  L5_2 = {}
  L6_2 = 335004
  L7_2 = 335005
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 5
  L7_2 = 10
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.ranges = L5_2
  L4_2.angle = 30
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
action_EVENT_ENTER_REGION_335003 = L1_1
