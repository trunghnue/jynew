if UseItem(181) == true then goto label0 end;
    do return end;
::label0::
    ModifyEvent(-2, -2, -2, -2, 72, -2, -2, -2, -2, -2, -2, -2, -2);
    AddItemWithoutHint(181, -1);
    Talk(9, "Cái... chùm tóc vàng này là...", "talkname9", 0);
    Talk(0, "Cha nuôi của bạn có mái tóc vàng không?", "talkname0", 1);
    Talk(9, "Đúng. Người cha nuôi được mệnh danh là Vua sư tử Golden Retriever và tất nhiên ông có mái tóc vàng.", "talkname9", 0);
    Talk(0, "Đúng vậy, tôi đã từng gặp anh ấy trên một hòn đảo hoang ở phía bắc.", "talkname0", 1);
    Talk(9, "thực tế? Bạn có biết vị trí của hoang đảo không? Hãy nhanh chóng đưa tôi đến gặp anh ấy.", "talkname9", 0);
    if AskJoin () == true then goto label1 end;
        Talk(0, "Ta sợ việc này không được, ta còn có rất nhiều việc quan trọng phải làm, không thể dẫn ngươi đi tìm hắn.", "talkname0", 1);
        Talk(9, "…………", "talkname9", 0);
        do return end;
::label1::
        Talk(0, "Được rồi, tôi sẽ dẫn cậu đi tìm anh ấy.", "talkname0", 1);
        if TeamIsFull() == false then goto label2 end;
            Talk(9, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname9", 0);
            do return end;
::label2::
            Talk(9, "Cám ơn anh trai.", "talkname9", 0);
            DarkScence();
            ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);  --by fanyu|加入队伍人物消失。场景04-编号01
            jyx2_ReplaceSceneObject("", "NPC/张无忌", ""); 
            LightScence();
            Join(9);
            AddEthics(2);
do return end;
