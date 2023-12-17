if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Cần có một số bạn đồng hành. Thạch Phá Thiên, Đoàn Dự, Hồ Phi.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
