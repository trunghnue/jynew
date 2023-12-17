Talk(109, "Có chuyện gì vậy thưa ông?", "talkname109", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Không sao đâu, cô gái đó thực sự rất xinh đẹp.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Tôi nghe nói cô gái đó rất am hiểu võ thuật, không biết cô ấy có thể cho tôi lời khuyên nào đó trong hành trình tiếp theo không.", "talkname0", 1);
    if InTeam(51) == true then goto label1 end;
        Talk(109, "Tôi muốn ở lại với anh họ của tôi.", "talkname109", 0);
        do return end;
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk(109, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname109", 0);
            do return end;
::label2::
            Talk(109, "Bây giờ anh họ tôi đã gia nhập, tất nhiên tôi phải đi cùng anh ấy.", "talkname109", 0);
            DarkScence();
            ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            jyx2_ReplaceSceneObject("", "NPC/王语嫣", "");--王语嫣
            LightScence();
            Join(76);
            AddEthics(1);
do return end;
