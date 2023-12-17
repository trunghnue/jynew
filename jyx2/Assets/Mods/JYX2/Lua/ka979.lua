Talk(47, "Cậu bé ngốc nghếch, cậu đang làm gì vậy?", "talkname47", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "khỏe.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Cô Azi, cô có thể tham gia cùng tôi lần nữa được không?", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(47, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname47", 0);
        do return end;
::label1::
        Talk(47, "Nếu cậu không sợ tôi thì cứ đi đi.", "talkname47", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/azi","");
        LightScence();
        Join(47);
do return end;
