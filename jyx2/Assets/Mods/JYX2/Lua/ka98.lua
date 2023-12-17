Talk(0, "Bà ơi, hòn đảo này đẹp quá, bà sống một mình à?", "talkname0", 1);
Talk(15, "Chàng trai, bạn đang tìm kiếm sự xui xẻo trên hòn đảo của tôi phải không?", "talkname15", 0);
Talk(0, "Không sao đâu, tôi chỉ đi du lịch vòng quanh và vô tình đến hòn đảo này thôi.", "talkname0", 1);
Talk(15, "Nói thật nhé, bạn là đệ tử của môn phái nào? Bạn đang làm gì trên hòn đảo này?", "talkname15", 0);
Talk(0, "Tôi không có trường lớp, không tông phái, tự học, chỉ tự mình “tu tập” thôi.", "talkname0", 1);
Talk(15, "Tự mình luyện tập? Được rồi, bà già của tôi sẽ đến chơi với bạn.", "talkname15", 0);
if AskBattle() == true then goto label0 end;
    ModifyEvent(-2, -2, -2, -2, 99, -1, -1, -2, -2, -2, -2, -2, -2);
    do return end;
::label0::
    Talk(0, "ĐƯỢC RỒI! Nếu không có việc gì thì cứ luyện tập với ông già để tích lũy một ít điểm kinh nghiệm.", "talkname0", 1);
    if TryBattle(14) == false then goto label1 end;
        ModifyEvent(-2, -2, -2, -2, 100, -1, -1, -2, -2, -2, -2, -2, -2);
        SetScenceMap(-2, 1, 21, 17, 0); --打开门
        jyx2_FixMapObject("灵蛇岛开门",1);

        LightScence();
        Talk(15, "Chàng trai tốt, tôi có bạn. Đúng là sóng sau sông Dương Tử xô sóng trước. Bà đến đây để cứu Wang Nangu phải không, vì tôi đã mất bà rồi, bà già, nên tôi sẽ tìm lại sự bất hạnh cho họ vào một ngày khác.", "talkname15", 0);
        Talk(0, "＜Cái gì không thể cứu được? Tôi bối rối. ＞", "talkname0", 1);
        AddRepute(3);
        do return end;
::label1::
        ModifyEvent(-2, -2, -2, -2, 99, -1, -1, -2, -2, -2, -2, -2, -2);
        LightScence();
        Talk(15, "Xem ra ngươi có tư cách không tệ, lão phu nhân, ta không muốn giết ngươi, ngươi có thể rời đi.", "talkname15", 0);
do return end;
 