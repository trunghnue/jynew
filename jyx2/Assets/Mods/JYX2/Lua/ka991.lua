Talk(58, "Anh thế nào rồi, anh trai?", "talkname58", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Nhờ có anh Yang mà mọi việc đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Gần đây hành trình của tôi hơi khó khăn nên tôi đến đây để nhờ Anh Dương tham gia và giúp đỡ.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(58, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname58", 0);
        do return end;
::label1::
        Talk(58, "Có chuyện gì vậy? Không có gì khác ngoài "một cánh tay".", "talkname58", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/杨过","");
        LightScence();
        Join(58);
do return end;
