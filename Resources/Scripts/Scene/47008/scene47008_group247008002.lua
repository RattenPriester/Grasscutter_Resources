local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = {}
L0_1.group_id = 247008002
L1_1 = 2004
L2_1 = 0
L3_1 = 247008002
L4_1 = 0
L5_1 = 0
L6_1 = {}
monsters = L6_1
L6_1 = {}
npcs = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 2001
L7_1.gadget_id = 70310125
L8_1 = {}
L8_1.x = 0.019
L8_1.y = 0.206
L8_1.z = -19.834
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 180.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 2002
L8_1.gadget_id = 70310125
L9_1 = {}
L9_1.x = -0.018
L9_1.y = 0.126
L9_1.z = 20.07
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = {}
L9_1.config_id = 2003
L9_1.gadget_id = 70310125
L10_1 = {}
L10_1.x = -19.809
L10_1.y = 0.206
L10_1.z = -0.009
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 270.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L10_1 = {}
L10_1.config_id = 2005
L10_1.gadget_id = 70310125
L11_1 = {}
L11_1.x = 19.857
L11_1.y = 0.173
L11_1.z = 0.016
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 270.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 1
L11_1 = GadgetState
L11_1 = L11_1.GearStart
L10_1.state = L11_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
gadgets = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 2004
L8_1 = RegionShape
L8_1 = L8_1.CUBIC
L7_1.shape = L8_1
L8_1 = {}
L8_1.x = 40.0
L8_1.y = 25.0
L8_1.z = 40.0
L7_1.size = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.pos = L8_1
L6_1[1] = L7_1
regions = L6_1
L6_1 = {}
triggers = L6_1
L6_1 = {}
variables = L6_1
L6_1 = {}
L6_1.suite = 1
L6_1.end_suite = 0
L6_1.rand_suite = false
init_config = L6_1
L6_1 = {}
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L9_1 = 2001
L10_1 = 2002
L11_1 = 2003
L12_1 = 2005
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L7_1.gadgets = L8_1
L8_1 = {}
L9_1 = 2004
L8_1[1] = L9_1
L7_1.regions = L8_1
L8_1 = {}
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L6_1[1] = L7_1
suites = L6_1
require "V2_2/RoqueDungeon_FirstRoom"
