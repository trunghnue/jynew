Talk(54, "Nhìn thấy sự xuất hiện của bạn làm cho trái tim tôi trở nên sống động.", "talkname54", 0);
if AskJoin () == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Thay vào đó, tại sao Anh Yuan không tạm thời rời khỏi hòn đảo này và cùng Zai ra ngoài thế giới để thể hiện uy nghiêm của mình một lần nữa?", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(54, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname54", 0);
        do return end;
::label1::
        Talk(54, "Tốt. Rời khỏi giới võ lâm nhiều năm như vậy, không biết mình đã trở thành như thế nào. Tôi tự hỏi liệu kung fu của Yuan có còn hiệu quả hay không.", "talkname54", 0);
        Talk(0, "Đi nào.", "talkname0", 1);
        DarkScence();
        jyx2_ReplaceSceneObject("", "NPC/袁承志", "");-- 袁承志加入队伍
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        LightScence();
        Join(54);
        AddEthics(5);
do return end;
