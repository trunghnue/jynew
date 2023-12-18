if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "Hãy để tôi nói cho bạn một bí mật tuyệt vời: có ba báu vật trong thế giới võ thuật! Kho báu đầu tiên nằm ở \"Nhà trọ Yelai\".", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
