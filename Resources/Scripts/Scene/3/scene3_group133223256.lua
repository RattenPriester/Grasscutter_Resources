local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133223256
L1_1 = {}
L1_1.loop_mode = 0
L1_1.group_ID = 133223256
L1_1.gadget_1 = 256001
L1_1.gadget_2 = 256002
L1_1.gadget_3 = 256003
L1_1.gadget_4 = 256004
L1_1.gadget_5 = 0
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 256001
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -6061.329
L4_1.y = 218.633
L4_1.z = -2891.058
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 300.645
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[256001] = L3_1
L3_1 = {}
L3_1.config_id = 256002
L3_1.gadget_id = 70330074
L4_1 = {}
L4_1.x = -6056.15
L4_1.y = 218.613
L4_1.z = -2891.012
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 117.111
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action02
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[256002] = L3_1
L3_1 = {}
L3_1.config_id = 256003
L3_1.gadget_id = 70330074
L4_1 = {}
L4_1.x = -6054.149
L4_1.y = 218.32
L4_1.z = -2887.356
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 349.001
L4_1.y = 115.411
L4_1.z = 21.881
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action03
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[256003] = L3_1
L3_1 = {}
L3_1.config_id = 256004
L3_1.gadget_id = 70330074
L4_1 = {}
L4_1.x = -6058.137
L4_1.y = 208.142
L4_1.z = -2881.979
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 310.992
L4_1.y = 126.702
L4_1.z = 337.958
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[256004] = L3_1
L3_1 = {}
L3_1.config_id = 256006
L3_1.gadget_id = 70211101
L4_1 = {}
L4_1.x = -6049.971
L4_1.y = 218.563
L4_1.z = -2894.038
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 298.441
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 18
L2_1[256006] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1256007
L3_1.name = "VARIABLE_CHANGE_256007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_256007"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_256007"
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
L5_1 = 256001
L6_1 = 256002
L7_1 = 256003
L8_1 = 256004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "VARIABLE_CHANGE_256007"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 256006
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
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
condition_EVENT_VARIABLE_CHANGE_256007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "Bird_Start"
  L5_2 = 1
  L6_2 = 133223425
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_256007 = L2_1
require "BlackBoxPlay/LightResonanceStone"
