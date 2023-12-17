if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Chế tạo đan dược rất đơn giản, trong tổ của ngươi chỉ cần có người luyện y sách, có dược liệu là có thể chế tạo được.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
