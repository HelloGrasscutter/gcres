local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 11114
L0_1.ActorAlias = "11114"
L1_1 = {}
L1_1.q1111401 = 1111401
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 10343
L2_1.alias = "Npc10343"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc10343Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.alias = "Q11114Trigger"
L2_1.script = "Actor/Gadget/Q11114Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q11114_Laomeng_Pos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q11114Trigger_ = L2_1
L0_1.Datas = L1_1
return L0_1