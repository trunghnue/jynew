Talk(0, "Thưa các sư phụ, tôi muốn đến thăm Thiếu Lâm Tự, được không?", "talkname0", 1);
Talk(96, "Vui lòng để lại vũ khí cho người hiến tặng trước, chúng tôi sẽ trả lại cho bạn trước khi xuống núi.", "talkname96", 0);
Talk(0, "Nhân tiện, đây là truyền thống hàng nghìn năm của Thiếu Lâm Tự nhằm thể hiện sự tôn kính đối với Thiếu Lâm Tự. Được rồi, tôi sẽ sử dụng vũ khí... <Đợi một chút, nhân vật chính trong tiểu thuyết võ hiệp không bao giờ làm điều này, nếu tôi ngoan ngoãn như vậy thì xem kịch để làm gì...> Đợi một chút, vũ khí này không bao giờ làm bất cứ điều gì như thế này Khi tôi rời đi, tôi không thể đặt vũ khí của mình xuống.", "talkname0", 1);
Talk(96, "Sau đó thỉnh người thí chủ xuống núi.", "talkname96", 0);
if AskBattle() == true then goto label0 end;
    Talk(0, "Được rồi, được rồi, lần sau tôi sẽ quay lại.", "talkname0", 1);
    ModifyEvent(-2, 3, -2, -2, 522, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-522。场景28-3
    ModifyEvent(-2, 4, -2, -2, 522, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-522。场景28-4
    ModifyEvent(-2, 5, -2, -2, 522, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-522。场景28-5
    ModifyEvent(-2, 6, -2, -2, 522, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-522。场景28-6
    do return end;
::label0::
    Talk(0, "Nhưng tôi vẫn muốn vào xem thử, tôi xin lỗi.", "talkname0", 1);
    if TryBattle(79) == true then goto label1 end;
        ModifyEvent(-2, 3, -2, -2, 522, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-522。场景28-3
        ModifyEvent(-2, 4, -2, -2, 522, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-522。场景28-4
        ModifyEvent(-2, 5, -2, -2, 522, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-522。场景28-5
        ModifyEvent(-2, 6, -2, -2, 522, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-522。场景28-6

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
        AddRepute(2);
do return end;
