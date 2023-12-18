Talk(44, "Tiểu tử, ngươi khá giỏi, ngươi đã sống sót trong ao Vạn Cá Sấu của ta, thật tuyệt vời. Huh! Ta thấy ngươi tay chân dài, xương sống hói, vòng eo mềm mại, ngươi rất giống ta, ngươi quả thực là một thiên tài võ thuật. Hãy mau lạy lạy và cầu xin ta nhận con làm đệ tử.", "talkname44", 0);
Talk(0, "Có sai lầm gì không, thấy ngươi ngu ngốc như vậy, còn muốn ta tôn ngươi làm thầy. Tôi nghĩ bạn có thể tôn thờ tôi như một vị thầy của mình cũng được.", "talkname0", 1);
Talk(44, "Con trai, con cứng đầu quá. Được rồi, nếu ngươi có thể đánh bại ta, ta Nhạc Lão Nhị liền tôn ngươi làm sư phụ. Nếu không, bạn sẽ trở thành giáo viên của tôi.", "talkname44", 0);
Talk(0, "Lạ thật, sao tôi lại nghe người ta nói cá sấu thần biển Nam Trung Hoa tên là “Yue Laoan”?", "talkname0", 1);
Talk(44, "Đó là \"Yue Laoer\"!", "talkname44", 0);
if TryBattle(90) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    LightScence();
    Talk(44, "Bạn ơi, trình độ của bạn thực sự tốt, tôi đã đúng. Hãy đến nhanh chóng tôn sùng ta, Yue Laoer, làm thầy của con.", "talkname44", 0);
    Talk(0, "Yue Laoan, bạn đã quên những gì bạn nói rồi à? Ngươi đã nói nếu thua sẽ trở thành chủ nhân của ta, sao có thể quên được?", "talkname0", 1);
    Talk(44, "Tạm biệt, tôi, Yue Laoer, luôn giữ lời hứa. Bây giờ bạn là chủ nhân của tôi.", "talkname44", 0);
    ModifyEvent(-2, -2, -2, -2, 569, -1, -1, -2, -2, -2, -2, -2, -2);
    AddRepute(3);
do return end;
