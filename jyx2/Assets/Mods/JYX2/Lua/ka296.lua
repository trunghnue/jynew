if InTeam(36) == true then goto label0 end;
    Talk(24, "khịt mũi! Đừng nói nhảm nữa, tôi sẽ giết anh hoặc chặt anh ta thành từng mảnh.", "talkname24", 0);
    do return end;
::label0::
    Talk(36, "Ngọc Thương Hải, ngươi tới chết đi, hôm nay ta muốn ngươi Thanh Thành phái biến mất trong võ giới.", "talkname36", 1);
    if TryBattle(51) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        jyx2_ReplaceSceneObject("", "NPC", "");--战斗结束，移除人物
        LightScence();
        Talk(36, "vui mừng! ! ! Hôm nay thật sự rất thú vị khi giết người.", "talkname36", 1);
        AddRepute(3);
do return end;
