Talk(17, "Bạn ổn chứ, người hùng trẻ tuổi?", "talkname17", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Mọi thứ đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Không có Vương tiền bối giải độc thần kỹ, trúng độc không biết phải làm sao, không biết Vương tiền bối có thể giúp ta lần nữa không?", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(17, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname17", 0);
        do return end;
::label1::
        Talk(17, "Wang Nangu cả đời sẽ không bao giờ có thể báo đáp được ân cứu mạng của người anh hùng trẻ tuổi. Vì thế việc ưu ái này phải được thực hiện.", "talkname17", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/王难姑","");
        LightScence();
        Join(17);
do return end;
