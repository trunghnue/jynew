if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Có một số nơi trong sông hồ, chẳng hạn như Vách đá Motian và Vách đá Yunhe, không thể đi lên nếu không có chuyên gia Qinggong mạnh mẽ trong đội. Ngoài ra còn có một số nơi bạn phải tìm lối vào trước khi vào.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
