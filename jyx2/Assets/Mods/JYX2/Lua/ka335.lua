if UseItem(136) == true then goto label0 end;
    do return end;
::label0::
    AddEthics(4);
    ModifyEvent(-2, -2, -2, -2, 337, -2, -2, -2, -2, -2, -2, -2, -2);
    AddItemWithoutHint(136, -1);
    Talk(0, "Em trai, uống rượu này nhanh lên!", "talkname0", 1);
    Talk(38, "Tôi không thích uống rượu.", "talkname38", 0);
    Talk(0, "Uống đi anh bây giờ! Uống xong sẽ không còn cảm giác nóng lạnh nữa.", "talkname0", 1);
    Talk(38, "thực tế? Sau đó tôi muốn uống.", "talkname38", 0);
    DarkScence();
    ModifyEvent(-2, -2, -2, -2, -2, -2, -2, 5152, 5152, 5152, -2, -2, -2);
	jyx2_FixMapObject("石破天痊愈",1);
    jyx2_SwitchRoleAnimation("NPC/石破天", "Assets/BuildSource/AnimationControllers/备份/ShipotianController.controller");
    ModifyEvent(-2, 1, -2, -2, -2, -2, 338, -2, -2, -2, -2, -2, -2);
    LightScence();
    Talk(38, "Ồ! Tại sao rượu này lại cay đến thế! Nhưng nó có vẻ thực sự hiệu quả, cảm ơn bạn! Bây giờ chú già không còn nữa, tôi phải đi tìm mẹ tôi và Tiểu Hoàng.", "talkname38", 0);
    if AskJoin () == true then goto label1 end;
        do return end;
::label1::
        Talk(0, "Bạn đang tìm mẹ của bạn? Tình cờ tôi đang đi du lịch khắp nơi, sao chúng ta không đi cùng nhau nhỉ?", "talkname0", 1);
        if TeamIsFull() == false then goto label2 end;
            Talk(38, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname38", 0);
            do return end;
::label2::
            Talk(38, "ĐƯỢC RỒI!", "talkname38", 0);
            DarkScence();
            ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
            jyx2_ReplaceSceneObject("", "NPC/石破天", "");--石破天加入队伍
            LightScence();
            Join(38);
            ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            ModifyEvent(40, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            ModifyEvent(40, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
do return end;
