Talk(36, "Thưa ngài, ngài ổn chứ?", "talkname36", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Mọi thứ đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Không biết anh Lin có còn ý định làm bạn đồng hành của tôi và cùng tôi đi du lịch khắp thế giới hay không.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(36, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname36", 0);
        do return end;
::label1::
        Talk(36, "ĐƯỢC RỒI.", "talkname36", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/林平之","");
        LightScence();
        Join(36);
do return end;
