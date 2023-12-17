Talk(63, "Thiếu gia lại tới thăm, không biết ngươi phải làm sao?", "talkname63", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Trên đường đi ngang qua biệt thự của bạn nên tôi ghé qua xem cô Cheng có ổn không.", "talkname0", 1);
    Talk(63, "Cảm ơn sự quan tâm của bạn, thưa ông.", "talkname63", 0);
    do return end;
::label0::
    Talk(0, "Cô Cheng có thể đi cùng tôi để giúp tôi tìm Sách Mười Bốn Ngày được không?", "talkname0", 1);
    if JudgeEthics(0, 65, 100) == true then goto label1 end;
        Talk(63, "Tôi thấy thiếu gia trên mặt đầy tức giận, nên làm nhiều việc tốt hơn.", "talkname63", 0);
        do return end;
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk(63, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname63", 0);
            do return end;
::label2::
            Talk(63, "Ừm! Được rồi. Dù sao ở đây một mình chán quá nên đi theo thiếu gia.", "talkname63", 0);
            DarkScence();
            jyx2_ReplaceSceneObject("", "NPC/程英", "");--程英加入队伍
            ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            LightScence();
            Join(63);
            AddEthics(2);
do return end;
