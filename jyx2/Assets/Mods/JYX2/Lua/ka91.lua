Talk(0, "ĐƯỢC RỒI! Cheng Kun, hóa ra bạn đang trốn ở đây. Cái gì, một vài kẻ xấu đang tụ tập ở đây, họ đang cùng nhau bàn bạc chuyện xấu gì đó à?", "talkname0", 1);
Talk(18, "khịt mũi! Lần trước ngươi phá hỏng hết thảy, lần này ta không thể tha cho ngươi.", "talkname18", 0);
Talk(0, "Tướng bại trận của ta còn đang nói lớn, lần này ta phải cẩn thận, đừng để ngươi trốn thoát nữa.", "talkname0", 1);
if TryBattle(13) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    jyx2_ReplaceSceneObject("", "NPC/成昆喽喽1", "");--非当前场景时，目前代码逻辑不会立即刷新gameobject。所以显示/隐藏当前场景人物时，不需要带场景号
    jyx2_ReplaceSceneObject("", "NPC/成昆喽喽2", "");
    jyx2_ReplaceSceneObject("", "NPC/成昆喽喽3", "");
    jyx2_ReplaceSceneObject("", "NPC/成昆", "");
    LightScence();
    Talk(0, "Hôm nay thật sự là một ngày sảng khoái, đã tiêu trừ được tổn hại lớn đối với Wulin.", "talkname0", 1);
    AddItem(191, 1);
    AddRepute(5);
do return end;
