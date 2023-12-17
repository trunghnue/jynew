Talk(38, "Người anh em tốt, anh ổn chứ? Tôi vẫn chưa tìm thấy mẹ tôi và Tiểu Hoàng?", "talkname38", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Ờ được rồi! Thế thì bạn phải chăm chỉ tìm kiếm nó.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Bằng không chúng ta có thể cùng nhau đi tìm hắn, trên đường đi sẽ có người chăm sóc hắn.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(38, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname38", 0);
        do return end;
::label1::
        Talk(38, "ĐƯỢC RỒI.", "talkname38", 0);
        DarkScence();
        ModifyEvent(-2, 7, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
        ModifyEvent(-2, 8, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/石破天","");
        LightScence();
        Join(38);
do return end;
