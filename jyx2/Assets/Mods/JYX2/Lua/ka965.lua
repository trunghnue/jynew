Talk(29, "Anh à, dọc đường đi anh có vui vẻ không? Anh đã có thêm bao nhiêu người phụ nữ nữa?", "talkname29", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Anh Tian thực sự thích đùa.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Làm sao tôi có thể chơi một mình mà không có bạn?", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(29, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname29", 0);
        do return end;
::label1::
        Talk(29, "Đi thôi nào. Chơi một mình không thú vị nhưng chơi theo nhóm sẽ vui hơn.", "talkname29", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/田伯光","");
        LightScence();
        Join(29);
do return end;
