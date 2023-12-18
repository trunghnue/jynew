if UseItem(179) == true then goto label0 end;
    do return end;
::label0::
    Talk(32, "Đây...đây là hàng thật! Thật sự là... thật sự là nhà Đường... \"Bài thẳng thắn\" của nhà Đường Zhang Xu... Không thể giả được, không thể giả được!", "talkname32", 0);
    Talk(0, "Chủ sở hữu của ngôi làng thứ ba quả thực là một chuyên gia.", "talkname0", 1);
    Talk(32, "Anh hùng trẻ tuổi, bạn có thể giúp tôi một lần nữa được không?", "talkname32", 0);
    Talk(0, "Lão đầu trọc, muốn xem thì có thể đánh ta trước.", "talkname0", 1);
    Talk(32, "nói gì cơ? Điều tôi ghét nhất là người ta gọi tôi là hói, cậu đúng là một đứa trẻ liều lĩnh.", "talkname32", 0);
    Talk(0, "Hói, hói, mưa không lo, người có ô, mình hói đầu.", "talkname0", 1);
    Talk(32, "Con ngoan lắm, mẹ thấy con thiếu kiên nhẫn với cuộc đời, để xem mẹ đối xử với con thế nào nhé.", "talkname32", 0);
    if TryBattle(44) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        Talk(32, "Bạn trẻ ơi, tôi thực sự có đôi điều suy nghĩ nhưng tôi quyết tâm thực hiện “bài đăng miễn phí” đó.", "talkname32", 0);
        Talk(0, "Chủ thôn thứ ba, đừng đánh giá quá cao năng lực của mình. Tôi thấy ở Làng Mai này không có chuyên gia nào nên chuyến đi của tôi thực sự vô ích.", "talkname0", 1);
        Talk(32, "Thằng nhãi! Đừng kiêu ngạo như vậy!", "talkname32", 0);
        Talk(0, "Chà, chỉ cần trong làng của bạn có ai đó có thể đánh bại được tôi, người đó sẽ gửi nó cho tôi cùng với \"Bức ảnh du lịch ở Tây Sơn\" trước đó và \"Ghi chú tiếp theo\" này.", "talkname0", 1);
        Talk(32, "Chàng trai, cậu có nghiêm túc về chuyện này không?", "talkname32", 0);
        Talk(0, "Thưa thầy, con không bao giờ nói dối.", "talkname0", 1);
        Talk(32, "Tốt! Anh thứ tư, hãy nhờ anh hai giúp đỡ.", "talkname32", 0);
        DarkScence();
        ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 7, -2, -2, -1, -1, -1, 2908, 2908, 2908, -2, -2, -2);
        ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        SetScenceMap(-2, 1, 21, 34, 0);
        jyx2_ReplaceSceneObject("", "Dynamic/Door_028", "");--黑白子开门
        ModifyEvent(-2, 10, 1, 1, 254, -1, -1, 6054, 6054, 6054, -2, -2, -2);
        ModifyEvent(-2, 11, 1, 1, 254, -1, -1, 6050, 6050, 6050, -2, -2, -2);
		jyx2_SwitchRoleAnimation("NPC/tubiweng", "Assets/BuildSource/AnimationControllers/StandController.controller");
		jyx2_FixMapObject("梅庄求助黑白子",1);
        LightScence();
        AddRepute(2);
do return end;
