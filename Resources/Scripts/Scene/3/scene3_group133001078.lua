local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133001078
L1_1 = {}
L1_1.worktop_id = 78001
L1_1.gallery_id = 18002
L1_1.region_id = 78002
L1_1.client_judge_id = 100310002
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 78001
L3_1.gadget_id = 70290325
L4_1 = {}
L4_1.x = 2000.404
L4_1.y = 198.069
L4_1.z = -1254.471
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 2
L4_1 = {}
L4_1.config_id = 78003
L4_1.gadget_id = 70290346
L5_1 = {}
L5_1.x = 1888.7
L5_1.y = 228.587
L5_1.z = -1304.295
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 2
L5_1 = {}
L5_1.config_id = 78004
L5_1.gadget_id = 70290346
L6_1 = {}
L6_1.x = 1888.7
L6_1.y = 228.587
L6_1.z = -1230.975
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 78002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 20
L4_1 = {}
L4_1.x = 2000.479
L4_1.y = 198.073
L4_1.z = -1254.52
L3_1.pos = L4_1
L3_1.area_id = 2
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1078005
L3_1.name = "SELECT_OPTION_78005"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_SELECT_OPTION_78005"
L3_1.trigger_count = 0
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
L5_1 = 78001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 78002
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "SELECT_OPTION_78005"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 78003
L7_1 = 78004
L5_1[1] = L6_1
L5_1[2] = L7_1
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  if L2_2 == 190 then
    L2_2 = A1_2.param1
    if L2_2 == 78001 then
      L2_2 = ScriptLib
      L2_2 = L2_2.BeginCameraSceneLook
      L3_2 = A0_2
      L4_2 = {}
      L5_2 = {}
      L5_2.x = 1888.7
      L5_2.y = 228.5867
      L5_2.z = -1266.397
      L4_2.look_pos = L5_2
      L4_2.duration = 3
      L4_2.is_force = true
      L4_2.is_broadcast = false
      L4_2.is_recover_keep_current = false
      L4_2.delay = 0
      L4_2.is_set_follow_pos = false
      L5_2 = {}
      L5_2.x = 0
      L5_2.y = 0
      L5_2.z = 0
      L4_2.follow_pos = L5_2
      L4_2.is_force_walk = false
      L4_2.is_change_play_mode = false
      L4_2.screen_x = 0
      L4_2.screen_y = 0
      L4_2.is_set_screenXY = false
      L5_2 = {}
      L4_2.other_params = L5_2
      L5_2 = KeepRotType
      L5_2 = L5_2.Keep_ROT_X
      L4_2.keep_rot_type = L5_2
      L4_2.custom_radius = 0
      L2_2(L3_2, L4_2)
    else
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_78005 = L2_1
require "V2_6/PhotographActivity"
