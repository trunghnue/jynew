Talk(0, "Không biết kiếm thuật của Anh Lâm thế nào rồi?", "talkname0", 1);
Talk(36, "Tôi nóng lòng muốn đến Thanh Thành, Tứ Xuyên và giết toàn bộ giáo phái của hắn để trả thù cho cha mẹ tôi. Nhưng với kỹ năng hiện tại của tôi, tôi e rằng mình không thể làm được.", "talkname36", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Anh Lin, đừng lo lắng, hãy dành thời gian cho mọi việc.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Nếu không thì không sao, tôi và Lâm sư huynh sẽ cùng nhau đi giết toàn bộ giáo phái Thanh Thành của hắn.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(36, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname36", 0);
        do return end;
::label1::
        Talk(36, "Thực sự, đi thôi.", "talkname36", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        jyx2_ReplaceSceneObject("", "NPC/林平之", "");--加入队伍
        ModifyEvent(36, 3, -2, -2, 315, -1, -1, -2, -2, -2, -2, -2, -2);
        LightScence();
        Join(36);
        AddEthics(-4);
do return end;
