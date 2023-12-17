if JudgeEthics(0, 90, 100) == false then goto label0 end;
    Talk(55, "Vợ chồng tôi đã nghe nói về những việc làm của bạn trên đời, xin hãy nhận lấy cuốn sách này.", "talkname55", 0);
    AddItem(148, 1);
    ModifyEvent(-2, 1, -2, -2, 467, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 2, -2, -2, 468, -1, -1, -2, -2, -2, -2, -2, -2);
    do return end;
::label0::
    Talk(55, "Những gì bạn đang làm hiện tại không đáng được gọi là người hào hiệp nên hãy cố gắng hơn nữa. Hay bạn muốn thử tài võ thuật của tôi?", "talkname55", 0);
    if AskBattle() == true then goto label1 end;
        do return end;
::label1::
        Talk(0, "Đàn em không có tài, dám xin lời khuyên của tiền bối.", "talkname0", 1);
        if TryBattle(76) == true then goto label2 end;
            LightScence();
            Talk(0, "Tiểu bối này làm việc chưa đủ chăm chỉ, lần sau tôi sẽ đến thăm hai người.", "talkname0", 1);
            do return end;
::label2::
            LightScence();
            Talk(55, "Kung fu của bạn rất mạnh mẽ, tôi hy vọng bạn sẽ không lạm dụng nó. Hãy lấy cuốn sách này.", "talkname55", 0);
            Talk(56, "Sau này tôi cũng muốn rút ra một bài học, xem liệu anh ấy có thực sự đủ sức để lấy cuốn sách này khỏi Đảo Đào Hoa của tôi hay không.", "talkname56", 0);
            if TryBattle(77) == true then goto label3 end;
                LightScence();
                Talk(0, "Tiểu bối này làm việc chưa đủ chăm chỉ, lần sau tôi sẽ đến thăm hai người.", "talkname0", 1);
                do return end;
::label3::
                LightScence();
                Talk(0, "Nhờ sự giúp đỡ cao cả của hai tiền bối mà tôi đã lấy được cuốn sách này.", "talkname0", 1);
                AddItem(148, 1);
                ModifyEvent(-2, 1, -2, -2, 470, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 2, -2, -2, 471, -1, -1, -2, -2, -2, -2, -2, -2);
                AddRepute(20);
do return end;
