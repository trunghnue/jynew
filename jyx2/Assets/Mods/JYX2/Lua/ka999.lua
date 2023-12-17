Talk(109, "Ngài đang bị sao vậy?", "talkname109", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Nhờ cô Vương mà mọi việc đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Không sao đâu, nhưng chúng ta sẽ tốt hơn nếu có cô Vương ở trong đội để hướng dẫn chúng ta tấn công và phòng thủ.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(109, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname109", 0);
        do return end;
::label1::
        Talk(109, "Vâng, tôi tham gia cùng bạn.", "talkname109", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/王语嫣","");
        LightScence();
        Join(76);
do return end;
