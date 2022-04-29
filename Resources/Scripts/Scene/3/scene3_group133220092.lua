local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133220092
L1_1 = {}
L1_1.group_ID = 133220092
L1_1.trigger_playRegion = 92006
L1_1.gadget_1 = 92002
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 92001
L3_1.gadget_id = 70950068
L4_1 = {}
L4_1.x = -2577.991
L4_1.y = 211.241
L4_1.z = -4102.524
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 8.2
L4_1.y = 303.635
L4_1.z = 357.839
L3_1.rot = L4_1
L3_1.level = 10
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 92002
L4_1.gadget_id = 70950070
L5_1 = {}
L5_1.x = -2573.938
L5_1.y = 216.309
L5_1.z = -4130.279
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 11.917
L5_1.y = 311.419
L5_1.z = 4.206
L4_1.rot = L5_1
L4_1.level = 10
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 92003
L5_1.gadget_id = 70950069
L6_1 = {}
L6_1.x = -2578.684
L6_1.y = 210.34
L6_1.z = -4115.155
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.area_id = 11
L6_1 = {}
L6_1.config_id = 92004
L6_1.gadget_id = 70950069
L7_1 = {}
L7_1.x = -2574.967
L7_1.y = 216.553
L7_1.z = -4134.888
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 10
L6_1.area_id = 11
L7_1 = {}
L7_1.config_id = 92005
L7_1.gadget_id = 70211111
L8_1 = {}
L8_1.x = -2569.111
L8_1.y = 217.426
L8_1.z = -4132.541
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 11.356
L8_1.y = 297.854
L8_1.z = 0.342
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 11
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 92006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 25
L4_1 = {}
L4_1.x = -2563.289
L4_1.y = 216.63
L4_1.z = -4114.587
L3_1.pos = L4_1
L3_1.area_id = 11
L4_1 = {}
L5_1 = "Move_Electric_Stake_Play"
L4_1[1] = L5_1
L3_1.team_ability_group_list = L4_1
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1092007
L3_1.name = "VARIABLE_CHANGE_92007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_92007"
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
L5_1 = 92001
L6_1 = 92002
L7_1 = 92003
L8_1 = 92004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
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
L6_1 = 92006
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 92005
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
condition_EVENT_VARIABLE_CHANGE_92007 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/ChargingPort"
L2_1(L3_1)