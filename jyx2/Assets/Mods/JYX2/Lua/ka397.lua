Talk(58, "Bạn an toàn, người hùng trẻ tuổi, và mọi việc diễn ra tốt đẹp trên cuộc hành trình.", "talkname58", 0);
Talk(0, "Mọi thứ đều ổn.", "talkname0", 1);
if AskJoin () == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Không biết Dương Anh có muốn cùng tôi đi du lịch nhiều nơi để ngắm cảnh năm núi ba sông này không.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(58, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname58", 0);
        do return end;
::label1::
        Talk(58, "ĐƯỢC RỒI! Có thể tung tích của Long Er sẽ được tiết lộ trong chuyến hành trình.", "talkname58", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|杨过加入队伍。场景07-编号06
        jyx2_ReplaceSceneObject("", "NPC/杨过", ""); 
        LightScence();
        Join(58);
        AddEthics(3);
do return end;
