if InTeam(47) == true then goto label0 end;
    Talk(48, "Đừng làm cô Azi tức giận ở đây.", "talkname48", 0);
    do return end;
::label0::
    Talk(48, "Cô Azi, đừng bỏ tôi một mình. Xin người anh hùng trẻ tuổi, xin hãy cho tôi tham gia để tôi có thể đi theo cô Azi và phục vụ cô ấy.", "talkname48", 0);
    if AskJoin () == true then goto label1 end;
        do return end;
::label1::
        Talk(0, "Tốt rồi.", "talkname0", 1);
        if TeamIsFull() == false then goto label2 end;
            Talk(48, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname48", 0);
            do return end;
::label2::
            DarkScence();
            jyx2_ReplaceSceneObject("", "NPC/youtanzhi", "");--游坦之加入
            ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            LightScence();
            Join(48);
            AddEthics(-2);
do return end;
