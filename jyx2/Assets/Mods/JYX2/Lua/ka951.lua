Talk(1, "Anh ổn chứ, anh trai?", "talkname1", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Mọi thứ đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Không có sự hỗ trợ kiếm thuật của anh cả Hu, người em luôn cảm thấy khó chịu khi làm mọi việc...", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(1, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname1", 0);
        do return end;
::label1::
        Talk(1, "Đừng nói nữa và tôi sẽ giúp bạn lần nữa.", "talkname1", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/胡斐","");
        LightScence();
        Join(1);
do return end;
