if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Saltpeter là nguyên liệu quan trọng để chế tạo tia sét và thường có thể tìm được ở một số hang động.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
