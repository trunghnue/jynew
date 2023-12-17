Talk(22, "Tiểu đệ, ta cảm thấy võ công của ngươi khá tốt, ngươi và ta cùng nhau thống trị thế giới này thì thế nào?", "talkname22", 0);
Talk(0, "Võ công của ngươi kém quá, ta nghĩ ngươi nên hài lòng hơn.", "talkname0", 1);
Talk(22, "Lần trước ta đã đánh giá thấp kẻ địch của mình, ngươi còn muốn thử một lần không?", "talkname22", 0);
if AskBattle() == true then goto label0 end;
    do return end;
::label0::
    if TryBattle(38) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
do return end;
