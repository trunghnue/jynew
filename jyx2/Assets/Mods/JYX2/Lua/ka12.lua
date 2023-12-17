Talk(0, "Anh Hu, tôi biết tung tích của Miao Renfeng, và mối thù giữa anh là thế này thế nọ... thế này thế kia...", "talkname0", 1);
if AskJoin () == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Anh Hu có sẵn lòng đi cùng tôi không?", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(1, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname1", 0);
        do return end;
::label1::
        Talk(1, "Tốt! Tôi sẽ để bạn đi.", "talkname1", 0);
        Talk(0, "Nếu anh Hu bằng lòng để tôi đi thì tốt nhất.", "talkname0", 1);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
        jyx2_ReplaceSceneObject("","NPC/胡斐","");
        LightScence();
        Join(1);
        AddEthics(1);
do return end;
