Talk(9, "Bạn có thể đưa tôi đến gặp cha nuôi của tôi được không?", "talkname9", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Ta sợ việc này không được, ta còn có rất nhiều việc quan trọng phải làm, không thể dẫn ngươi đi tìm hắn.", "talkname0", 1);
    Talk(9, "…………", "talkname9", 0);
    do return end;
::label0::
    Talk(0, "Được rồi, tôi sẽ dẫn cậu đi tìm anh ấy.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(9, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname9", 0);
        do return end;
::label1::
        Talk(9, "Cám ơn anh trai.", "talkname9", 0);
        DarkScence();
        jyx2_ReplaceSceneObject("", "NPC/张无忌", ""); 
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
        LightScence();
        Join(9);
        AddEthics(2);
do return end;
