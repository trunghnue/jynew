Talk(51, "Bạn nghĩ sao về nó Bạn có muốn tôi tham gia cùng bạn để bạn có thể dễ dàng có được \"Dragon Babu\" không?", "talkname51", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Ý định \"tốt\" của Thầy Mộ Dung đã được tôi hết lòng chấp nhận. Tôi vẫn có chút tự tin vào võ công của mình, tôi thà đấu với Kiều Đại Hạ một cách công khai và công bằng, còn hơn dùng thủ đoạn hèn hạ để có được bản sao của \"Dragon Babu\".", "talkname0", 1);
    Talk(51, "Hãy suy nghĩ lại.", "talkname51", 0);
    do return end;
::label0::
    Talk(0, "Được rồi, tôi sẽ cùng bạn đến Thiếu Lâm và vạch trần bí mật của Qiao Feng.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(51, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname51", 0);
        do return end;
::label1::
        DarkScence();
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
		jyx2_ReplaceSceneObject("", "NPC/慕容复", "");
        LightScence();
        Join(51);
        AddEthics(-4);
        ChangeMMapMusic(3);
do return end;
