if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "Tôi không có bí mật nào cho bạn cả! Đi nào! Đi nào!", "talkname74", 0);
    ModifyEvent(-2, -2, -2, -2, -2, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
