Talk(45, "Mệnh lệnh của bạn là gì, anh hùng trẻ tuổi?", "talkname45", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Không có việc gì làm, tôi đi ngang qua đây và vào gặp bạn.", "talkname0", 1);
    do return end;
::label0::
    if TeamIsFull() == false then goto label1 end;
        Talk(45, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname45", 0);
        do return end;
::label1::
        Talk(0, "Kỹ năng y tế của bạn rất tốt, vì vậy hãy tham gia vào nhóm của tôi và bạn có thể giúp chúng tôi điều trị bệnh tật và thương tích trong tương lai.", "talkname0", 1);
        Talk(45, "Đúng.", "talkname45", 0);
        DarkScence();
        jyx2_ReplaceSceneObject("", "NPC/xuemuhua", "");--薛慕华
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        LightScence();
        Join(45);
do return end;
