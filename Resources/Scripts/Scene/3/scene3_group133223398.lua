local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133223398
L1_1 = {}
L2_1 = {}
L3_1 = 0.2
L4_1 = 0.4
L5_1 = 0.6
L6_1 = 0.8
L7_1 = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L1_1.time_axis_decal = L2_1
L2_1 = {}
L3_1 = 398001
L4_1 = 398002
L5_1 = 398003
L6_1 = 398004
L7_1 = 398005
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L1_1.decalsList = L2_1
defs = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 398001
L2_1.gadget_id = 70230052
L3_1 = {}
L3_1.x = -6422.972
L3_1.y = 220.14
L3_1.z = -2813.15
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 70.612
L3_1.y = 214.952
L3_1.z = 186.179
L2_1.rot = L3_1
L2_1.level = 33
L3_1 = GadgetState
L3_1 = L3_1.GearStart
L2_1.state = L3_1
L2_1.persistent = true
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 398002
L3_1.gadget_id = 70230054
L4_1 = {}
L4_1.x = -6424.388
L4_1.y = 221.023
L4_1.z = -2812.601
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 84.583
L4_1.y = 215.713
L4_1.z = 222.577
L3_1.rot = L4_1
L3_1.level = 33
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.persistent = true
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 398003
L4_1.gadget_id = 70230057
L5_1 = {}
L5_1.x = -6425.672
L5_1.y = 220.598
L5_1.z = -2812.539
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 82.543
L5_1.y = 86.961
L5_1.z = 94.436
L4_1.rot = L5_1
L4_1.level = 33
L5_1 = GadgetState
L5_1 = L5_1.GearStart
L4_1.state = L5_1
L4_1.persistent = true
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 398004
L5_1.gadget_id = 70230056
L6_1 = {}
L6_1.x = -6426.991
L6_1.y = 220.983
L6_1.z = -2813.319
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 82.957
L6_1.y = 32.89
L6_1.z = 35.886
L5_1.rot = L6_1
L5_1.level = 33
L6_1 = GadgetState
L6_1 = L6_1.GearStart
L5_1.state = L6_1
L5_1.persistent = true
L5_1.area_id = 18
L6_1 = {}
L6_1.config_id = 398005
L6_1.gadget_id = 70230051
L7_1 = {}
L7_1.x = -6428.688
L7_1.y = 220.266
L7_1.z = -2814.057
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 74.693
L7_1.y = 73.358
L7_1.z = 57.201
L6_1.rot = L7_1
L6_1.level = 33
L7_1 = GadgetState
L7_1 = L7_1.GearStart
L6_1.state = L7_1
L6_1.persistent = true
L6_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 398006
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = -6417.075
L3_1.y = 223.505
L3_1.z = -2827.073
L2_1.pos = L3_1
L2_1.area_id = 18
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "Finished"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.configId = 2
L3_1.name = "isNeedNotify"
L3_1.value = 1
L3_1.no_refresh = false
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 398006
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 398001
L6_1 = 398002
L7_1 = 398003
L8_1 = 398004
L9_1 = 398005
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
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
require "V2_2/ShowDecals"
