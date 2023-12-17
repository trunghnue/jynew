if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Tôi không còn gì để dạy bạn nữa! Từ giờ trở đi bạn phải dựa vào chính mình!", "talkname73", 0);
    ModifyEvent(-2, -2, -2, -2, -2, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
