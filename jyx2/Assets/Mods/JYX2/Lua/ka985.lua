Talk(51, "Làm sao? Tìm ra.", "talkname51", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Không, tôi không thể làm điều đó.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Được rồi, tôi sẽ chỉ lắng nghe bạn.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(51, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname51", 0);
        do return end;
::label1::
        Talk(51, "Đi bộ.", "talkname51", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/慕容复","");
        LightScence();
        Join(51);
do return end;
