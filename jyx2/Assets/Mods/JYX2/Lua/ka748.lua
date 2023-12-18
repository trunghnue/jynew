if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Cuốn sách \"Liên Thành Quyết\" được giấu ở đâu đó, nhưng vị trí chôn cất của nó được ghi lại trong một cuốn sách. Một cuốn sách rất bình thường.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
