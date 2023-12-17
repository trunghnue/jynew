Talk(50, "Gì thế, bạn đã sẵn sàng chưa?", "talkname50", 0);
if AskBattle() == true then goto label0 end;
    Talk(0, "Vâng, vẫn chưa.", "talkname0", 1);
    Talk(50, "Qiao sẽ đợi anh hùng trẻ tuổi ở đây bất cứ lúc nào.", "talkname50", 0);
    do return end;
::label0::
    Talk(0, "Tôi đến đây để học "Thập Bát Long Chưởng" từ Daxia Qiao.", "talkname0", 1);
    if TryBattle(83) == true then goto label1 end;
        LightScence();
        Talk(50, "Nếu bạn chưa đủ giỏi, hãy quay lại và luyện tập chăm chỉ.", "talkname50", 0);
        do return end;
::label1::
        LightScence();
        Talk(50, "Sau khi luyện tập nhiều ngày, kỹ năng võ thuật của anh hùng trẻ tuổi quả thực phi thường, Qiao đã bị thuyết phục. Chỉ cần lấy "Rồng Babu".", "talkname50", 0);
        Talk(0, "Ở đâu, Bang chủ Qiao đã chấp nhận.", "talkname0", 1);
        AddItem(147, 1);
        ModifyEvent(-2, -2, -2, -2, 529, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本529 场景51-14
        ModifyEvent(-2, 20, -2, -2, -1, -1, 530, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本530 场景51-20
        ModifyEvent(-2, 21, -2, -2, -1, -1, 530, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本530 场景51-21
        if HaveItem(183) == true then goto label2 end;
            do return end;
::label2::
            ModifyEvent(28, 12, -2, -2, 518, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本518 场景28-12
            AddEthics(12);
            AddRepute(15);
do return end;
