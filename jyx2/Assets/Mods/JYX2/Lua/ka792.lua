if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "Ngoài ra còn có hai rương kho báu bí ẩn được giấu trong hang chứa rất nhiều muối tiêu nhưng cả hai đều cần có chìa khóa để mở. Một trong số đó là chìa khóa đồng.", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
