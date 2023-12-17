Talk(15, "Bạn muốn làm gì?", "talkname15", 0);
if AskBattle() == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Đàn em mạnh dạn xin lời khuyên từ đàn anh.", "talkname0", 1);
    Talk(15, "Được rồi, hãy vui vẻ một chút nhé.", "talkname15", 0);
    if TryBattle(132) == false then goto label1 end;
        LightScence();
        Talk(15, "Con à, một thời gian nữa mẹ chồng Kim Hoa sẽ lại xin lời khuyên của con.", "talkname15", 0);
        Talk(0, "Tôi sẽ chờ bạn.", "talkname0", 1);
        do return end;
::label1::
        LightScence();
        Talk(15, "Xem ra ngươi có tư cách không tệ, lão phu nhân, ta không muốn giết ngươi, ngươi có thể rời đi.", "talkname15", 0);
do return end;
