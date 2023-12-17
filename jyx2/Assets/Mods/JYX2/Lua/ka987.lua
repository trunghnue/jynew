Talk(53, "Thưa ngài, ngài ổn chứ?", "talkname53", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Mọi thứ đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Anh Duẩn, anh có muốn đi cùng em một chuyến nữa không?", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(53, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname53", 0);
        do return end;
::label1::
        Talk(53, "ĐƯỢC RỒI.", "talkname53", 0);
        DarkScence();
        ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
        ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/段誉","");
        LightScence();
        Join(53);
do return end;
