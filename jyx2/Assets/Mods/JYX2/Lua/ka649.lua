if UseItem(188) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(188, -1);
    Add3EventNum(-2, 0, 0, 1, 0);
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    Talk(0, "ha! Kích thước của lỗ dao vừa phải cho con dao vịt này.", "talkname0", 1);
do return end;
