local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133209087
L1_1 = {}
L1_1.challenge_time = 180
L1_1.hard_challenge_time = 75
L1_1.father_challenge_id = 2005016
L1_1.normal_challenge_id = 2005017
L1_1.hard_challenge_id = 2005018
L1_1.gallery_id = 17004
L1_1.airwall_id = 87004
L1_1.region_id = 87005
L1_1.NPC_group_id = 133209082
L1_1.weather_id = 3500
L1_1.swordmaster_reminder_id = 1110474
L2_1 = {}
L3_1 = 87001
L4_1 = 87002
L5_1 = 87003
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
swordmaster_id = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 87001
L3_1.monster_id = 28020903
L4_1 = {}
L4_1.x = -2182.269
L4_1.y = 200.368
L4_1.z = -3487.95
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 310.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 70
L3_1.drop_id = 1000100
L3_1.disableWander = true
L4_1 = {}
L5_1 = 5162
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.title_id = 10096
L3_1.special_name_id = 10129
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 87002
L4_1.monster_id = 28020903
L5_1 = {}
L5_1.x = -2182.269
L5_1.y = 200.368
L5_1.z = -3487.95
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 310.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 80
L4_1.drop_id = 1000100
L4_1.disableWander = true
L5_1 = {}
L6_1 = 5163
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.title_id = 10096
L4_1.special_name_id = 10129
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 87003
L5_1.monster_id = 28020903
L6_1 = {}
L6_1.x = -2182.269
L6_1.y = 200.368
L6_1.z = -3487.95
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 310.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 90
L5_1.drop_id = 1000100
L5_1.disableWander = true
L6_1 = {}
L7_1 = 5164
L6_1[1] = L7_1
L5_1.affix = L6_1
L5_1.title_id = 10096
L5_1.special_name_id = 10129
L5_1.area_id = 11
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 87004
L3_1.gadget_id = 70950060
L4_1 = {}
L4_1.x = -2188.346
L4_1.y = 196.425
L4_1.z = -3480.211
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 11
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 87005
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 30
L4_1 = {}
L4_1.x = -2186.786
L4_1.y = 200.404
L4_1.z = -3480.135
L3_1.pos = L4_1
L3_1.area_id = 11
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 87006
L4_1 = {}
L4_1.x = -2193.967
L4_1.y = 200.323
L4_1.z = -3477.926
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 130.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.area_id = 11
L2_1[1] = L3_1
points = L2_1
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
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 87005
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
require "V2_6/IrodoriMaster"
