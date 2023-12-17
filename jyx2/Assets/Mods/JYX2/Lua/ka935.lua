if UseItem(189) == true then goto label0 end;
    do return end;
::label0::
    Talk(81, "Đại hội võ thuật sắp bắt đầu, mời các vị nhanh chóng vào trong.", "talkname81", 0);
    DarkScence();
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    jyx2_ReplaceSceneObject("","NPC/华山弟子24","");
    LightScence();
do return end;
