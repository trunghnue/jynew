Talk(17, "Anh hùng trẻ tuổi, cần gì thì cứ nói.", "talkname17", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Sau này nếu có cần gì, nhất định tôi sẽ đến gặp Vương tiền bối.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Được rồi! Vậy thì hãy làm phiền tiền bối Vương đi du lịch vòng quanh thế giới cùng tôi.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(17, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname17", 0);
        do return end;
::label1::
        DarkScence();
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
		jyx2_ReplaceSceneObject("", "NPC/王难姑", ""); 
        LightScence();
        Join(17);
        AddEthics(1);
do return end;
