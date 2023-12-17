Talk(64, "Nào, chúng ta cùng chơi vài trò với lão già nghịch ngợm nhé.", "talkname64", 0);
if AskBattle() == true then goto label0 end;
    Talk(0, "Tiền bối đừng đùa nữa, cấp dưới là đối thủ của bạn.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Lúc đó đàn em sẽ tỏ ra xấu hổ.", "talkname0", 1);
    if TryBattle(135) == false then goto label1 end;
        LightScence();
        Talk(64, "Em trai, em đang làm loại kung fu nào, xin hãy dạy em.", "talkname64", 0);
        Talk(0, "Ở đâu, các tiền bối đã đồng ý. Kung fu của đàn em vẫn còn kém xa.", "talkname0", 1);
        Talk(64, "Được rồi, ta sẽ lạy ngươi tám lạy, bái ngươi làm thầy, ngươi sẽ bằng lòng dạy ta phải không?", "talkname64", 0);
        Talk(0, "Các tiền bối đừng đùa nữa, cấp dưới không đủ khả năng chi trả cho việc này.", "talkname0", 1);
        do return end;
::label1::
        LightScence();
        Talk(64, "Than ôi, công phu của ngươi còn kém xa, hãy luyện tập lại đi.", "talkname64", 0);
do return end;
