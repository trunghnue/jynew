if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "Tôi biết có một số ngôi mộ cổ có thể được khai quật. Một là chùa Thiên Ninh ở Giang Nam.", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
