if InTeam(1) == true then goto label0 end;
    Talk(4, "Anh hùng trẻ tuổi, hãy xem qua và nhận lấy nếu bạn thích.", "talkname4", 0);
    do return end;
::label0::
    Talk(0, "Yến Cơ, tại sao trong nhà ngươi lại thiếu trang kiếm pháp của Hồ gia?", "talkname0", 1);
    Talk(4, "Kiếm kỹ của nhà họ Hồ, ôi! Đó là điều tôi vô tình có được ở Thương Châu khi còn trẻ.", "talkname4", 0);
    Talk(1, "Tại sao lại thiếu trang kiếm pháp của Hồ gia ta?", "talkname1", 1);
    Talk(4, "Hóa ra con cháu của Hu Yidao đã lớn như vậy.", "talkname4", 0);
    Talk(1, "Khi tôi còn nhỏ, chú Ping từng nói với tôi rằng kẻ giết cha tôi là một bác sĩ bầm tím, không chỉ vậy, bác sĩ bầm tím sau đó còn xé ra vài trang tài liệu dùng dao của nhà họ Hồ. Phải chăng... người đó chính là bạn!", "talkname1", 1);
    Talk(0, "Đúng vậy, anh chàng này biết y thuật, thậm chí còn nói lần trước sẽ giúp tôi đi khám bác sĩ.", "talkname0", 1);
    Talk(4, "Bây giờ bạn đã nhận ra tôi, tôi chẳng còn gì phải giấu nữa. Đúng rồi, bác sĩ đó chính là tôi.", "talkname4", 0);
    Talk(1, "Tại sao ngươi lại giúp Miêu Nhậm Phong giết cha ta?", "talkname1", 1);
    Talk(4, "Ai mang theo cuốn sách \"Cáo bay trên núi tuyết\"? Nếu không phải để hai người bọn họ đánh nhau ngu ngốc, bôi chút độc lên thanh kiếm Miêu Nhân Phong, làm sao tôi có thể thu được lợi ích?", "talkname4", 0);
    Talk(1, "Tên khốn kiếp, đến đây để trả giá cho cái chết của cha tôi.", "talkname1", 1);
    Talk(4, "Làm sao tôi có thể dám nói điều này nếu tôi chưa chuẩn bị sẵn sàng. Đứa trẻ, hãy thử thiết bị mới của tôi, \"Qixin Begonia\" độc nhất thế giới.", "talkname4", 0);
    SetOneUsePoi(4, 99);
    if TryBattle(2) == false then goto label1 end;
        ModifyEvent(-2, 1, 0, -1, -1, -1, -1, -1, -1, -1, 0, -2, -2);
        jyx2_ReplaceSceneObject("", "NPC/yanji", "");-- 移除人物
        LightScence();
        AddItem(158, 1);
        AddRepute(2);
        AddEthics(2);
        do return end;
::label1::
        Dead();
do return end;
