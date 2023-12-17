Talk(0, "Vi Tiểu Bảo đang trốn ở đâu, nhanh chóng gọi hắn ra.", "talkname0", 1);
Talk(87, "Tiểu tử, ngươi điên rồi, ngươi tới Ngũ Độc Phái của ta mà mắng.", "talkname87", 0);
Talk(0, "Lãnh đạo của bạn ở đâu? Cậu đang hẹn hò với Vi Tiểu Bảo à?", "talkname0", 1);
Talk(87, "Thằng điên, cậu muốn gặp thủ lĩnh phải không? Chúng tôi sẽ dẫn cậu đi gặp hắn.", "talkname87", 0);
if TryBattle(97) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, 0, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 1, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 2, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 3, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 4, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
    SetScenceMap(-2, 1, 22, 26, 0);
    SetScenceMap(-2, 1, 22, 25, 2276);
    SetScenceMap(-2, 1, 22, 27, 2272);
    jyx2_FixMapObject("五毒教开门",1);
    jyx2_ReplaceSceneObject("", "NPC/lanfenghuang", "1");--蓝凤凰
    ModifyEvent(-2, 5, 1, 1, 616, -1, -1, 6804, 6804, 6804, -2, -2, -2);
    LightScence();
    AddRepute(1);
do return end;
