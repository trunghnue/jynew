Talk(0, "Đệ tử, Sư phụ tới gặp đệ tử.", "talkname0", 1);
Talk(44, "……", "talkname44", 0);
Talk(0, "Gọi tôi là Thầy.", "talkname0", 1);
Talk(44, "...Sư phụ sư phụ.", "talkname44", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Hãy nhớ là tốt!", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Đệ tử hãy đi theo sư phụ của mình.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(44, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname44", 0);
        do return end;
::label1::
        Talk(44, "Đúng.", "talkname44", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        jyx2_ReplaceSceneObject("", "NPC/NanHaiEShen",""); 
        LightScence();
        Join(44);
do return end;
