local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133001145
L1_1 = {}
L2_1 = {}
L2_1.config_id = 145001
L2_1.monster_id = 20010401
L3_1 = {}
L3_1.x = 1729.35
L3_1.y = 213.944
L3_1.z = -1355.874
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 3
L2_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 2
L3_1 = {}
L3_1.config_id = 145002
L3_1.monster_id = 20010301
L4_1 = {}
L4_1.x = 1728.127
L4_1.y = 213.885
L4_1.z = -1355.954
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 3
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 2
L4_1 = {}
L4_1.config_id = 145003
L4_1.monster_id = 20010301
L5_1 = {}
L5_1.x = 1728.805
L5_1.y = 213.744
L5_1.z = -1354.811
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 3
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 2
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 145004
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 18
L3_1 = {}
L3_1.x = 1728.801
L3_1.y = 213.87
L3_1.z = -1355.582
L2_1.pos = L3_1
L2_1.area_id = 2
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1145004
L2_1.name = "ENTER_REGION_145004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_145004"
L2_1.action = "action_EVENT_ENTER_REGION_145004"
L1_1[1] = L2_1
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
L4_1 = 145004
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_145004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 145004 then
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
condition_EVENT_ENTER_REGION_145004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonsterFaceAvatar
  L3_2 = A0_2
  L4_2 = {}
  L4_2.entity_id = 0
  L5_2 = {}
  L6_2 = 145001
  L7_2 = 145002
  L8_2 = 145003
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
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
action_EVENT_ENTER_REGION_145004 = L1_1
