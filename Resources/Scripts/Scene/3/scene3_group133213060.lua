local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133213060
L1_1 = {}
L1_1.loop_mode = 0
L1_1.group_ID = 133213060
L1_1.gadget_1 = 60001
L1_1.gadget_2 = 60002
L1_1.gadget_3 = 60003
L1_1.gadget_4 = 60004
L1_1.gadget_5 = 0
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 60001
L3_1.gadget_id = 70330074
L4_1 = {}
L4_1.x = -3365.91
L4_1.y = 199.65
L4_1.z = -2981.138
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 204.126
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action03
L3_1.state = L4_1
L3_1.area_id = 12
L2_1[60001] = L3_1
L3_1 = {}
L3_1.config_id = 60002
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -3368.901
L4_1.y = 199.649
L4_1.z = -2979.076
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 224.736
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 12
L2_1[60002] = L3_1
L3_1 = {}
L3_1.config_id = 60003
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -3370.738
L4_1.y = 199.609
L4_1.z = -2974.404
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 84.141
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 12
L2_1[60003] = L3_1
L3_1 = {}
L3_1.config_id = 60004
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -3370.068
L4_1.y = 199.527
L4_1.z = -2970.381
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 117.589
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L4_1 = GadgetState
L4_1 = L4_1.Action03
L3_1.state = L4_1
L3_1.area_id = 12
L2_1[60004] = L3_1
L3_1 = {}
L3_1.config_id = 60006
L3_1.gadget_id = 70211111
L4_1 = {}
L4_1.x = -3364.163
L4_1.y = 200.027
L4_1.z = -2976.375
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 355.628
L4_1.y = 86.265
L4_1.z = 3.462
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 12
L2_1[60006] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1060007
L3_1.name = "VARIABLE_CHANGE_60007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_60007"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_60007"
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
L5_1 = 60001
L6_1 = 60002
L7_1 = 60003
L8_1 = 60004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "VARIABLE_CHANGE_60007"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 60006
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
condition_EVENT_VARIABLE_CHANGE_60007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133213091
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_60007 = L2_1
require "BlackBoxPlay/LightResonanceStone"
