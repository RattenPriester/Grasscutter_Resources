local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 242005013
L1_1 = {}
L1_1.timer = 60
L1_1.group_id = 242005013
L1_1.challange_group_id = 242005001
L2_1 = {}
L3_1 = {}
L3_1.operator_id = 13001
L3_1.effect_id = 13002
L4_1 = {}
L5_1 = 13003
L6_1 = 13008
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadget_id = L4_1
L2_1[1] = L3_1
L3_1 = {}
L4_1 = {}
monsters = L4_1
L4_1 = {}
npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 13001
L5_1.gadget_id = 70360145
L6_1 = {}
L6_1.x = 71.245
L6_1.y = 1.751
L6_1.z = -46.94
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 225.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.is_guest_can_operate = true
L6_1 = {}
L6_1.config_id = 13002
L6_1.gadget_id = 70360140
L7_1 = {}
L7_1.x = 71.245
L7_1.y = 1.751
L7_1.z = -46.94
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 225.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 13003
L7_1.gadget_id = 70350110
L8_1 = {}
L8_1.x = 73.521
L8_1.y = -6.347
L8_1.z = -28.462
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 90.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = GadgetState
L8_1 = L8_1.GearStart
L7_1.state = L8_1
L8_1 = {}
L8_1.config_id = 13008
L8_1.gadget_id = 70350110
L9_1 = {}
L9_1.x = 87.87
L9_1.y = -6.613
L9_1.z = -43.758
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = GadgetState
L9_1 = L9_1.GearStart
L8_1.state = L9_1
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
gadgets = L4_1
L4_1 = {}
regions = L4_1
L4_1 = {}
triggers = L4_1
L4_1 = {}
variables = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L6_1.config_id = 1013004
L6_1.name = "GADGET_CREATE_13004"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_CREATE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_CREATE_13004"
L6_1.action = "action_EVENT_GADGET_CREATE_13004"
L7_1 = {}
L7_1.config_id = 1013005
L7_1.name = "SELECT_OPTION_13005"
L8_1 = EventType
L8_1 = L8_1.EVENT_SELECT_OPTION
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_SELECT_OPTION_13005"
L7_1.action = "action_EVENT_SELECT_OPTION_13005"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1013006
L8_1.name = "TIMER_EVENT_13006"
L9_1 = EventType
L9_1 = L9_1.EVENT_TIMER_EVENT
L8_1.event = L9_1
L8_1.source = "close"
L8_1.condition = ""
L8_1.action = "action_EVENT_TIMER_EVENT_13006"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1013007
L9_1.name = "TIMER_EVENT_13007"
L10_1 = EventType
L10_1 = L10_1.EVENT_TIMER_EVENT
L9_1.event = L10_1
L9_1.source = "cd"
L9_1.condition = ""
L9_1.action = "action_EVENT_TIMER_EVENT_13007"
L9_1.trigger_count = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.triggers = L5_1
garbages = L4_1
L4_1 = {}
L4_1.suite = 1
L4_1.end_suite = 0
L4_1.rand_suite = false
init_config = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 13001
L8_1 = 13002
L9_1 = 13003
L10_1 = 13008
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L4_1[1] = L5_1
suites = L4_1
require "TowerDefense_Trap"
