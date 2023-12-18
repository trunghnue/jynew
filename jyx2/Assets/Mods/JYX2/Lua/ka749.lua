if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "“Chùa” ở đâu? Xưa có một nơi gọi là Nhà thờ Thánh, nhưng không biết tên đã đổi chưa, bây giờ không còn nơi gọi là \"Nhà thờ Thánh\".", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
