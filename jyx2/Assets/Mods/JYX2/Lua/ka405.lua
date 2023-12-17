Talk(0, "Tiền bối, bạn thật may mắn khi được sống ở một nơi tuyệt vời như vậy.", "talkname0", 1);
Talk(64, "Xin hãy nói cho tôi biết, làm thế nào tôi có thể tạo ra Phật pháp tốt ở Thung lũng Baihua?", "talkname64", 0);
Talk(0, "Thung lũng nơi này hướng về phía nam, dãy núi cao chắn gió bắc, dường như dưới lòng đất có lưu huỳnh, than đá và các loại khoáng sản khác, khí quyển trên mặt đất vô cùng ấm áp. Vì mùa xuân đến sớm nên hoa nở trước.", "talkname0", 1);
Talk(64, "Em trai khá hiểu biết. Nhưng lần sau quay lại thì sẽ khác. Gần đây tôi đang thuần hóa những con ong, và mặc dù nó hơi... không suôn sẻ, nhưng... tôi chắc chắn sẽ tìm ra cách để thuần hóa những thứ nhỏ nhặt này.", "talkname64", 0);
Talk(0, "Những ngày này, tôi đi du lịch khắp nơi trên thế giới, nghe đồn cũng học được rất nhiều điều, thu hoạch không nhiều nhưng cũng thu được rất nhiều kiến thức.", "talkname0", 1);
Talk(64, "Bạn nói gần đây bạn đã đi du lịch khắp nơi trên thế giới, bạn có biết trong giới võ thuật có môn võ nào mới xuất hiện không?", "talkname64", 0);
Talk(0, "Người đàn em đã có một số lời khuyên, nhưng kung fu của anh ấy vẫn chưa hoàn hảo.", "talkname0", 1);
Talk(64, "Nào, nào, đến chơi hai chiêu với tôi đi.", "talkname64", 0);
ModifyEvent(-2, -2, -2, -2, 406, 407, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动406,407脚本。场景20-编号4
if AskBattle() == true then goto label0 end;
    Talk(0, "Tiền bối đừng đùa nữa, cấp dưới là đối thủ của bạn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Lúc đó đàn em sẽ tỏ ra xấu hổ.", "talkname0", 1);
    if TryBattle(67) == false then goto label1 end;
        LightScence();
        Talk(64, "Em trai, em đang làm loại kung fu nào, xin hãy dạy em.", "talkname64", 0);
        Talk(0, "Ở đâu, các tiền bối đã đồng ý. Kung fu của đàn em vẫn còn kém xa.", "talkname0", 1);
        Talk(64, "Được rồi, ta sẽ lạy ngươi tám lạy, bái ngươi làm thầy, ngươi sẽ bằng lòng dạy ta phải không?", "talkname64", 0);
        Talk(0, "Các tiền bối đừng đùa nữa, cấp dưới không đủ khả năng chi trả cho việc này.", "talkname0", 1);
        AddRepute(8);
        do return end;
::label1::
        LightScence();
        Talk(64, "Than ôi, công phu của ngươi còn kém xa, hãy luyện tập lại đi.", "talkname64", 0);
do return end;
