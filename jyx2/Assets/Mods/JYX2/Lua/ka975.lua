Talk(44, "Đệ tử, con đã đến xem ta như thầy của ta.", "talkname44", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Có nhầm lẫn gì không? Bạn là người học việc, còn tôi là sư phụ của bạn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Có nhầm lẫn gì không? Bạn là người học việc, còn tôi là sư phụ của bạn. Đi thôi, chủ nhân, gần đây tôi thiếu người chăm sóc, luôn cảm thấy có gì đó không ổn.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(44, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname44", 0);
        do return end;
::label1::
        Talk(44, "Tôi biết chẳng có gì tốt đẹp để làm với tôi.", "talkname44", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/NanHaiEShen","");
        LightScence();
        Join(44);
do return end;
