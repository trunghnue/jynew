if UseItem(37) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(37, -1);
    Talk(47, "Chàng trai, bạn đã bắt được con tằm băng này. Chà, có nó, lòng bàn tay độc của tôi sẽ còn mạnh hơn nữa.", "talkname47", 0);
    ModifyEvent(-2, 3, -2, -2, 561, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 4, -2, -2, 562, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
