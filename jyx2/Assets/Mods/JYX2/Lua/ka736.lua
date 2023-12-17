if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Chủ nhân của Đảo Đào Hoa luôn biết Ngũ hành của Kỳ Môn nên người thường thường không tìm được lối vào.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
