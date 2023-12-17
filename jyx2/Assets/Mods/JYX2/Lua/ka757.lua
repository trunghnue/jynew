if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "Vào Yaowangzhuang rất dễ dàng, bạn chỉ cần đeo một "bông hoa tình yêu" trên người để trấn áp chất độc của rừng ngập mặn xung quanh.", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
