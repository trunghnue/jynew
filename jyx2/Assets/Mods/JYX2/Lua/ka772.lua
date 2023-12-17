if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "Có một người đàn ông khốn khổ bị giam trong chùa Đại Luân, hãy đi giết hắn.", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
