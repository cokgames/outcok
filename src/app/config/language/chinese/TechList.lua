--[[
	TechList.lua
--]]

local TechList=
{
	[1] = { tl_id=1,tl_name="士兵训练速度增加1",tl_icon="science_1001",tl_des="士兵训练速度增加1的描述",tl_type=1,tl_maxlv=5,tl_pos=0,tl_beforetech1pos=-1,tl_beforetech1lv=0,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[2] = { tl_id=2,tl_name="英雄攻击1",tl_icon="science_1002",tl_des="英雄攻击1的描述",tl_type=1,tl_maxlv=5,tl_pos=1,tl_beforetech1pos=0,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[3] = { tl_id=3,tl_name="步兵攻击1",tl_icon="science_1003",tl_des="步兵攻击1的描述",tl_type=1,tl_maxlv=5,tl_pos=2,tl_beforetech1pos=0,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[4] = { tl_id=4,tl_name="步兵防御1",tl_icon="science_1004",tl_des="步兵防御1的描述",tl_type=1,tl_maxlv=5,tl_pos=3,tl_beforetech1pos=0,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[5] = { tl_id=5,tl_name="步兵血量1",tl_icon="science_1005",tl_des="步兵血量1的描述",tl_type=1,tl_maxlv=5,tl_pos=4,tl_beforetech1pos=0,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[6] = { tl_id=6,tl_name="士兵训练数量增加1",tl_icon="science_1006",tl_des="士兵训练数量增加1的描述",tl_type=1,tl_maxlv=5,tl_pos=5,tl_beforetech1pos=0,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[7] = { tl_id=7,tl_name="英雄生命1",tl_icon="science_1007",tl_des="英雄生命1的描述",tl_type=1,tl_maxlv=5,tl_pos=6,tl_beforetech1pos=5,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[8] = { tl_id=8,tl_name="骑兵攻击1",tl_icon="science_1008",tl_des="骑兵攻击1的描述",tl_type=1,tl_maxlv=5,tl_pos=7,tl_beforetech1pos=5,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[9] = { tl_id=9,tl_name="骑兵防御1",tl_icon="science_1009",tl_des="骑兵防御1的描述",tl_type=1,tl_maxlv=5,tl_pos=8,tl_beforetech1pos=5,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[10] = { tl_id=10,tl_name="骑兵血量1",tl_icon="science_1010",tl_des="骑兵血量1的描述",tl_type=1,tl_maxlv=5,tl_pos=9,tl_beforetech1pos=5,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[11] = { tl_id=11,tl_name="行军速度提高1",tl_icon="science_1011",tl_des="行军速度提高1",tl_type=1,tl_maxlv=5,tl_pos=10,tl_beforetech1pos=5,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[12] = { tl_id=12,tl_name="英雄防御1",tl_icon="science_1012",tl_des="英雄防御1的描述",tl_type=1,tl_maxlv=5,tl_pos=11,tl_beforetech1pos=10,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[13] = { tl_id=13,tl_name="弓兵攻击1",tl_icon="science_1013",tl_des="弓兵攻击1的描述",tl_type=1,tl_maxlv=5,tl_pos=12,tl_beforetech1pos=10,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[14] = { tl_id=14,tl_name="弓兵防御1",tl_icon="science_1014",tl_des="弓兵防御1的描述",tl_type=1,tl_maxlv=5,tl_pos=13,tl_beforetech1pos=10,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[15] = { tl_id=15,tl_name="弓兵血量1",tl_icon="science_1015",tl_des="弓兵血量1的描述",tl_type=1,tl_maxlv=5,tl_pos=14,tl_beforetech1pos=10,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[16] = { tl_id=16,tl_name="出征部队数量增加1",tl_icon="science_1016",tl_des="出征部队数量增加1的描述",tl_type=1,tl_maxlv=5,tl_pos=15,tl_beforetech1pos=10,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[17] = { tl_id=17,tl_name="英雄带兵上限增加1",tl_icon="science_1017",tl_des="英雄带兵上限增加1的描述",tl_type=1,tl_maxlv=5,tl_pos=16,tl_beforetech1pos=15,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[18] = { tl_id=18,tl_name="法师攻击1",tl_icon="science_1018",tl_des="法师攻击1的描述",tl_type=1,tl_maxlv=5,tl_pos=17,tl_beforetech1pos=15,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[19] = { tl_id=19,tl_name="法师防御1",tl_icon="science_1019",tl_des="法师防御1的描述",tl_type=1,tl_maxlv=5,tl_pos=18,tl_beforetech1pos=15,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[20] = { tl_id=20,tl_name="法师血量1",tl_icon="science_1020",tl_des="法师血量1的描述",tl_type=1,tl_maxlv=5,tl_pos=19,tl_beforetech1pos=15,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[21] = { tl_id=21,tl_name="部队负重提高1",tl_icon="science_1021",tl_des="部队负重提高1的描述",tl_type=1,tl_maxlv=5,tl_pos=20,tl_beforetech1pos=15,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[22] = { tl_id=22,tl_name="急救治疗速度提高1",tl_icon="science_1022",tl_des="急救治疗速度提高1的描述",tl_type=1,tl_maxlv=5,tl_pos=21,tl_beforetech1pos=20,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[23] = { tl_id=23,tl_name="战车攻击1",tl_icon="science_1023",tl_des="战车攻击1的描述",tl_type=1,tl_maxlv=5,tl_pos=22,tl_beforetech1pos=20,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[24] = { tl_id=24,tl_name="战车防御1",tl_icon="science_1024",tl_des="战车防御1的描述",tl_type=1,tl_maxlv=5,tl_pos=23,tl_beforetech1pos=20,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[25] = { tl_id=25,tl_name="战车血量1",tl_icon="science_1025",tl_des="战车血量1的描述",tl_type=1,tl_maxlv=5,tl_pos=24,tl_beforetech1pos=20,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[26] = { tl_id=26,tl_name="士兵训练速度增加2",tl_icon="science_1001",tl_des="士兵训练速度增加2的描述",tl_type=1,tl_maxlv=5,tl_pos=25,tl_beforetech1pos=20,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[27] = { tl_id=27,tl_name="英雄攻击2",tl_icon="science_1002",tl_des="英雄攻击2的描述",tl_type=1,tl_maxlv=5,tl_pos=26,tl_beforetech1pos=25,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[28] = { tl_id=28,tl_name="步兵攻击2",tl_icon="science_1003",tl_des="步兵攻击2的描述",tl_type=1,tl_maxlv=5,tl_pos=27,tl_beforetech1pos=25,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[29] = { tl_id=29,tl_name="步兵防御2",tl_icon="science_1004",tl_des="步兵防御2的描述",tl_type=1,tl_maxlv=5,tl_pos=28,tl_beforetech1pos=25,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[30] = { tl_id=30,tl_name="步兵血量2",tl_icon="science_1005",tl_des="步兵血量2的描述",tl_type=1,tl_maxlv=5,tl_pos=29,tl_beforetech1pos=25,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[31] = { tl_id=31,tl_name="士兵训练数量增加2",tl_icon="science_1006",tl_des="士兵训练数量增加2的描述",tl_type=1,tl_maxlv=5,tl_pos=30,tl_beforetech1pos=25,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[32] = { tl_id=32,tl_name="英雄生命2",tl_icon="science_1007",tl_des="英雄生命2的描述",tl_type=1,tl_maxlv=5,tl_pos=31,tl_beforetech1pos=30,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[33] = { tl_id=33,tl_name="骑兵攻击2",tl_icon="science_1008",tl_des="骑兵攻击2的描述",tl_type=1,tl_maxlv=5,tl_pos=32,tl_beforetech1pos=30,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[34] = { tl_id=34,tl_name="骑兵防御2",tl_icon="science_1009",tl_des="骑兵防御2的描述",tl_type=1,tl_maxlv=5,tl_pos=33,tl_beforetech1pos=30,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[35] = { tl_id=35,tl_name="骑兵血量2",tl_icon="science_1010",tl_des="骑兵血量2的描述",tl_type=1,tl_maxlv=5,tl_pos=34,tl_beforetech1pos=30,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[36] = { tl_id=36,tl_name="行军速度提高2",tl_icon="science_1011",tl_des="行军速度提高2",tl_type=1,tl_maxlv=5,tl_pos=35,tl_beforetech1pos=30,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[37] = { tl_id=37,tl_name="英雄防御2",tl_icon="science_1012",tl_des="英雄防御2的描述",tl_type=1,tl_maxlv=5,tl_pos=36,tl_beforetech1pos=35,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[38] = { tl_id=38,tl_name="弓兵攻击2",tl_icon="science_1013",tl_des="弓兵攻击2的描述",tl_type=1,tl_maxlv=5,tl_pos=37,tl_beforetech1pos=35,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[39] = { tl_id=39,tl_name="弓兵防御2",tl_icon="science_1014",tl_des="弓兵防御2的描述",tl_type=1,tl_maxlv=5,tl_pos=38,tl_beforetech1pos=35,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[40] = { tl_id=40,tl_name="弓兵血量2",tl_icon="science_1015",tl_des="弓兵血量2的描述",tl_type=1,tl_maxlv=5,tl_pos=39,tl_beforetech1pos=35,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[41] = { tl_id=41,tl_name="出征部队数量增加2",tl_icon="science_1016",tl_des="出征部队数量增加2的描述",tl_type=1,tl_maxlv=5,tl_pos=40,tl_beforetech1pos=35,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[42] = { tl_id=42,tl_name="英雄带兵上限增加2",tl_icon="science_1017",tl_des="英雄带兵上限增加2的描述",tl_type=1,tl_maxlv=5,tl_pos=41,tl_beforetech1pos=40,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[43] = { tl_id=43,tl_name="法师攻击2",tl_icon="science_1018",tl_des="法师攻击2的描述",tl_type=1,tl_maxlv=5,tl_pos=42,tl_beforetech1pos=40,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[44] = { tl_id=44,tl_name="法师防御2",tl_icon="science_1019",tl_des="法师防御2的描述",tl_type=1,tl_maxlv=5,tl_pos=43,tl_beforetech1pos=40,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[45] = { tl_id=45,tl_name="法师血量2",tl_icon="science_1020",tl_des="法师血量2的描述",tl_type=1,tl_maxlv=5,tl_pos=44,tl_beforetech1pos=40,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[46] = { tl_id=46,tl_name="部队负重提高2",tl_icon="science_1021",tl_des="部队负重提高2的描述",tl_type=1,tl_maxlv=5,tl_pos=45,tl_beforetech1pos=40,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[47] = { tl_id=47,tl_name="急救治疗速度提高2",tl_icon="science_1022",tl_des="急救治疗速度提高2的描述",tl_type=1,tl_maxlv=5,tl_pos=46,tl_beforetech1pos=45,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[48] = { tl_id=48,tl_name="战车攻击2",tl_icon="science_1023",tl_des="战车攻击2的描述",tl_type=1,tl_maxlv=5,tl_pos=47,tl_beforetech1pos=45,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[49] = { tl_id=49,tl_name="战车防御2",tl_icon="science_1024",tl_des="战车防御2的描述",tl_type=1,tl_maxlv=5,tl_pos=48,tl_beforetech1pos=45,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[50] = { tl_id=50,tl_name="战车血量2",tl_icon="science_1025",tl_des="战车血量2的描述",tl_type=1,tl_maxlv=5,tl_pos=49,tl_beforetech1pos=45,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[51] = { tl_id=51,tl_name="士兵训练速度增加3",tl_icon="science_1001",tl_des="士兵训练速度增加3的描述",tl_type=1,tl_maxlv=5,tl_pos=50,tl_beforetech1pos=45,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[52] = { tl_id=52,tl_name="英雄攻击3",tl_icon="science_1002",tl_des="英雄攻击3的描述",tl_type=1,tl_maxlv=5,tl_pos=51,tl_beforetech1pos=50,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[53] = { tl_id=53,tl_name="步兵攻击3",tl_icon="science_1003",tl_des="步兵攻击3的描述",tl_type=1,tl_maxlv=5,tl_pos=52,tl_beforetech1pos=50,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[54] = { tl_id=54,tl_name="步兵防御3",tl_icon="science_1004",tl_des="步兵防御3的描述",tl_type=1,tl_maxlv=5,tl_pos=53,tl_beforetech1pos=50,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[55] = { tl_id=55,tl_name="步兵血量3",tl_icon="science_1005",tl_des="步兵血量3的描述",tl_type=1,tl_maxlv=5,tl_pos=54,tl_beforetech1pos=50,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[56] = { tl_id=56,tl_name="士兵训练数量增加3",tl_icon="science_1006",tl_des="士兵训练数量增加3的描述",tl_type=1,tl_maxlv=5,tl_pos=55,tl_beforetech1pos=50,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[57] = { tl_id=57,tl_name="英雄生命3",tl_icon="science_1007",tl_des="英雄生命3的描述",tl_type=1,tl_maxlv=5,tl_pos=56,tl_beforetech1pos=55,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[58] = { tl_id=58,tl_name="骑兵攻击3",tl_icon="science_1008",tl_des="骑兵攻击3的描述",tl_type=1,tl_maxlv=5,tl_pos=57,tl_beforetech1pos=55,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[59] = { tl_id=59,tl_name="骑兵防御3",tl_icon="science_1009",tl_des="骑兵防御3的描述",tl_type=1,tl_maxlv=5,tl_pos=58,tl_beforetech1pos=55,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[60] = { tl_id=60,tl_name="骑兵血量3",tl_icon="science_1010",tl_des="骑兵血量3的描述",tl_type=1,tl_maxlv=5,tl_pos=59,tl_beforetech1pos=55,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[61] = { tl_id=61,tl_name="行军速度提高3",tl_icon="science_1011",tl_des="行军速度提高3",tl_type=1,tl_maxlv=5,tl_pos=60,tl_beforetech1pos=55,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[62] = { tl_id=62,tl_name="英雄防御3",tl_icon="science_1012",tl_des="英雄防御3的描述",tl_type=1,tl_maxlv=5,tl_pos=61,tl_beforetech1pos=60,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[63] = { tl_id=63,tl_name="弓兵攻击3",tl_icon="science_1013",tl_des="弓兵攻击3的描述",tl_type=1,tl_maxlv=5,tl_pos=62,tl_beforetech1pos=60,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[64] = { tl_id=64,tl_name="弓兵防御3",tl_icon="science_1014",tl_des="弓兵防御3的描述",tl_type=1,tl_maxlv=5,tl_pos=63,tl_beforetech1pos=60,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[65] = { tl_id=65,tl_name="弓兵血量3",tl_icon="science_1015",tl_des="弓兵血量3的描述",tl_type=1,tl_maxlv=5,tl_pos=64,tl_beforetech1pos=60,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[66] = { tl_id=66,tl_name="出征部队数量增加3",tl_icon="science_1016",tl_des="出征部队数量增加3的描述",tl_type=1,tl_maxlv=5,tl_pos=65,tl_beforetech1pos=60,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[67] = { tl_id=67,tl_name="英雄带兵上限增加3",tl_icon="science_1017",tl_des="英雄带兵上限增加3的描述",tl_type=1,tl_maxlv=5,tl_pos=66,tl_beforetech1pos=65,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[68] = { tl_id=68,tl_name="法师攻击3",tl_icon="science_1018",tl_des="法师攻击3的描述",tl_type=1,tl_maxlv=5,tl_pos=67,tl_beforetech1pos=65,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[69] = { tl_id=69,tl_name="法师防御3",tl_icon="science_1019",tl_des="法师防御3的描述",tl_type=1,tl_maxlv=5,tl_pos=68,tl_beforetech1pos=65,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[70] = { tl_id=70,tl_name="法师血量3",tl_icon="science_1020",tl_des="法师血量3的描述",tl_type=1,tl_maxlv=5,tl_pos=69,tl_beforetech1pos=65,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[71] = { tl_id=71,tl_name="部队负重提高3",tl_icon="science_1021",tl_des="部队负重提高3的描述",tl_type=1,tl_maxlv=5,tl_pos=70,tl_beforetech1pos=65,tl_beforetech1lv=1,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[72] = { tl_id=72,tl_name="急救治疗速度提高3",tl_icon="science_1022",tl_des="急救治疗速度提高3的描述",tl_type=1,tl_maxlv=5,tl_pos=71,tl_beforetech1pos=70,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[73] = { tl_id=73,tl_name="战车攻击3",tl_icon="science_1023",tl_des="战车攻击3的描述",tl_type=1,tl_maxlv=5,tl_pos=72,tl_beforetech1pos=70,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[74] = { tl_id=74,tl_name="战车防御3",tl_icon="science_1024",tl_des="战车防御3的描述",tl_type=1,tl_maxlv=5,tl_pos=73,tl_beforetech1pos=70,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[75] = { tl_id=75,tl_name="战车血量3",tl_icon="science_1025",tl_des="战车血量3的描述",tl_type=1,tl_maxlv=5,tl_pos=74,tl_beforetech1pos=70,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[76] = { tl_id=76,tl_name="城内粮食产量1",tl_icon="science_2001",tl_des="城内粮食产量1的描述",tl_type=2,tl_maxlv=5,tl_pos=0,tl_beforetech1pos=-1,tl_beforetech1lv=0,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[77] = { tl_id=77,tl_name="城内木材产量1",tl_icon="science_2002",tl_des="城内木材产量1的描述",tl_type=2,tl_maxlv=5,tl_pos=1,tl_beforetech1pos=-1,tl_beforetech1lv=0,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[78] = { tl_id=78,tl_name="仓库容量1",tl_icon="science_2003",tl_des="仓库容量1的描述",tl_type=2,tl_maxlv=5,tl_pos=2,tl_beforetech1pos=0,tl_beforetech1lv=5,tl_beforetech2pos=1,tl_beforetech2lv=5,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[79] = { tl_id=79,tl_name="城外粮食产量1",tl_icon="science_2004",tl_des="城外粮食产量1的描述",tl_type=2,tl_maxlv=5,tl_pos=3,tl_beforetech1pos=2,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[80] = { tl_id=80,tl_name="建筑建造速度1",tl_icon="science_2005",tl_des="建筑建造速度1的描述",tl_type=2,tl_maxlv=5,tl_pos=4,tl_beforetech1pos=2,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[81] = { tl_id=81,tl_name="城外木材产量1",tl_icon="science_2006",tl_des="城外木材产量1的描述",tl_type=2,tl_maxlv=5,tl_pos=5,tl_beforetech1pos=2,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[82] = { tl_id=82,tl_name="城内铁矿产量1",tl_icon="science_2007",tl_des="城内铁矿产量1的描述",tl_type=2,tl_maxlv=5,tl_pos=6,tl_beforetech1pos=4,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[83] = { tl_id=83,tl_name="城外铁矿产量1",tl_icon="science_2008",tl_des="城外铁矿产量1的描述",tl_type=2,tl_maxlv=5,tl_pos=7,tl_beforetech1pos=6,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[84] = { tl_id=84,tl_name="领主体力恢复速度1",tl_icon="science_2009",tl_des="领主体力恢复速度1的描述",tl_type=2,tl_maxlv=5,tl_pos=8,tl_beforetech1pos=6,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[85] = { tl_id=85,tl_name="城内秘银产量1",tl_icon="science_2010",tl_des="城内秘银产量1的描述",tl_type=2,tl_maxlv=5,tl_pos=9,tl_beforetech1pos=6,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[86] = { tl_id=86,tl_name="城外秘银产量1",tl_icon="science_2011",tl_des="城外秘银产量1的描述",tl_type=2,tl_maxlv=5,tl_pos=10,tl_beforetech1pos=9,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[87] = { tl_id=87,tl_name="粮食消耗减少1",tl_icon="science_2012",tl_des="粮食消耗减少1的描述",tl_type=2,tl_maxlv=5,tl_pos=11,tl_beforetech1pos=9,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[88] = { tl_id=88,tl_name="城外黄金产量1",tl_icon="science_2013",tl_des="城外黄金产量1的描述",tl_type=2,tl_maxlv=5,tl_pos=12,tl_beforetech1pos=9,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[89] = { tl_id=89,tl_name="城内粮食产量2",tl_icon="science_2001",tl_des="城内粮食产量2的描述",tl_type=2,tl_maxlv=5,tl_pos=13,tl_beforetech1pos=12,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[90] = { tl_id=90,tl_name="城内木材产量2",tl_icon="science_2002",tl_des="城内木材产量2的描述",tl_type=2,tl_maxlv=5,tl_pos=14,tl_beforetech1pos=12,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[91] = { tl_id=91,tl_name="仓库容量2",tl_icon="science_2003",tl_des="仓库容量2的描述",tl_type=2,tl_maxlv=5,tl_pos=15,tl_beforetech1pos=13,tl_beforetech1lv=5,tl_beforetech2pos=14,tl_beforetech2lv=5,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[92] = { tl_id=92,tl_name="城外粮食产量2",tl_icon="science_2004",tl_des="城外粮食产量2的描述",tl_type=2,tl_maxlv=5,tl_pos=16,tl_beforetech1pos=15,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[93] = { tl_id=93,tl_name="建筑建造速度2",tl_icon="science_2005",tl_des="建筑建造速度2的描述",tl_type=2,tl_maxlv=5,tl_pos=17,tl_beforetech1pos=15,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[94] = { tl_id=94,tl_name="城外木材产量2",tl_icon="science_2006",tl_des="城外木材产量2的描述",tl_type=2,tl_maxlv=5,tl_pos=18,tl_beforetech1pos=15,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[95] = { tl_id=95,tl_name="城内铁矿产量2",tl_icon="science_2007",tl_des="城内铁矿产量2的描述",tl_type=2,tl_maxlv=5,tl_pos=19,tl_beforetech1pos=17,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[96] = { tl_id=96,tl_name="城外铁矿产量2",tl_icon="science_2008",tl_des="城外铁矿产量2的描述",tl_type=2,tl_maxlv=5,tl_pos=20,tl_beforetech1pos=19,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[97] = { tl_id=97,tl_name="领主体力恢复速度2",tl_icon="science_2009",tl_des="领主体力恢复速度2的描述",tl_type=2,tl_maxlv=5,tl_pos=21,tl_beforetech1pos=19,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[98] = { tl_id=98,tl_name="城内秘银产量2",tl_icon="science_2010",tl_des="城内秘银产量2的描述",tl_type=2,tl_maxlv=5,tl_pos=22,tl_beforetech1pos=19,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[99] = { tl_id=99,tl_name="城外秘银产量2",tl_icon="science_2011",tl_des="城外秘银产量2的描述",tl_type=2,tl_maxlv=5,tl_pos=23,tl_beforetech1pos=22,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[100] = { tl_id=100,tl_name="粮食消耗减少2",tl_icon="science_2012",tl_des="粮食消耗减少2的描述",tl_type=2,tl_maxlv=5,tl_pos=24,tl_beforetech1pos=22,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[101] = { tl_id=101,tl_name="城外黄金产量2",tl_icon="science_2013",tl_des="城外黄金产量2的描述",tl_type=2,tl_maxlv=5,tl_pos=25,tl_beforetech1pos=22,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[102] = { tl_id=102,tl_name="城内城墙防御值增加1",tl_icon="science_3001",tl_des="城内城墙防御值增加1的描述",tl_type=3,tl_maxlv=5,tl_pos=0,tl_beforetech1pos=-1,tl_beforetech1lv=0,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[103] = { tl_id=103,tl_name="增加防御塔攻击1",tl_icon="science_3002",tl_des="增加防御塔攻击1的描述",tl_type=3,tl_maxlv=5,tl_pos=1,tl_beforetech1pos=0,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[104] = { tl_id=104,tl_name="增加急救士兵容量1",tl_icon="science_3003",tl_des="增加急救士兵容量1的描述",tl_type=3,tl_maxlv=5,tl_pos=2,tl_beforetech1pos=0,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[105] = { tl_id=105,tl_name="增加陷阱制造速度1",tl_icon="science_3004",tl_des="增加陷阱制造速度1的描述",tl_type=3,tl_maxlv=5,tl_pos=3,tl_beforetech1pos=0,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[106] = { tl_id=106,tl_name="增加陷阱攻击力1",tl_icon="science_3005",tl_des="增加陷阱攻击力1的描述",tl_type=3,tl_maxlv=5,tl_pos=4,tl_beforetech1pos=1,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[107] = { tl_id=107,tl_name="增加城外城墙防御值1",tl_icon="science_3006",tl_des="增加城外城墙防御值1的描述",tl_type=3,tl_maxlv=5,tl_pos=5,tl_beforetech1pos=2,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[108] = { tl_id=108,tl_name="增加城墙陷阱容量1",tl_icon="science_3007",tl_des="增加城墙陷阱容量1的描述",tl_type=3,tl_maxlv=5,tl_pos=6,tl_beforetech1pos=3,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[109] = { tl_id=109,tl_name="增加守军攻击力1",tl_icon="science_3008",tl_des="增加守军攻击力1的描述",tl_type=3,tl_maxlv=5,tl_pos=7,tl_beforetech1pos=5,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[110] = { tl_id=110,tl_name="增加守军防御力1",tl_icon="science_3009",tl_des="增加守军防御力1的描述",tl_type=3,tl_maxlv=5,tl_pos=8,tl_beforetech1pos=5,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[111] = { tl_id=111,tl_name="出征士兵有比例转化为伤兵1",tl_icon="science_3010",tl_des="出征士兵有比例转化为伤兵1的描述",tl_type=3,tl_maxlv=5,tl_pos=9,tl_beforetech1pos=7,tl_beforetech1lv=5,tl_beforetech2pos=8,tl_beforetech2lv=5,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[112] = { tl_id=112,tl_name="城内城墙防御值增加2",tl_icon="science_3001",tl_des="城内城墙防御值增加2的描述",tl_type=3,tl_maxlv=5,tl_pos=10,tl_beforetech1pos=9,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[113] = { tl_id=113,tl_name="增加防御塔攻击2",tl_icon="science_3002",tl_des="增加防御塔攻击2的描述",tl_type=3,tl_maxlv=5,tl_pos=11,tl_beforetech1pos=10,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[114] = { tl_id=114,tl_name="增加急救士兵容量2",tl_icon="science_3003",tl_des="增加急救士兵容量2的描述",tl_type=3,tl_maxlv=5,tl_pos=12,tl_beforetech1pos=10,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[115] = { tl_id=115,tl_name="增加陷阱制造速度2",tl_icon="science_3004",tl_des="增加陷阱制造速度2的描述",tl_type=3,tl_maxlv=5,tl_pos=13,tl_beforetech1pos=10,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[116] = { tl_id=116,tl_name="增加陷阱攻击力2",tl_icon="science_3005",tl_des="增加陷阱攻击力2的描述",tl_type=3,tl_maxlv=5,tl_pos=14,tl_beforetech1pos=11,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[117] = { tl_id=117,tl_name="增加城外城墙防御值2",tl_icon="science_3006",tl_des="增加城外城墙防御值2的描述",tl_type=3,tl_maxlv=5,tl_pos=15,tl_beforetech1pos=12,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[118] = { tl_id=118,tl_name="增加城墙陷阱容量2",tl_icon="science_3007",tl_des="增加城墙陷阱容量2的描述",tl_type=3,tl_maxlv=5,tl_pos=16,tl_beforetech1pos=13,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[119] = { tl_id=119,tl_name="增加守军攻击力2",tl_icon="science_3008",tl_des="增加守军攻击力2的描述",tl_type=3,tl_maxlv=5,tl_pos=17,tl_beforetech1pos=15,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[120] = { tl_id=120,tl_name="增加守军防御力2",tl_icon="science_3009",tl_des="增加守军防御力2的描述",tl_type=3,tl_maxlv=5,tl_pos=18,tl_beforetech1pos=15,tl_beforetech1lv=5,tl_beforetech2pos=-1,tl_beforetech2lv=0,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
	[121] = { tl_id=121,tl_name="出征士兵有比例转化为伤兵2",tl_icon="science_3010",tl_des="出征士兵有比例转化为伤兵2的描述",tl_type=3,tl_maxlv=5,tl_pos=19,tl_beforetech1pos=17,tl_beforetech1lv=5,tl_beforetech2pos=18,tl_beforetech2lv=5,tl_beforetech3pos=-1,tl_beforetech3lv=0,},
}
return TechList
