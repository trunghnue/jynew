if UseItem(133) == true then goto label0 end;
    do return end;
::label0::
    ModifyEvent(-2, -2, -2, -2, 11, -2, -2, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 1, -2, -2, -2, -2, 7, -2, -2, -2, -2, -2, -2);
    AddItemWithoutHint(133, -1);
    Talk(1, "Huh? Đây...đây là...", "talkname1", 0);
    Talk(0, "Hai trang kiếm kỹ này được lấy từ gia đình Yan Ji, một kẻ chuyên bắt nạt ở phía nam sông Dương Tử. Đây có phải là những gì bạn đã mất?", "talkname0", 1);
    Talk(1, "Đây chính là bí mật chung của cuốn sách hướng dẫn sử dụng dao của gia đình Hồ được truyền lại từ gia đình. Tôi không thể tìm thấy nó trong nhiều năm, nhưng tôi đã tìm thấy nó ngày hôm nay. Khi còn nhỏ, tôi từng nghe chú Ping nói rằng kẻ đã đánh cắp kiếm thuật của nhà họ Hồ của tôi cũng là một trong những kẻ thù đã giết cha tôi. Từ giờ trở đi, tôi nhất định sẽ chăm chỉ luyện tập kiếm pháp của Hồ gia, sau đó tìm Miao Renfeng và kẻ ức hiếp Yan Ji để trả thù cho việc cha tôi bị sát hại. Em trai, ta, Hồ Phi, không biết làm sao bày tỏ lòng biết ơn lòng tốt của ngươi! Nếu bạn cần bất cứ điều gì từ tôi, chỉ cần hỏi!", "talkname1", 0);
    Talk(0, "Ta đã tìm được những trang còn thiếu trong kiếm pháp của Hồ gia ngươi, nhưng vẫn chưa tìm được cuốn "Tuyết sơn hồ ly", than ôi!", "talkname0", 1);
    Talk(1, "Tôi, Hồ Phi, mặc dù không biết cuốn sách này tung tích ở đâu, nhưng tôi từng nghĩ, tại sao tên của tôi lại giống tên cuốn sách này đến vậy? Phải chăng ngay từ đầu cha tôi đã có liên quan gì đó đến cuốn sách này? Còn cái này thì sao! Nếu bạn cần bất cứ điều gì, chỉ cần nói với tôi và tôi sẽ giúp bạn tìm nó. Tôi tình cờ muốn đến đấu trường để tích lũy kinh nghiệm và trả thù Miao Renfeng, kẻ đã giết cha tôi. Tất nhiên, trước tiên tôi phải trả thù Yan Ji đã đánh cắp kiếm kỹ của gia đình Hu của tôi, khiến tôi không thể luyện tập. Hãy đi tìm anh ấy. Còn đồ đạc trong nhà tôi, nếu cần bạn có thể tự mình lấy.", "talkname1", 0);
    if JudgeEventNum(2, -1) == true then goto label1 end;
        ModifyEvent(-2, 2, -2, -2, 833, -1, -1, -2, -2, -2, -2, -2, -2);
::label1::
        if JudgeEventNum(3, -1) == true then goto label2 end;
            ModifyEvent(-2, 3, -2, -2, 834, -1, -1, -2, -2, -2, -2, -2, -2);
::label2::
            AddEthics(2);
            if AskJoin () == true then goto label3 end;
                do return end;
::label3::
                Talk(0, "Anh Hu có sẵn lòng đi du lịch cùng tôi không?", "talkname0", 1);
                if TeamIsFull() == false then goto label4 end;
                    Talk(1, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname1", 0);
                    do return end;
::label4::
                    Talk(1, "Tốt! Tôi sẽ để bạn đi.", "talkname1", 0);
                    Talk(0, "Nếu anh Hu sẵn lòng đi cùng tôi để giúp tôi việc này thì thật tuyệt.", "talkname0", 1);
                    DarkScence();
                    ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
                    jyx2_ReplaceSceneObject("", "NPC/胡斐",""); 
                    LightScence();
                    ModifyEvent(-2, 1, -2, -2, -2, -2, 7, -2, -2, -2, -2, -2, -2);
                    --jyx2_ReplaceSceneObject("","NPC/胡斐","");

                    Join(1);
                    AddEthics(1);
do return end;
