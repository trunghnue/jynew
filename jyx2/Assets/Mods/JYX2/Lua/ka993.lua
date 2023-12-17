Talk(59, "Ngài đang bị sao vậy?", "talkname59", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Cảm ơn cô Tuolong, mọi thứ đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Không tệ, nhưng chúng ta có thể nhờ cô Long giúp đỡ lần nữa được không?", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(59, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname59", 0);
        do return end;
::label1::
        Talk(59, "ĐƯỢC RỒI", "talkname59", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/小龙女","");
        LightScence();
        Join(59);
do return end;
