Talk(96, "Nếu người hiến tặng muốn vào chùa, vui lòng bỏ lại vũ khí và trả lại cho bạn khi rời khỏi chùa.", "talkname96", 0);
if AskBattle() == true then goto label0 end;
    Talk(0, "Được rồi, được rồi, lần sau tôi sẽ quay lại.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Xin lỗi, thật khó để tuân theo.", "talkname0", 1);
    if TryBattle(79) == true then goto label1 end;
        LightScence();
        Talk(96, "Mời người cúng dường xuống núi.", "talkname96", 0);
        Talk(0, "Nhưng tôi vẫn muốn vào xem thử, tôi xin lỗi.", "talkname0", 1);
        do return end;
::label1::
        ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|移除人物。场景28-3
        ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|移除人物。场景28-4
        ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|移除人物。场景28-5
        ModifyEvent(-2, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|移除人物。场景28-6
		jyx2_ReplaceSceneObject("", "NPC/少林弟子3", "");
		jyx2_ReplaceSceneObject("", "NPC/少林弟子4", "");
		jyx2_ReplaceSceneObject("", "NPC/少林弟子5", "");
		jyx2_ReplaceSceneObject("", "NPC/少林弟子6", "");
        LightScence();
        AddRepute(1);
do return end;
