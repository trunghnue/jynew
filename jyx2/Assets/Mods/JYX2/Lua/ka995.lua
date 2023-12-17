Talk(61, "Cuối cùng bạn đã đến. Đi thôi, kế hoạch lật đổ giới võ lâm của chúng ta vẫn chưa hoàn thành.", "talkname61", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Chà! Tôi xin lỗi, tôi vừa nghĩ ra điều gì đó nên tôi sẽ bước trước và nói về nó vào lần sau.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Đúng vậy, không có Âu Dương tiên sinh, chuyện quan trọng này không thể hoàn thành được.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(61, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname61", 0);
        do return end;
::label1::
        Talk(61, "Đi nào.", "talkname61", 0);
        DarkScence();
        ModifyEvent(-2, 0, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
        ModifyEvent(-2, 1, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("", "NPC/欧阳克", "");
        jyx2_ReplaceSceneObject("", "NPC/欧阳克婢女", "");
        LightScence();
        Join(61);
do return end;
