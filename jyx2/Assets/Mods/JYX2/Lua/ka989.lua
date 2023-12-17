Talk(54, "Em trai, dạo này em thế nào rồi?", "talkname54", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Cảm ơn anh Yuan, mọi thứ đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Thành thật mà nói, anh Yuan, gần đây mọi việc không được suôn sẻ lắm...", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(54, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname54", 0);
        do return end;
::label1::
        Talk(54, "Đừng nói nữa và đi thôi.", "talkname54", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/袁承志","");
        LightScence();
        Join(54);
do return end;
