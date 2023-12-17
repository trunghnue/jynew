if UseItem(180) == true then goto label0 end;
    do return end;
::label0::
    Talk(31, "Ah! Đây là bản gốc "Du ngoạn núi non" của Fan Kuan thời Bắc Tống, bạn... bạn lấy nó ở đâu?", "talkname31", 0);
    Talk(0, "Bạn không cần phải lo lắng về điều này. Nghe trong thiên hạ có tin đồn rằng bốn ông chủ Mai Trang đều giỏi rượu, hội họa và kiếm thuật, được mệnh danh là tam chủ. Đó hẳn là một điều "ha" đối với tôi!", "talkname0", 1);
    Talk(31, "Này nhóc, mục đích của ngươi là gì?", "talkname31", 0);
    Talk(0, "Không có “ý định” nhưng có “bản đồ du lịch”.", "talkname0", 1);
    Talk(31, "Này nhóc, đừng nói nhiều nữa, ngươi đang tìm cái chết à?", "talkname31", 0);
    Talk(0, "Chỉ có bạn? Nó giống như gãi ngứa hơn.", "talkname0", 1);
    Talk(31, "Ah! Tôi tức giận!", "talkname31", 0);
    if TryBattle(43) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        Talk(31, "Đúng là sóng sau sông Dương Tử xô sóng trước, hôm nay ta bại dưới tay ngươi, không còn gì để nói.", "talkname31", 0);
        Talk(0, "Chấp nhận, chủ làng thứ tư.", "talkname0", 1);
        Talk(31, "Chàng trai, đợi chút tôi đi mời anh ba.", "talkname31", 0);
        DarkScence();
        ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        SetScenceMap(-2, 1, 37, 42, 0);
        jyx2_ReplaceSceneObject("", "Dynamic/Door_027", "");--秃笔翁开门
		jyx2_FixMapObject("梅庄求助秃笔翁",1);
        ModifyEvent(-2, 8, 1, 1, 251, -1, -1, 6048, 6048, 6048, -2, -2, -2);
        LightScence();
        AddRepute(2);
        ModifyEvent(-2, 4, 0, 0, 249, -1, -1, -1, -1, -1, -2, -2, -2); --可以拿梨花酒
do return end;
