Talk(109, "Cậu thế nào rồi, cậu chủ trẻ?", "talkname109", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Mọi chuyện đều ổn, cảm ơn cô Vương đã quan tâm.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Tôi cảm thấy xấu hổ khi nói điều đó, nhưng lần này tôi đến đây để làm phiền cô Vương giúp đỡ.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(109, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname109", 0);
        do return end;
::label1::
        Talk(109, "Cô bé sẵn sàng làm hết sức mình.", "talkname109", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/王语嫣","");
        LightScence();
        Join(76);
        AddEthics(2);
do return end;
