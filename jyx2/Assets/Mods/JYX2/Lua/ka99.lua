Talk(15, "Bạn muốn làm gì?", "talkname15", 0);
if AskBattle() == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Đàn em mạnh dạn xin lời khuyên từ đàn anh.", "talkname0", 1);
    Talk(15, "Được rồi, hãy vui vẻ một chút nhé.", "talkname15", 0);
    if TryBattle(14) == false then goto label1 end;
        ModifyEvent(-2, -2, -2, -2, 100, -1, -1, -2, -2, -2, -2, -2, -2);
        SetScenceMap(-2, 1, 21, 17, 0); --开门
        jyx2_FixMapObject("灵蛇岛开门",1); 

        LightScence();
        Talk(15, "Chàng trai tốt, tôi có bạn. Đúng là sóng sau sông Dương Tử xô sóng trước. Bà đến đây để cứu Wang Nangu phải không, vì tôi đã mất bà rồi, bà già, nên tôi sẽ tìm lại sự bất hạnh cho họ vào một ngày khác.", "talkname15", 0);
        Talk(0, "＜Cái gì không thể cứu được? Tôi bối rối. ＞", "talkname0", 1);
        AddRepute(3);
        do return end;
::label1::
        LightScence();
        Talk(15, "Xem ra ngươi có tư cách không tệ, lão phu nhân, ta không muốn giết ngươi, ngươi có thể rời đi.", "talkname15", 0);
do return end;
