Talk(37, "Thưa ngài, ngài ổn chứ?", "talkname37", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Mọi thứ đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Tôi đến đây để nhờ anh Di giúp đỡ.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(37, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname37", 0);
        do return end;
::label1::
        Talk(37, "Địch nợ thiếu gia một ân tình, nếu thiếu gia cần giúp đỡ, Địch nhất định phải làm.", "talkname37", 0);
        DarkScence();
        ModifyEvent(-2, 7, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
        ModifyEvent(-2, 8, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
        ModifyEvent(-2, 10, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/狄云","");
        LightScence();
        Join(37);
do return end;
