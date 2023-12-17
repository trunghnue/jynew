if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Có một số thứ miễn dịch với mọi chất độc sau khi bạn dùng và chúng rất hữu ích. Chẳng hạn như thuốc Tongxi Dilong ở núi Baituo.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
