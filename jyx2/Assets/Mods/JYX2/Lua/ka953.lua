Talk(2, "Thưa ngài, ngài ổn chứ?", "talkname2", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Mọi thứ đều ổn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Nếu không có cô Ling, một trùm ma túy lớn, đường đi sẽ khá rắc rối, chúng ta có thể yêu cầu cô Ling ra tay lần nữa được không?", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(2, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname2", 0);
        do return end;
::label1::
        Talk(2, "Có gì sai với điều đó?", "talkname2", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/chenglingsu","");
        LightScence();
        Join(2);
do return end;
