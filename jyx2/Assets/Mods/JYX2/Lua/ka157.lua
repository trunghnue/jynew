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
        if JudgeEthics(0, 80, 100) == true then goto label2 end;
            Talk(5, "Em trai à, có vẻ như em vẫn cần phải cố gắng hơn nữa.", "talkname5", 0);
            do return end;
::label2::
            if JudgeAttack(0, 80, 100) == true then goto label3 end;
                Talk(5, "Em trai à, có vẻ như em vẫn cần phải cố gắng hơn nữa.", "talkname5", 0);
                do return end;
::label3::
                Talk(5, "Em trai tôi có trình độ tốt, kỹ năng cũng tiến bộ rất nhiều, không tệ cũng không tệ. Đây là một bộ kiếm pháp ta mới luyện chế gần đây, xin hãy cầm lấy và nghiên cứu kỹ. Hãy nhớ rằng, bạn phải hiểu \"ý định kiếm\" của kiếm hơn là \"kiếm chiêu\".", "talkname5", 0);
                Talk(0, "Cảm ơn tiền bối, tôi sẽ ghi nhớ điều này.", "talkname0", 1);
                AddItem(75, 1);
                ModifyEvent(-2, -2, -2, -2, 158, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
