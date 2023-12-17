Talk(7, "Nếu không có việc gì thì hãy nhanh chóng rời đi và đừng ở lại đây.", "talkname7", 0);
if AskBattle() == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Tôi muốn cầu xin Sư phụ hãy để bác sĩ tội nghiệp đi, chưa kể người phụ nữ này xấu xí như vậy.", "talkname0", 1);
    Talk(7, "Bạn nói gì!", "talkname7", 0);
    Talk(0, "Ối, tôi trượt chân rồi.", "talkname0", 1);
    if TryBattle(18) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        Talk(7, "…………", "talkname7", 0);
        ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        jyx2_ReplaceSceneObject("", "NPC/yisheng", "");--医生逃跑
        ModifyEvent(-2, -2, -2, -2, 165, -1, -1, -2, -2, -2, -2, -2, -2);
        AddEthics(2);
        AddRepute(3);
do return end;
