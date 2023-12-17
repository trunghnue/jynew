Talk(8, "Tiểu đệ, đừng lưu lại trong Khổng Đồng phái, sáu đại giáo phái của chúng ta sắp bao vây Quang Minh Đỉnh, bàn thờ chính của yêu giáo.", "talkname8", 0);
if AskBattle() == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Tôi muốn học những kỹ năng độc đáo của Thất thương nắm đấm của Kongtong Sect.", "talkname0", 1);
    Talk(8, "Này cậu bé, cậu đang đòi chết đấy.", "talkname8", 0);
    if TryBattle(16) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        Talk(0, "Bảy thương tích không gì khác hơn thế.", "talkname0", 1);
        Talk(8, "khịt mũi! Em trai, xin hãy để lại một cái tên, tôi, Tang Wenliang, một ngày nào đó sẽ xin lời khuyên của em.", "talkname8", 0);
        Talk(0, "Cỡ chữ? À, hãy nhớ rằng, Jin Yongtang là thủ lĩnh của "Chi nhánh Heluo của Giáo phái Thế giới mềm".", "talkname0", 1);
        Talk(8, ""Chi nhánh Heluo của Giáo phái Thế giới Mềm"? Chưa tưng nghe.", "talkname8", 0);
        ModifyEvent(-2, -2, -2, -2, 128, -1, -1, -2, -2, -2, -2, -2, -2);
        AddRepute(3);
do return end;
