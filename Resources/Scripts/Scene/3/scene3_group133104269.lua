local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = {}
L0_1.group_id = 133104269
L1_1 = {}
L1_1.gallery_id = 11001
L1_1.group_id = 133104269
L1_1.fishing_type = 0
L1_1.challenge_id = 111177
L2_1 = {}
L3_1 = 1
L4_1 = 1001
L5_1 = 3
L6_1 = 1003
L7_1 = 13
L8_1 = 1013
L9_1 = 14
L10_1 = 1014
L11_1 = 8
L12_1 = 1008
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
L1_1.target_fish_id = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 269001
L3_1.gadget_id = 70800039
L4_1 = {}
L4_1.x = 227.107
L4_1.y = 200.0
L4_1.z = 675.817
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 29.309
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 19
L3_1.persistent = true
L3_1.fishing_id = 10003
L4_1 = {}
L5_1 = 300001
L4_1[1] = L5_1
L3_1.fishing_areas = L4_1
L3_1.area_id = 9
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 269002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 20
L4_1 = {}
L4_1.x = 233.009
L4_1.y = 200.149
L4_1.z = 683.542
L3_1.pos = L4_1
L3_1.area_id = 9
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
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
L5_1 = 269001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 269002
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
require "V2_1/FishingChallenge"
