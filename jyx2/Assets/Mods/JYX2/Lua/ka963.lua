Talk(28, "Có vấn đề gì không?", "talkname28", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "không sao đâu, không vấn đề gì.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Lần này tôi đến đây để mời bạn đi cùng tôi lần nữa, chúng tôi cần một bác sĩ trong đội.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(28, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname28", 0);
        do return end;
::label1::
        Talk(28, "Đi nào.", "talkname28", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/平一指","");
        LightScence();
        Join(28);
do return end;
