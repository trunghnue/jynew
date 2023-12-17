Talk(0, "Nhìn vẻ ngoài của bà, có lẽ bà là bà Kim Hoa. Hãy để tiền bối Vương đi ngay bây giờ, nếu không bạn sẽ phải đi lại mà không ăn xong.", "talkname0", 1);
Talk(15, "Hồ Thanh Ngưu ánh mắt mờ mịt, liền gọi một đứa bé đi chết. Chàng trai, tôi thấy anh còn trẻ, hãy đi nhanh đi, đừng đòi hỏi rắc rối.", "talkname15", 0);
Talk(0, "Chỉ là tôi không đành lòng nhìn anh xé nát vợ chồng người khác, chuyện này tôi sẽ lo.", "talkname0", 1);
Talk(15, "Ta vốn tưởng rằng đây không phải việc của ngươi, nhưng nếu ngươi nhất quyết muốn lo liệu, ta sẽ để cho ngươi, một cái ngu xuẩn tiểu tử phải chịu khổ một chút.", "talkname15", 0);
if TryBattle(14) == false then goto label0 end;
    ModifyEvent(-2, -2, -2, -2, 100, -1, -1, -2, -2, -2, -2, -2, -2);
    SetScenceMap(-2, 1, 21, 17, 0);
	jyx2_FixMapObject("灵蛇岛开门",1); 
    LightScence();
    Talk(0, "Bà già ơi, tôi xin hỏi trời cao bao nhiêu, đất dày bao nhiêu? Tôi thực sự không biết!", "talkname0", 1);
    Talk(15, "khịt mũi!", "talkname15", 0);
    AddRepute(3);
    do return end;
::label0::
    ModifyEvent(-2, -2, -2, -2, 102, -1, -1, -2, -2, -2, -2, -2, -2);
    LightScence();
    Talk(15, "Xem ra ngươi có tư cách không tệ, lão phu nhân, ta không muốn giết ngươi, ngươi có thể rời đi.", "talkname15", 0);
do return end;
