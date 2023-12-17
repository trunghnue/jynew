if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "Viễn Đông có một hòn đảo nhỏ, trên đảo có một cái hang động, bên trong ẩn chứa những thứ ngươi muốn. Nhưng bạn phải mang theo một cặp dao bên mình.", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
