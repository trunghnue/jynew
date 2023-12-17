if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "Tôi biết có một hang động chứa rất nhiều diêm tiêu trong đó. Địa điểm là (424, 424).", "talkname74", 0);--两个坐标都是y坐标
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
