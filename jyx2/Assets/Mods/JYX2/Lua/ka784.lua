if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "Tuy nhiên, sau một thời gian dài, hầu hết các ngôi mộ cổ đều bị cướp phá. Nếu bạn đang tìm kiếm nó, hãy cố gắng tìm nó ở một nơi xa hơn. Chẳng hạn như ngoài trời, những ngôi đền đổ nát, v.v.", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
