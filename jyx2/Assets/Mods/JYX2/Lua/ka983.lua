Talk(49, "Người hiến có ổn không?", "talkname49", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Mọi thứ đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Cậu chủ ơi, tôi đang gặp rắc rối, xin hãy giúp tôi.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(49, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname49", 0);
        do return end;
::label1::
        Talk(49, "A Di Đà! Khi ân nhân gặp khó khăn, vị sư trẻ nên tự giúp mình.", "talkname49", 0);
        DarkScence();
        ModifyEvent(-2, 2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
        ModifyEvent(-2, 15, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/xuzhu","");
        LightScence();
        Join(49);
do return end;
