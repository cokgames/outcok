--[[
	WildResource.lua
--]]

local WildResource=
{
	[1] = { wr_id=1,wr_name="沃土",wr_lv=1,wr_type=1,wr_icon=1,wr_model=1,wr_yield=100,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[2] = { wr_id=2,wr_name="沃土",wr_lv=2,wr_type=1,wr_icon=1,wr_model=1,wr_yield=200,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[3] = { wr_id=3,wr_name="沃土",wr_lv=3,wr_type=1,wr_icon=1,wr_model=1,wr_yield=300,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[4] = { wr_id=4,wr_name="沃土",wr_lv=4,wr_type=1,wr_icon=1,wr_model=1,wr_yield=400,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[5] = { wr_id=5,wr_name="沃土",wr_lv=5,wr_type=1,wr_icon=1,wr_model=1,wr_yield=500,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[6] = { wr_id=6,wr_name="沃土",wr_lv=6,wr_type=1,wr_icon=1,wr_model=1,wr_yield=600,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[7] = { wr_id=7,wr_name="沃土",wr_lv=7,wr_type=1,wr_icon=1,wr_model=1,wr_yield=700,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[8] = { wr_id=8,wr_name="沃土",wr_lv=8,wr_type=1,wr_icon=1,wr_model=1,wr_yield=800,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[9] = { wr_id=9,wr_name="森林",wr_lv=1,wr_type=2,wr_icon=1,wr_model=1,wr_yield=100,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2="野外资源抢夺",wr_pic2=2,wr_des2="野外资源抢夺的描述",wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[10] = { wr_id=10,wr_name="森林",wr_lv=2,wr_type=2,wr_icon=1,wr_model=1,wr_yield=200,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2="野外资源抢夺",wr_pic2=2,wr_des2="野外资源抢夺的描述",wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[11] = { wr_id=11,wr_name="森林",wr_lv=3,wr_type=2,wr_icon=1,wr_model=1,wr_yield=300,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2="野外资源抢夺",wr_pic2=2,wr_des2="野外资源抢夺的描述",wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[12] = { wr_id=12,wr_name="森林",wr_lv=4,wr_type=2,wr_icon=1,wr_model=1,wr_yield=400,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2="野外资源抢夺",wr_pic2=2,wr_des2="野外资源抢夺的描述",wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[13] = { wr_id=13,wr_name="森林",wr_lv=5,wr_type=2,wr_icon=1,wr_model=1,wr_yield=500,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2="野外资源抢夺",wr_pic2=2,wr_des2="野外资源抢夺的描述",wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[14] = { wr_id=14,wr_name="森林",wr_lv=6,wr_type=2,wr_icon=1,wr_model=1,wr_yield=600,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2="野外资源抢夺",wr_pic2=2,wr_des2="野外资源抢夺的描述",wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[15] = { wr_id=15,wr_name="森林",wr_lv=7,wr_type=2,wr_icon=1,wr_model=1,wr_yield=700,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2="野外资源抢夺",wr_pic2=2,wr_des2="野外资源抢夺的描述",wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[16] = { wr_id=16,wr_name="森林",wr_lv=8,wr_type=2,wr_icon=1,wr_model=1,wr_yield=800,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2="野外资源抢夺",wr_pic2=2,wr_des2="野外资源抢夺的描述",wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[17] = { wr_id=17,wr_name="铁矿",wr_lv=1,wr_type=3,wr_icon=1,wr_model=1,wr_yield=50,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[18] = { wr_id=18,wr_name="铁矿",wr_lv=2,wr_type=3,wr_icon=1,wr_model=1,wr_yield=100,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[19] = { wr_id=19,wr_name="铁矿",wr_lv=3,wr_type=3,wr_icon=1,wr_model=1,wr_yield=150,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[20] = { wr_id=20,wr_name="铁矿",wr_lv=4,wr_type=3,wr_icon=1,wr_model=1,wr_yield=200,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[21] = { wr_id=21,wr_name="铁矿",wr_lv=5,wr_type=3,wr_icon=1,wr_model=1,wr_yield=250,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[22] = { wr_id=22,wr_name="铁矿",wr_lv=6,wr_type=3,wr_icon=1,wr_model=1,wr_yield=300,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[23] = { wr_id=23,wr_name="铁矿",wr_lv=7,wr_type=3,wr_icon=1,wr_model=1,wr_yield=350,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[24] = { wr_id=24,wr_name="铁矿",wr_lv=8,wr_type=3,wr_icon=1,wr_model=1,wr_yield=400,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[25] = { wr_id=25,wr_name="秘银矿",wr_lv=1,wr_type=4,wr_icon=1,wr_model=1,wr_yield=10,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[26] = { wr_id=26,wr_name="秘银矿",wr_lv=2,wr_type=4,wr_icon=1,wr_model=1,wr_yield=20,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[27] = { wr_id=27,wr_name="秘银矿",wr_lv=3,wr_type=4,wr_icon=1,wr_model=1,wr_yield=30,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[28] = { wr_id=28,wr_name="秘银矿",wr_lv=4,wr_type=4,wr_icon=1,wr_model=1,wr_yield=40,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[29] = { wr_id=29,wr_name="秘银矿",wr_lv=5,wr_type=4,wr_icon=1,wr_model=1,wr_yield=50,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[30] = { wr_id=30,wr_name="秘银矿",wr_lv=6,wr_type=4,wr_icon=1,wr_model=1,wr_yield=60,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[31] = { wr_id=31,wr_name="秘银矿",wr_lv=7,wr_type=4,wr_icon=1,wr_model=1,wr_yield=70,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[32] = { wr_id=32,wr_name="秘银矿",wr_lv=8,wr_type=4,wr_icon=1,wr_model=1,wr_yield=80,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[33] = { wr_id=33,wr_name="金矿",wr_lv=1,wr_type=5,wr_icon=1,wr_model=1,wr_yield=1,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[34] = { wr_id=34,wr_name="金矿",wr_lv=2,wr_type=5,wr_icon=1,wr_model=1,wr_yield=2,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[35] = { wr_id=35,wr_name="金矿",wr_lv=3,wr_type=5,wr_icon=1,wr_model=1,wr_yield=3,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[36] = { wr_id=36,wr_name="金矿",wr_lv=4,wr_type=5,wr_icon=1,wr_model=1,wr_yield=4,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[37] = { wr_id=37,wr_name="金矿",wr_lv=5,wr_type=5,wr_icon=1,wr_model=1,wr_yield=5,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[38] = { wr_id=38,wr_name="金矿",wr_lv=6,wr_type=5,wr_icon=1,wr_model=1,wr_yield=6,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[39] = { wr_id=39,wr_name="金矿",wr_lv=7,wr_type=5,wr_icon=1,wr_model=1,wr_yield=7,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
	[40] = { wr_id=40,wr_name="金矿",wr_lv=8,wr_type=5,wr_icon=1,wr_model=1,wr_yield=8,wr_title1="野外资源产出",wr_pic1=1,wr_des1="野外资源产出的描述",wr_title2=0,wr_pic2=0,wr_des2=0,wr_title3=0,wr_pic3=0,wr_des3=0,wr_title4=0,wr_pic4=0,wr_des4=0,},
}
return WildResource
