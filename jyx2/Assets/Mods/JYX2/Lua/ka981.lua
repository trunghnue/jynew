Talk(48, "Bạn muốn làm gì?", "talkname48", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "khỏe.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Tiemian, tôi cần sự giúp đỡ của bạn, đi thôi.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(48, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname48", 0);
        do return end;
::label1::
        Talk(48, "Ừm.", "talkname48", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/youtanzhi","");
        LightScence();
        Join(48);
do return end;
