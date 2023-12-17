if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Người Hồi gần đây huy động đông đảo, nghe nói có liên quan đến chùa Kim Luân.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
