if HaveItem(110) == true then goto label0 end;
    Talk(54, "Sau khi hoàn thành hai bài kiểm tra đầu tiên, hãy quay trở lại Đảo Bangni.", "talkname54", 0);
    do return end;
::label0::
    Talk(0, "Anh Yuan, tôi đã tìm thấy Hang Rắn Vàng và rút Thanh kiếm Vàng ra. Tôi đã vượt qua hai bài kiểm tra đầu tiên.", "talkname0", 1);
    Talk(54, "Rất tốt, hãy để tôi xem màn trình diễn của bạn trên đấu trường tiếp theo.", "talkname54", 0);
    if JudgeEthics(0, 80, 100) == false then goto label1 end;
        Talk(54, "Tốt lắm, bạn đã đi trên thế gian lâu như vậy mà vẫn có thể đi trên con đường đúng đắn, điều đó rất tốt. Chỉ cần lấy cuốn sách \"Blue Blood Sword\".", "talkname54", 0);
        AddItem(156, 1);
        ModifyEvent(-2, -2, -2, -2, 638, -1, -1, -2, -2, -2, -2, -2, -2);
        do return end;
::label1::
        Talk(54, "Thật đáng tiếc, thật đáng tiếc. Dù có trí tuệ và dũng cảm nhưng chúng ta vẫn cần tăng cường “lòng nhân ái” của mình.", "talkname54", 0);
        ModifyEvent(-2, -2, -2, -2, 637, -1, -1, -2, -2, -2, -2, -2, -2);
        if AskBattle() == true then goto label2 end;
            do return end;
::label2::
            Talk(0, "Anh Yuan, tôi không có nhiều thời gian để tăng điểm \"nhân nghĩa\" của mình nên đành phải xúc phạm anh.", "talkname0", 1);
            if TryBattle(101) == true then goto label3 end;
                ModifyEvent(-2, -2, -2, -2, 637, -1, -1, -2, -2, -2, -2, -2, -2);
                LightScence();
                Talk(54, "Tôi vẫn khuyên bạn nên làm những điều hào hiệp hơn.", "talkname54", 0);
                do return end;
::label3::
                ModifyEvent(-2, -2, -2, -2, 639, -1, -1, -2, -2, -2, -2, -2, -2);
                LightScence();
                Talk(54, "Tốt! Bạn đang bước thêm một bước vào con đường tà ác, nếu bạn giỏi võ như vậy tại sao bạn không đi theo con đường đúng đắn?", "talkname54", 0);
                AddItem(156, 1);
                AddRepute(2);
do return end;
