Talk(9, "Thưa ngài, ngài ổn chứ?", "talkname9", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Mọi thứ đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Nếu không có Cửu Dương ma pháp của Trương huynh, trên đường đi sẽ gặp rất nhiều nguy hiểm, chúng ta có thể thỉnh cầu Trương huynh ra tay lần nữa được không?", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(9, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname9", 0);
        do return end;
::label1::
        Talk(9, "ĐƯỢC RỒI", "talkname9", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/张无忌","");
        LightScence();
        Join(9);
do return end;
