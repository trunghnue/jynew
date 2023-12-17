Talk(25, "Tôi nhớ bạn rất nhiều nếu bạn không đến gặp tôi quá lâu. Lần này anh đến đây để đưa tôi đi à?", "talkname25", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "KHÔNG. Đi ngang qua bạn, tôi dừng lại để gặp bạn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Tôi ở đây phải không? Đi nào.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(25, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname25", 0);
        do return end;
::label1::
        Talk(25, "Thực sự là bạn không hề nói dối tôi. Tôi cứ tưởng bạn cũng là người vô tâm nhưng có vẻ như tôi đã hiểu lầm bạn rồi. Đi nào.", "talkname25", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/lanfenghuang","");
        LightScence();
        Join(25);
do return end;
