Talk(0, "Anh Viên, anh nghĩ bây giờ tôi có đủ tiêu chuẩn “nhân nghĩa” không?", "talkname0", 1);
if JudgeEthics(0, 80, 100) == false then goto label0 end;
    Talk(54, "Tốt lắm, bạn đã đi trên thế gian lâu như vậy mà vẫn có thể đi trên con đường đúng đắn, điều đó rất tốt. Chỉ cần lấy cuốn sách \"Blue Blood Sword\".", "talkname54", 0);
    AddItem(156, 1);
    ModifyEvent(-2, -2, -2, -2, 638, -1, -1, -2, -2, -2, -2, -2, -2);
    do return end;
::label0::
    Talk(54, "Thật đáng tiếc, thật đáng tiếc. Dù có trí tuệ và dũng cảm nhưng chúng ta vẫn cần tăng cường “lòng nhân ái” của mình.", "talkname54", 0);
    if AskBattle() == true then goto label1 end;
        do return end;
::label1::
        Talk(0, "Anh Yuan, tôi không có nhiều thời gian để tăng điểm \"nhân nghĩa\" của mình nên đành phải xúc phạm anh.", "talkname0", 1);
        if TryBattle(101) == true then goto label2 end;
            LightScence();
            Talk(54, "Tôi vẫn khuyên bạn nên làm những điều hào hiệp hơn.", "talkname54", 0);
            do return end;
::label2::
            ModifyEvent(-2, -2, -2, -2, 639, -1, -1, -2, -2, -2, -2, -2, -2);
            LightScence();
            Talk(54, "Tốt! Bạn đang bước thêm một bước vào con đường tà ác, nếu bạn giỏi võ như vậy tại sao bạn không đi theo con đường đúng đắn?", "talkname54", 0);
            AddItem(156, 1);
            AddRepute(2);
do return end;
