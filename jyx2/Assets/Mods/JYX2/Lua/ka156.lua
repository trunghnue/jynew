Talk(5, "Em trai, em có muốn học bí quyết võ thuật với anh không?", "talkname5", 0);
if AskBattle() == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Rất mong các tiền bối hướng dẫn cho em.", "talkname0", 1);
    if TryBattle(22) == false then goto label1 end;
        LightScence();
        Talk(5, "Võ công của hiệp sĩ trẻ đã đạt tới trình độ như vậy, ta không còn gì để dạy ngươi nữa.", "talkname5", 0);
        ModifyEvent(-2, -2, -2, -2, 158, -1, -1, -2, -2, -2, -2, -2, -2);
        AddRepute(20);
        do return end;
::label1::
        LightScence();
        if JudgeEthics(0, 65, 100) == true then goto label2 end;
            Talk(5, "Em trai à, có vẻ như em vẫn cần phải cố gắng hơn nữa.", "talkname5", 0);
            do return end;
::label2::
            if JudgeAttack(0, 40, 100) == true then goto label3 end;
                Talk(5, "Em trai à, có vẻ như em vẫn cần phải cố gắng hơn nữa.", "talkname5", 0);
                do return end;
::label3::
                Talk(5, "Em trai tôi có tư chất tốt, đây là môn quyền anh tôi mới phát triển, gọi là Thái Cực Quyền. Hãy lấy nó và đọc nó một cách cẩn thận. Hình thức Thái Cực Quyền của tôi hoàn toàn khác với võ thuật truyền thống, nó chú trọng đến việc dừng lại khi đứng yên và đánh sau...", "talkname5", 0);
                Talk(0, "...cái này...cái này...là nó! Đây là môn võ thượng đẳng dùng chậm để tấn công nhanh và dùng tĩnh để dừng lại, tôi không bao giờ tưởng tượng rằng trên thế giới lại có môn võ tuyệt đỉnh như vậy. Cảm ơn tiền bối.", "talkname0", 1);
                AddItem(58, 1);
                ModifyEvent(-2, -2, -2, -2, 157, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
