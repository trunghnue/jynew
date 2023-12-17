if UseItem(125) == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Anh ơi, em có chuyện quan trọng cần báo cáo với lãnh đạo miền Đông, xin anh giúp đỡ. Xin hãy xem, đây là "Blackwood Token".", "talkname0", 1);
    DarkScence();
    ModifyEvent(-2, 82, 1, 1, 318, -1, -1, 5890, 5890, 5890, 0, 54, 28);--by fanyu 启动脚本318，角色移到坐标处 场景26，编号82
    jyx2_FixMapObject("大门处82号让路","1");
	LightScence();
do return end;
