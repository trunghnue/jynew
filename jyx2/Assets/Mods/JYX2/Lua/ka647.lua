if UseItem(187) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(187, -1);
    Add3EventNum(-2, 1, 0, 1, 0);
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    Talk(0, "ha! Cái lỗ có kích thước vừa phải cho con dao vịt quýt này.", "talkname0", 1);
do return end;
