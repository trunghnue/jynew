Talk(96, "Nếu người hiến tặng muốn vào chùa, vui lòng bỏ lại vũ khí và trả lại cho bạn khi rời khỏi chùa.", "talkname96", 0);
Talk(0, "Xin lỗi, thật khó để tuân theo.", "talkname0", 1);
if TryBattle(80) == true then goto label0 end;
    LightScence();
    Talk(96, "Mời người cúng dường xuống núi.", "talkname96", 0);
    Talk(0, "Nhưng tôi vẫn muốn vào xem thử, tôi xin lỗi.", "talkname0", 1);
    do return end;
::label0::
    ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu战斗结束，移除npc，可以通过，场景28-7
    ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu战斗结束，移除npc，可以通过，场景28-8
    ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu战斗结束，移除npc，可以通过，场景28-9
	jyx2_ReplaceSceneObject("", "NPC/少林弟子7", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子8", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子9", "");
    LightScence();
    AddRepute(2);
do return end;
