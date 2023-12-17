Talk(63, "Ngài đang bị sao vậy?", "talkname63", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Nhờ cô Cheng mà mọi chuyện đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Không sao đâu, nhưng sẽ tốt hơn nếu có cô Cheng trong đội.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(63, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname63", 0);
        do return end;
::label1::
        Talk(63, "Được rồi, tôi sẽ đi cùng bạn một lần nữa.", "talkname63", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/程英","");
        LightScence();
        Join(63);
do return end;
