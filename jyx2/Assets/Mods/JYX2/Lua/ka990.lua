if JudgeScenePic(80, 1, -6068, 0, 21) then goto label0 end;--如果小龙女不在绝情谷底，杨过直接回古墓
    Talk(0, "Dương huynh, trước tiên hãy trở về Thần Ưng động, nếu cần ngươi giúp đỡ, ta sẽ lại đi tìm ngươi.", "talkname0", 1);
    Leave(58);
    ModifyEvent(7, 6, 1, 1, 991, -1, -1, 6186, 6186, 6186, 0, -2, -2);
    jyx2_ReplaceSceneObject("7","NPC/杨过","1");
    do return end;
::label0::
    Talk(0, "Dương huynh, trước tiên hãy trở lại mộ cổ, nếu cần ngươi giúp đỡ, ta sẽ lại tìm đến ngươi.", "talkname0", 1);
    Leave(58);
    ModifyEvent(18, 1, 1, 1, 991, -1, -1, 6188, 6188, 6188, 0, -2, -2);
	jyx2_ReplaceSceneObject("18","NPC/杨过","1");
    SetScenceMap(18, 1, 44, 31, 0);
    SetScenceMap(18, 1, 44, 30, 0);
    jyx2_FixMapObject("古墓开门",1);
do return end;
