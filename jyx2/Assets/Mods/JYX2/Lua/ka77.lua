Talk(0, "<Chà! Nơi này được canh phòng nghiêm ngặt, như thể đang đối mặt với một kẻ thù đáng gờm nên tôi phải cẩn thận. > Em trai tôi từ Trung Nguyên đến Tây Vực này, đây chính là Minh Giao sao?", "talkname0", 1);
Talk(80, "Nó từ đâu đến? Họ phải là tay sai của sáu giáo phái lớn. Sao ngươi dám bước vào một cách ngạo mạn như vậy, ngươi đang muốn lừa gạt một người không đủ năng lực trong việc giảng dạy của ta sao?", "talkname80", 0);
Talk(0, "TÔI…………", "talkname0", 1);
Talk(80, "Hãy lấy nó trước và sau đó nói chuyện!", "talkname80", 0);
if TryBattle(8) == false then goto label0 end;
    ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗后移除人物。场景12-编号1
    ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗后移除人物。场景12-编号2
    ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗后移除人物。场景12-编号3
    jyx2_ReplaceSceneObject("", "NPC/NPC2", "");--喽喽死掉
    jyx2_ReplaceSceneObject("", "NPC/NPC3", "");--喽喽死掉
    jyx2_ReplaceSceneObject("", "NPC/NPC4", "");--喽喽死掉
    LightScence();
    AddRepute(2);
    do return end;
::label0::
    Dead();
do return end;
