local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133212340
L1_1 = {}
L1_1.group_ID = 133212340
L1_1.trigger_playRegion = 340006
L1_1.gadget_1 = 340002
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 340001
L3_1.gadget_id = 70950068
L4_1 = {}
L4_1.x = -3730.694
L4_1.y = 236.387
L4_1.z = -2264.313
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 10
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 340002
L4_1.gadget_id = 70950070
L5_1 = {}
L5_1.x = -3755.82
L5_1.y = 235.796
L5_1.z = -2215.215
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 19.576
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 340003
L5_1.gadget_id = 70950069
L6_1 = {}
L6_1.x = -3753.193
L6_1.y = 236.201
L6_1.z = -2269.418
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 340005
L6_1.gadget_id = 70211121
L7_1 = {}
L7_1.x = -3762.993
L7_1.y = 241.123
L7_1.z = -2213.123
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 358.218
L7_1.y = 169.212
L7_1.z = 355.781
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_tag = "\232\167\163\232\176\156\233\171\152\231\186\167\231\168\187\229\166\187"
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 13
L7_1 = {}
L7_1.config_id = 340011
L7_1.gadget_id = 70950108
L8_1 = {}
L8_1.x = -3757.103
L8_1.y = 236.647
L8_1.z = -2245.643
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 285.378
L8_1.y = 327.683
L8_1.z = 20.833
L7_1.rot = L8_1
L7_1.level = 27
L7_1.area_id = 13
L8_1 = {}
L8_1.config_id = 340012
L8_1.gadget_id = 77115002
L9_1 = {}
L9_1.x = -3756.727
L9_1.y = 236.602
L9_1.z = -2245.651
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 14.105
L9_1.y = 354.791
L9_1.z = 7.891
L8_1.rot = L9_1
L8_1.level = 27
L8_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 340006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 60
L4_1 = {}
L4_1.x = -3752.865
L4_1.y = 235.721
L4_1.z = -2224.473
L3_1.pos = L4_1
L3_1.area_id = 13
L4_1 = {}
L5_1 = "Move_Electric_Stake_Play"
L4_1[1] = L5_1
L3_1.team_ability_group_list = L4_1
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1340007
L3_1.name = "VARIABLE_CHANGE_340007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_340007"
L3_1.action = ""
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 340001
L6_1 = 340002
L7_1 = 340003
L8_1 = 340011
L9_1 = 340012
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 340006
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 340005
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
suites = L2_1
function L2_1(A0_2, A1_2)
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
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_340007 = L2_1
require "BlackBoxPlay/ChargingPort"
