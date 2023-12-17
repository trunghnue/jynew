Talk(16, "Bạn ổn chứ, người hùng trẻ tuổi?", "talkname16", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Mọi thứ đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Nếu không có tài chữa bệnh tuyệt vời của anh Hu, chắc chắn tôi sẽ gặp phải bệnh tật trên đường đi, liệu tôi có thể nhờ anh Hu giúp đỡ lần nữa không?", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(16, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname16", 0);
        do return end;
::label1::
        Talk(16, "Nếu anh hùng trẻ tuổi có yêu cầu, Hồ sẽ phục vụ anh ta.", "talkname16", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/胡青牛","");
        LightScence();
        Join(16);
do return end;
