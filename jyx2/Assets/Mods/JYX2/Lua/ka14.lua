Talk(38, "Tôi sẽ đi tìm mẹ tôi và Tiểu Hoàng.", "talkname38", 0);
if AskJoin () == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Bạn đang tìm mẹ của bạn? Tình cờ tôi đang đi du lịch khắp nơi, sao chúng ta không đi cùng nhau nhỉ?", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(38, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname38", 0);
        do return end;
::label1::
        Talk(38, "ĐƯỢC RỒI!", "talkname38", 0);
        DarkScence();
        ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
        ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
        jyx2_ReplaceSceneObject("", "NPC/石破天", "");--石破天加入队伍
        LightScence();
        Join(38);
        AddEthics(1);
do return end;
