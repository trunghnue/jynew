Talk(45, "Thưa ngài, ngài ổn chứ?", "talkname45", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Mọi thứ đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Nếu không có tài y thuật tuyệt vời của ông Xue, chắc chắn tôi sẽ gặp phải bệnh tật trên đường đi, tôi có thể nhờ ông Xue giúp đỡ lần nữa không?", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(45, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname45", 0);
        do return end;
::label1::
        Talk(45, "Nếu thiếu gia có nhu cầu, Xue sẽ giúp đỡ.", "talkname45", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/xuemuhua","");
        LightScence();
        Join(45);
do return end;
