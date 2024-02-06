local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133212261
L1_1 = {}
L1_1.loop_mode = 0
L1_1.group_ID = 133212261
L1_1.gadget_1 = 261001
L1_1.gadget_2 = 261002
L1_1.gadget_3 = 261003
L1_1.gadget_4 = 0
L1_1.gadget_5 = 0
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 261001
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -3517.635
L4_1.y = 201.058
L4_1.z = -2899.753
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 125.286
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 12
L2_1[261001] = L3_1
L3_1 = {}
L3_1.config_id = 261002
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -3512.107
L4_1.y = 200.559
L4_1.z = -2896.557
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 358.158
L4_1.y = 189.334
L4_1.z = 359.296
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action02
L3_1.state = L4_1
L3_1.area_id = 12
L2_1[261002] = L3_1
L3_1 = {}
L3_1.config_id = 261003
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -3508.453
L4_1.y = 200.305
L4_1.z = -2899.287
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 357.686
L4_1.y = 243.027
L4_1.z = 1.467
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action03
L3_1.state = L4_1
L3_1.area_id = 12
L2_1[261003] = L3_1
L3_1 = {}
L3_1.config_id = 261006
L3_1.gadget_id = 70211101
L4_1 = {}
L4_1.x = -3514.771
L4_1.y = 201.135
L4_1.z = -2898.625
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 1.19
L4_1.y = 149.606
L4_1.z = 6.242
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 12
L2_1[261006] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1261007
L3_1.name = "VARIABLE_CHANGE_261007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_261007"
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
L5_1 = 261001
L6_1 = 261002
L7_1 = 261003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
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
L6_1 = 261006
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
condition_EVENT_VARIABLE_CHANGE_261007 = L2_1
require "BlackBoxPlay/LightResonanceStone"
