if UseItem(174) == true then goto label0 end;
    do return end;
::label0::
    if JudgeMoney(10) == true then goto label1 end;
        Talk(106, "Người phục vụ, đừng đùa tôi, nấu một nồi dao phải tốn 10 lạng bạc!", "talkname106", 0);
        do return end;
::label1::
        AddItemWithoutHint(174, -10);
        Talk(106, "Người phục vụ, xin hãy sử dụng nó từ từ.", "talkname106", 0);
        AddItem(194, 1);
        ModifyEvent(-2, -2, -2, -2, 246, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
