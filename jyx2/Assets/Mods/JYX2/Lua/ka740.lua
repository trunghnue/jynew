if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Hội nghị Songshan sẽ được tổ chức khi nào? Có lẽ nó sẽ được tổ chức sau khi bạn đến thăm bốn người đứng đầu còn lại của Ngũ Sơn Kiếm Phái.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
