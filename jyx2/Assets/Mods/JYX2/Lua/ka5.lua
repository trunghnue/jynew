Talk(1, "Em trai, khi em đến thăm lần nữa, em có phát triển võ thuật cao cấp hơn không? Hồ Mâu Hầu dạy.", "talkname1", 0);
if AskBattle() == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Đàn em mạnh dạn xin lời khuyên từ đàn anh.", "talkname0", 1);
    if TryBattle(7) == false then goto label1 end;
        LightScence();
        Talk(1, "Đáng ghét! đáng ghét! Tôi chỉ tiếc là kiếm tiết của anh Hu chưa đầy đủ và anh ấy đã không thể nắm vững các kiếm kỹ của gia tộc Hu được truyền lại từ tổ tiên của tôi...", "talkname1", 0);
        ModifyEvent(-2, -2, -2, -2, 3, -2, -2, -2, -2, -2, -2, -2, -2);
        do return end;
::label1::
        LightScence();
        Talk(1, "Em ơi, tuy tay nghề em đã tiến bộ nhưng sức nóng vẫn chưa đủ.", "talkname1", 0);
        Talk(0, "Một ngày nào đó tôi sẽ học kiếm kỹ từ Anh Hu.", "talkname0", 1);
        ModifyEvent(-2, -2, -2, -2, 4, -2, -2, -2, -2, -2, -2, -2, -2);
do return end;
